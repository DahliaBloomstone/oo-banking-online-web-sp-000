#acts as a space for a transaction between two instances of the bank account cass. Can reject instances if the transfer accounts aren't valid or if sender doesn't have the $.
class Transfer
  attr_accessor :sender, :receiver, :amount, :status, :count

#can initialize: Transfer, sender, receiver, status of pending, and transfer amount
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
end

def valid? #both accounts are valid, calls on sender and receiver #valid? methods
@sender.valid? && receiver.valid? ? true : false
end

def execute_transaction #can: execute transaction between two accounts, transfer happens only once, rejects if sender doesn't have the funds

end

def reverse_transfer #can reverse a transfer between accounts, can only reverse executed transfers 
end





end
