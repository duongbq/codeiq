class ConnectionAccount < ActiveRecord::Base
  attr_accessible :blog_url,
  :facebook_account,
  :github_account,
  :twitter_account,
  :web_url,
  :account_id

  belongs_to :account
end
