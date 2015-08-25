  greeting = ARGV.first
  ARGV.each do |arg|
    if arg != greeting
      puts "#{greeting} #{arg}"
    end
  end
