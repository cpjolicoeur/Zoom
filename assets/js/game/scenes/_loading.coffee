require ['jquery', 'lodash', 'crafty'], ($, _, C) ->

  window.C = C

  C.init 500, 350, $('.game')[0]

  C.viewport.clampToEntities = false
  C.background '#aaaaaa'