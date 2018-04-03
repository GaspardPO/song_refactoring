class BeerSong
  def lyrics
    returned_lyrics = ""
    (1..98).each do |verseNumber|
      number_of_bottles = 100 - verseNumber
      returned_lyrics <<
          "%s of beer on the wall, %s of beer.
Take one down and pass it around, %s of beer on the wall.

" % [bottle(number_of_bottles), bottle(number_of_bottles), bottle(number_of_bottles - 1)]
    end

    returned_lyrics <<
        "1 bottle of beer on the wall, 1 bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall.

No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
"
    returned_lyrics

  end

  def bottle(number_of_bottles)
    "#{number_of_bottles} bottle" +  (number_of_bottles <= 1 ? "" : "s")
  end
end