class SAPTunes.Album extends Backbone.Model


class SAPTunes.Albums extends Backbone.Collection
  model: SAPTunes.Album
  url: '/albums.json'


class SAPTunes.AlbumView extends Backbone.View
  tagName:   'li'
  className: 'album'

  initialize: ->
    _.bindAll this, 'render'
    @model.bind 'change', @render
    @template = _.template $('#album-template').html()

  render: ->
    renderedContent = @template @model.toJSON()
    $(@el).html renderedContent
    this


class SAPTunes.AlbumListView extends Backbone.View
  tagName:   'ul'
  className: 'album-list'

  initialize: ->
    console.log "Initializing Album List"
    _.bindAll this, 'render'
    @collection.bind 'reset',  @render
    @collection.bind 'change', @render
    
  render: ->
    console.log "Rendering Album List"
    content = for album in @collection.models
      do (album) ->
        view = new SAPTunes.AlbumView({
          model: album,
          collection: @collection
        })
        view.render().el
    $(@el).empty
    $(@el).append content
    this

class SAPTunes.AlbumLibraryView extends Backbone.View
  initialize: ->
    console.log "Initialize AlbumLibraryView"
    _.bindAll this, 'render'
    @template = _.template $('#album-library-template').html()
    @listView = new SAPTunes.AlbumListView({collection: @collection})

  render: ->
    console.log "Renderding Album Library"
    $(@el).append @template({})
    $(@el).append @listView.render().el
    this
