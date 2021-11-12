class Team
    
    attr_accessor :name, :win, :lose, :draw
    
    def initialize(name,win,lose,draw)
        self.name = name
        self.win = win
        self.lose = lose
        self.draw = draw
    end
    
    def calc_win_rate
        return win.to_f / (win.to_f + lose.to_f)
    end
    
    def show_team_result
        puts "#{self.name}の2020年度の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は #{calc_win_rate}"
    end

end

Giant = Team.new("読売ジャイアンツ","67","45","8")
Tigers = Team.new("阪神タイガース","60","53","7")
Dragons = Team.new("中日ドラゴンズ","60","55","5")
Baystars = Team.new("横浜DNAベイスターズ","56","58","6")
Carp = Team.new("広島東洋カープ","52","56","12")
Swallows = Team.new("東京ヤクルトスワローズ","41","69","10")

Giant.show_team_result
Tigers.show_team_result
Dragons.show_team_result
Baystars.show_team_result
Carp.show_team_result
Swallows.show_team_result
