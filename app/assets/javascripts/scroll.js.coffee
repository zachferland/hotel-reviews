$(document).ready ->

  $(".learn-more").click (event) ->
    event.preventDefault()
    n = $(document).height()
    $("html, body").animate
      scrollTop: 700
    , "50"