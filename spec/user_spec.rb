require 'user'

describe User do

  describe ".all" do
    it "returns all the user details" do
      users = User.all
      name = users.map(&:name)
      password = users.map(&:password)
      expect(name).to include "jenny"
      expect(password).to include "****"
    end
  end

  describe ".sign_in" do
    it "creates a new account when user signs in" do
      User.sign_in("jose","****")
      users = User.all
      name = users.map(&:name)
      password = users.map(&:password)
      expect(name).to include "jose"
      expect(password).to include "****"
    end
  end

end
