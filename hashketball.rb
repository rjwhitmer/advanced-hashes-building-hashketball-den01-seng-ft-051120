def game_hash
  
  game_data = {
    :home => {
      :team_name => "",
      :colors => "",
      :players => [{
        :player_name => ""
      }]
    },
    
    :away => {
      :team_name => "",
      :colors => "",
      :players => []
    }
    
  }
  

  game_data
end