class BankAccount

attr_accessor :balance, :status
attr_reader :name

def initialize(name) #initialize a bank account with a name
  @name = name
  @balance = 1000 #always inits w a balance of 1000
  @status = "open" #always inits w a status of open 
end

end
