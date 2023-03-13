class Datatypes < ActiveRecord::Base
  self.table_name = 'sst_datatypes'

  enum tinyint: { andromeda: 10 , bootes: 20 }
  enum char_10: { alpha: "A", beta: "B" }

end
