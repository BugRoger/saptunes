class SAPTunes.Album extends Backbone.Model


class SAPTunes.Albums extends Backbone.Collection
  model: SAPTunes.Album
  url: '/albums.json'


class SAPTunes.Playlist extends SAPTunes.Albums


class SAPTunes.Player extends Backbone.Model
  defaults: {
    'currentAlbumIndex': 0,
    'currentTrackIndex': 0,
    'currentState':      'stop'
  }

  initialize: ->
    console.log @, "initialize"
    @playlist = new SAPTunes.Playlist

  play: ->
    @set {'state', 'play'}

  pause: ->
    @set {'state', 'pause'}

  isPlaying: ->
    return @get('state') == 'play'

  isStopped: ->
    return ! @isPlaying() 

  currentAlbum: ->
    return @playlist.at @get('currentAlbumIndex')


class SAPTunes.PlaylistView extends Backbone.View
  tagName:   'section'
  className: 'playlist'

  initialize: ->
    console.log @, "initialize"
    _.bindAll this, 'render', 'renderAlbum', 'queueAlbum'
    @collection.bind 'refresh', @render
    @collection.bind 'add', @renderAlbum
    
    @template = _.template $('#playlist-template').html()

    @player  = @options.player
    @library = @options.library
    @library.bind 'queue', @queueAlbum

  render: ->
    console.log @, "render"
    $(@el).html @template @player.toJSON()
    this

  queueAlbum: (album) ->
    console.log @, "queueAlbum", album
    @collection.add album

  renderAlbum: (album) ->
    console.log @, "renderAlbum", album
    view = new SAPTunes.AlbumPlaylistView({
      model: album 
    })
    @.$('ul').append view.render().el


class SAPTunes.AlbumView extends Backbone.View
  tagName:   'li'
  className: 'album'

  initialize: ->
    console.log @, "initialize"
    _.bindAll this, 'render'
    @model.bind 'change', @render
    @template = _.template $('#album-library-template').html()

  render: ->
    console.log @, "render"
    renderedContent = @template @model.toJSON()
    $(@el).html renderedContent
    this


class SAPTunes.AlbumLibraryView extends SAPTunes.AlbumView
  events: {
    'click .btn.add': 'queue'
  }
  
  queue: ->
    console.log @, "queue", @model
    @model.collection.trigger 'queue', @model


class SAPTunes.AlbumPlaylistView extends SAPTunes.AlbumView
  initialize: ->
    super
    @template = _.template $('#album-playlist-template').html()


class SAPTunes.AlbumListView extends Backbone.View
  tagName:   'ul'
  className: 'album-list'

  initialize: ->
    console.log @, "initialize"
    _.bindAll this, 'render'
    @collection.bind 'reset', @render
    
  render: ->
    console.log @, "render"
    content = for album in @collection.models
      do (album) ->
        view = new SAPTunes.AlbumLibraryView({
          model: album,
          collection: @collection
        })
        view.render().el
    $(@el).empty
    $(@el).append content
    this


class SAPTunes.LibraryAlbumsView extends Backbone.View
  initialize: ->
    console.log @, "initialize"
    _.bindAll this, 'render'
    @template = _.template $('#library-albums-template').html()
    @listView = new SAPTunes.AlbumListView({collection: @collection})

  render: ->
    console.log @, "render"
    $(@el).append @template({})
    $(@el).append @listView.render().el
    this
