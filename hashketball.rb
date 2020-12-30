# Write your code here!
require "pry"

def game_hash
  hash = {
    :home => {
      :team_name =>"Brooklin Nets", 
      :colors => ["Black","white"], 
      :players =>[
        {:player_name =>"Alan Anderson"},
        {:number =>0},
        {:shoe =>16},
        {:points =>22},
        {:rebouds =>0},
        {:assists =>0},
        {:steals =>0},
        {:blocks =>0},
        {:slam_dunks =>0},
                {:player_name =>"Reggie Evans"},
        {:number =>30},
        {:shoe =>14},
        {:points =>12},
        {:rebouds =>0},
        {:assists =>0},
        {:steals =>0},
        {:blocks =>0},
        {:slam_dunks =>0},
                {:player_name =>"Brook Lopez"},
        {:number =>11},
        {:shoe =>17},
        {:points =>17},
        {:rebouds =>0},
        {:assists =>0},
        {:steals =>0},
        {:blocks =>0},
        {:slam_dunks =>0},
                {:player_name =>"Mason Plumlee"},
        {:number =>1},
        {:shoe =>19},
        {:points =>26},
        {:rebouds =>0},
        {:assists =>0},
        {:steals =>0},
        {:blocks =>0},
        {:slam_dunks =>0},
                {:player_name =>"Jason Terry"},
        {:number =>31},
        {:shoe =>15},
        {:points =>19},
        {:rebouds =>0},
        {:assists =>0},
        {:steals =>0},
        {:blocks =>0},
        {:slam_dunks =>0},
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