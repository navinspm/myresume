# == Schema Information
#
# Table name: abouts
#
#  id         :integer          not null, primary key
#  about      :text
#  name       :string(255)
#  address    :string(255)
#  phone      :string(255)
#  email      :string(255)
#  resume     :string(255)
#  created_at :datetime
#  updated_at :datetime
#  image      :string(255)
#

require 'test_helper'

class AboutTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
