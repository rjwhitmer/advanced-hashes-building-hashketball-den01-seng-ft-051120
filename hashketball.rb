def game_hash
  
  game_data = {
    :home => {
      :team_name => "",
      :colors => [],
      :players => [
        {:player_name => "Alan Anderson",
        :assists => 12,
        :blocks => 1,
        :number => 0,
        :points => 22,
        :rebounds => 12,
        :shoe => 16,
        :slam_dunks => 1,
        :steals => 3},
        {}
      ]
    },
    
    :away => {
      :team_name => "",
      :colors => "",
      :players => []
    }
    
  }
  

  game_data
end