class MyFirstJob < ApplicationJob
  queue_as :default

  def perform(*args)
    sleep(3)
    puts '-' * 100
    puts '-' * 100
    puts '-' * 100
  end
end
