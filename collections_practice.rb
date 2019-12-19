def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def swap_elements(array)
  array[1], array[2], = array[2], array[1]
  array
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def greater_and_less_than_10(array)
  hash = {"greater_and_less_than_10" => [], "less_than_10" => []}
  array.each do |number|
    if number > 10
      hash["greater_and_less_than_10"] << number
    else
      hash["less_than_10"] << number
    end
  end
  hash
end

def find_winners(hash)
  winners = []
  hash.each do |name, status|
    winners << name if status == "winner"
  end
  winners
end

def find_a(array)
  array.collect.with.index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end

def count_words(words)
  story_count = Hash.new
  
  words.split.each do |word|
    if story_count.include?(word)
      story_count[word] = story_count[word]
    else
      story_count[word] = 1
    end
  end
  
  story_count
end

def organize_songs_by_artist(track)
  hash = {}
  tracks.each do |name|
    artist = name.split(" - ")[0]
    trackname = name.split(" - ")[1]
    
    if hash.include?(artist)
      hash[artist] << trackname
    else
      hash[artist] = [] << trackname
    end
  end
  hash
end
