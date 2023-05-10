require 'password_checker'

RSpec.describe PasswordChecker do
  it "check the password length" do
    checker = PasswordChecker.new
    expect(checker.check('password')).to eq true
  end

  it "it fails if it is less than 8 characters" do
    checker = PasswordChecker.new
    expect {checker.check('Makers')}.to raise_error "Invalid password, must be 8+ characters."
  end
end
