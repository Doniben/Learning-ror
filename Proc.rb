class Transaction
  def execute
    puts "Executing transaction"
    if block_given?
      yield
    end
  end
end

tx = Transaction.new
puts tx.execute { puts "executing in the block" }