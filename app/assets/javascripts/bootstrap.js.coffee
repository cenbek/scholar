#= require twitter-bootstrap

jQuery ->
  $(".alert-message").alert()
  $(".tabs").button()
  $(".carousel").carousel()
  $(".collapse").collapse()
  $(".dropdown-toggle").dropdown()
  $(".modal").modal()
  $("a[rel]").popover()
  $(".navbar").scrollspy()
  $(".tab").tab "show"
  $(".tooltip").tooltip()
  $(".typeahead").typeahead() 

  # Alternative to using data-dismiss attributes:
  # $('a.close').on 'click', -> $(this).parent().hide()
