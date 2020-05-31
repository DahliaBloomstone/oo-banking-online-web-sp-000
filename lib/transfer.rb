#acts as a space for a transaction between two instances of the bank account cass. Can reject instances if the transfer accounts aren't valid or if sender doesn't have the $.
class Transfer
  attr_accessor :sender, :receiver, :amount, :status, :count


  def initialize(sender, receiver, amount)
    @sender = sender
    @reciever = reciever
    @status = "pending"
    @amount = amount

end
end
