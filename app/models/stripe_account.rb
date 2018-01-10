# == Schema Information
#
# Table name: stripe_accounts
#
#  id                 :integer          not null, primary key
#  person_id          :string(255)
#  community_id       :integer
#  stripe_seller_id   :string(255)
#  stripe_bank_id     :string(255)
#  stripe_customer_id :string(255)
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  account_type       :string(255)
#  access_token       :string(255)
#  refresh_token      :string(255)
#

class StripeAccount < ApplicationRecord

  belongs_to :customer
  belongs_to :community

end
