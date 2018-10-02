def dictionary 
   {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end


def word_substituter (tweet)
  tweet_arr = tweet.split(" ")
  keys_arr = dictionary.keys
  tweet_arr.each do |word|
    if tweet_arr.include?(word) && keys_arr.include?(word) == true 
  
end 


def bulk_tweet_shortener
  
end 


def selective_tweet_shortener 
  
end


def shortened_tweed_truncator 
  
end
