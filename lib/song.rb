class Song belongs_to :Artist

    attr_accessor :title, :artist

    def initialize(title)
        @title = title
    end
    
end
