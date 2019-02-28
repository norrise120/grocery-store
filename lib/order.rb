class Order
  attr_reader :id

  def initialize(id, products, customer, fulfillment_status: :pending)
    @id = id
    @products = products
    @customer = customer
    @fulfillment_status = fulfillment_status
  end
end
