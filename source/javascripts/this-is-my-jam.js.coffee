
//= require lib/handlebars-1.0.0-rc3

$ ->
  
  $.getJSON('http://api.thisismyjam.com/1/hughjampton.json', (data) ->
    if 'jam' of data
      source = $('#this_is_my_jam_template').html()
      template = Handlebars.compile(source)
      $('#this_is_my_jam').html(template(data.jam)).show()
  )
      

