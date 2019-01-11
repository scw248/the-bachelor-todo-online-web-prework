require "pry"
def get_first_name_of_season_winner(data, season)
  data.each do |seasons, contestants|
    if seasons == season
      contestants.each do |contestant|
        contestant.each do |characteristics, val|
        if characteristics == "status"
            if val =="Winner"
      contestant.each do |characteristics, val|
            if characteristics == "name"
              name_array = val.split(" ")
              return name_array[0]
    end
  end
end
end
end
end
end
end
end


def get_contestant_name(data, occupation)
  data.each do |seasons, contestants|
    contestants.each do |contestant|
      contestant.each do |characteristics, val|
        if characteristics == "occupation"
          if val == occupation
      contestant.each do |characteristics, val|
        if characteristics == "name"
          return val
end
end
end
end
end
end
end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
