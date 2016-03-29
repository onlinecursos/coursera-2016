# Protected access is used when objects need to access the internal state of
# other objects of the same class. For example, we want to allow individual
#Account objects to compare their cleared balances but to hide those balances
# from the rest or the world (perhaps because we present them in a different
# form):

class Account
	attr_reader	:cleared_balance # accessor method 'cleared_balance'
	protected		:cleared_balance # but make it protected

	def greater_balance_than?(other)
		@cleared_balance > other.cleared_balance
	end
end

# Because cleared_balance ir protected, it's available only within Account objects.