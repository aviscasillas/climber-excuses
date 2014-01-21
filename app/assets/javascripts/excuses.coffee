click_msg = (msg) ->
  if msg.is(':visible')
    msg.hide()
  else
    msg.show()

show_submit_btn = (form) ->
  $(form).find('input[type="submit"]').show()

$ ->
  $('.excuse .msg').hide()
  $('.excuse input[type="submit"]').hide()
  $('.excuse label').on 'click', ->
    click_msg($(this).parent().find('.msg'))
  $('.excuse .msg input[type="text"]').on 'change', ->
    show_submit_btn(this.form)
