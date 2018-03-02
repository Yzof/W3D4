# == Schema Information
#
# Table name: responses
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Response < ApplicationRecord
  belongs_to :answer_choice,
    foreign_key: :answer_choice_id,
    primary_key: :id,
    class_name: :AnswerChoice

  belongs_to :respondent,
    foreign_key: :user_id,
    primary_key: :id,
    class_name: :User
end
