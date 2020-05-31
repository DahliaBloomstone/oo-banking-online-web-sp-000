#acts as a space for a transaction between two instances of the bank account cass. Can reject instances if the transfer accounts aren't valid or if sender doesn't have the $.
class Transfer
  attr_accessor :sender
  attr_reader   :reciever

  def initialize(transfer)
    @sender = sender
    @reciever = reciever
    @status = "pending"
    @amount =

end
