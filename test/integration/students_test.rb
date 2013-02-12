require "minitest_helper"

# To be handled correctly this spec must end with "Integration Test"
describe "Students Integration Test" do
  before do
    get students_path
  end
  
  it "should listing students successfuly" do
    Fabricate.build(:student) do
      students { 10.times { Fabricate(:student) } }
    end
    path.must_equal students_path
  end
end
