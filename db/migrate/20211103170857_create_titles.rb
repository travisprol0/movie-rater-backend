class CreateTitles < ActiveRecord::Migration[6.0]
  def change
    create_table :titles do |t|
      t.string :actors
      t.string :awards
      t.string :country
      t.string :director
      t.string :genre
      t.string :language
      t.string :metascore
      t.string :plot
      t.string :poster
      t.string :rated
      t.string :released
      t.string :runtime
      t.string :name
      t.string :kind
      t.string :writer
      t.string :year
      t.string :imdbID
      t.string :imdbRating
      t.string :imdbVotes
      t.string :totalSeasons
      t.string :personalRatingNumber
      t.string :personalRatingComment
      t.string :episodes, array: true, default: '{}'
      t.timestamps
    end
  end
end
