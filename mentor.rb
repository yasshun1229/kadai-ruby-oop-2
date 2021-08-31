# 1. Mentorクラスの定義
class Mentor
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end

  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end 

  # 2. ☆RailsMentorクラスの定義☆
  class RailsMentor < Mentor
    
    def job
      puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
  end

# 3.1 インスタンスの生成
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

# 3.2 インスタンスの使用
kirameki.job()
akaide.job()