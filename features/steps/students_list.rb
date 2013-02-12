class Spinach::Features::StudentsList < Spinach::FeatureSteps
  step 'there are some students' do
    joe = Student.new(Fabricate.attributes_for :student)
    jesy = Student.new(Fabricate.attributes_for :student)
    paul = Student.new(Fabricate.attributes_for :student)
  end

  step 'I go to the students list page' do
    pending 'step not implemented'
  end

  step 'I should see students list' do
    pending 'step not implemented'
  end
end
