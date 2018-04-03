class BeerSong
  def lyrics
    returned_lyrics = ""
    (1..97).each do |verseNumber|
      number_of_bottles = 100 - verseNumber
      returned_lyrics <<
          "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.
Take one down and pass it around, #{number_of_bottles - 1} bottles of beer on the wall.

"
    end

    returned_lyrics <<
        "2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall.

1 bottle of beer on the wall, 1 bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall.

No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
"
    returned_lyrics

  end
end