# == Schema Information
#
# Table name: works
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  role        :string(255)
#  date        :string(255)
#  description :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

class Work < ActiveRecord::Base
end
