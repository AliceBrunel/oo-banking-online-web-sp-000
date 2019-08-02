class Transfer
  
  attr_accessor :sender, :receiver, :amount, :status
  
  
  def initialize(sender, receiver, transfer_amount)
   @sender = sender
   @receiver = receiver
   @status = 'pending'
   @amount = transfer_amount
  end
  
  def valid?
      sender.valid? && receiver.valid? ? true : false
  end
  
  def execute_transaction
    if sender.valid?
      
    else
      
  end
  
end
