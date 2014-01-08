class App.Customers extends Spine.Controller
  # elements:
  #   '.items': items
  # 
 events:
    'click .customer-new': 'customerNewClick'
    'click .customer-new-close': 'customerNewCancel'
    

  constructor: ->
    super
    # ...

  customerNewClick: =>
    @append(@view('customer_new'))
    @temp = new_customer_path

  customerNewCancel: =>
    $(".customer-modal").remove();
