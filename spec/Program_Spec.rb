require "Program"

describe Program do
  context "Authentication Error:" do
    it "Requires an Input For Username." do
      userLogin = Program.new
      expect(userLogin.Login(userName)).to raise_error("No Username Was Supplied.")
    end
  end
end