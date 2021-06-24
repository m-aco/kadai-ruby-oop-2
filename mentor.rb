class Mentor

    attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def job
    puts "#{self.name}です。私は現役のITプロフェショナルです。"
  end
end

class RallsMentor < Mentor
    
    def job
        puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end

end

Kirameki = Mentor.new("煌木")
Akaide = RallsMentor.new("赤出")

Kirameki.job
Akaide.job