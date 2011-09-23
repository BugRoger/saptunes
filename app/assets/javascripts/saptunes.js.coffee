window.SAPTunes = {}

$(document).ready ->
  window.library = new SAPTunes.Albums
  window.player  = new SAPTunes.Player
  window.library.fetch()

  window.App = new SAPTunes.LibraryRouter
  Backbone.history.start {pushState: true}

class SAPTunes.LibraryRouter extends Backbone.Router
  routes : {
    'albums'  : 'albums'
    'artists' : 'artists'
    'songs'   : 'songs'
  }

  initialize: ->
    @playlistView = new SAPTunes.PlaylistView({
      player:     window.player,
      collection: window.player.playlist,
      library:    window.library
    })

    @libraryAlbumsView = new SAPTunes.LibraryAlbumsView({
      collection: window.library
    })

  albums: ->
    console.log @, "albums"
    $main = $('.main')
    $main.empty
    $main.append @libraryAlbumsView.render().el

    $detail = $('.detail')
    $detail.empty 
    $detail.append @playlistView.render().el
    


