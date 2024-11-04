require 'rails_helper'

describe Contact do
  it { should validate_presence_of :email }
  it { should validate_presence_of :message }
end

describe Comment do
  it { should belong_to :article }
end


