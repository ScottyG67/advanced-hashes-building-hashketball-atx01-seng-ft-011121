# Write your code here!
require "pry"

def game_hash
  hash = {
    :home => {
      :team_name =>"", 
      :colors => [], 
      :players =>[
        {:player_name =>""},
        {:number =>0},
        {:shoe =>0},
        {:points =>0},
        {:rebouds =>0},
        {:assists =>0},
        {:steals =>0},
        {:blocks =>0},
        {:slam_dunks =>0}
        ]
    },
    :away => {
      :team_name =>"", 
      :colors => [], 
      :players =>[
        {:player_name =>""},
        {:number =>0},
        {:shoe =>0},
        {:points =>0},
        {:rebouds =>0},
        {:assists =>0},
        {:steals =>0},
        {:blocks =>0},
        {:slam_dunks =>0}
        ]
    }
  }
 
 hash 
end