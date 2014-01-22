module Refinery
  module Feeds
    class Feed < Refinery::Core::BaseModel
      self.table_name = 'refinery_feeds'

      attr_accessible :title, :date, :photo_id, :data, :position

      validates :title, :presence => true, :uniqueness => true
    end
  end
end
