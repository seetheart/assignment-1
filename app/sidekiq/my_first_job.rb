class MyFirstJob
  include Sidekiq::Job

  def perform(*args)
    puts "*" * 50
    puts "*" * 50
    puts "*" * 50
  end
end
