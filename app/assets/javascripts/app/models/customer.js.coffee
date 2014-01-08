class App.Customer extends Spine.Model
  @configure 'Customer', 'name', 'lastname', 'middlename'
  @extend Spine.Model.Ajax