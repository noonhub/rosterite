require 'spec/spec_helper'

class UserTest < ActiveSupport::TestCase
  describe User do

    before { @user = User.new(name: "Example User", email: "user@example.com") }

    subject { @user }

    it { should respond_to(:name) }
    it { should respond_to(:email) }
  end
end
