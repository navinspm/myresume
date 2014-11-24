# == Schema Information
#
# Table name: educations
#
#  id              :integer          not null, primary key
#  title           :string(255)
#  course          :string(255)
#  date            :string(255)
#  descdescription :text
#  created_at      :datetime
#  updated_at      :datetime
#

class Education < ActiveRecord::Base
end
