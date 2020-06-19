# == Schema Information
#
# Table name: likes
#
#  id         :integer          not null, primary key
#  review_id  :integer          not null
#  user_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Like < ApplicationRecord
	belongs_to :user
	belong_to :review
end
