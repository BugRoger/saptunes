window.SAPTunes = {}
_.templateSettings = {
  interpolate :/\{\{(.+?)\}\}/g
}


$(document).ready ->
  window.library = new SAPTunes.Albums
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
    @albumLibraryView = new SAPTunes.AlbumLibraryView({
      collection: window.library
    })

  albums: ->
    console.log "Displaying Library in Albums Mode"
    $content = $('.main')
    $content.empty
    $content.append @albumLibraryView.render().el
    


