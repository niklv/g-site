class GameView extends Backbone.View
  tagName: "div"
  className: "game"
  initialize: (game)->
    @model = game
  render: ()->
    $(@el).append "<img class='thumb' src='#{@model.thumbnail}'><div class='name'>#{@model.name}</div>"
    #$(@el).append "<img class='thumb' src='#{@model.thumbnail}'>"
    return @el



