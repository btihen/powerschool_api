RSpec.describe PowerschoolApi do
  it "has a version number" do
    expect(PowerschoolApi::Version::VERSION).not_to be nil
  end

  it "has correct version number" do
    expect(PowerschoolApi::Version::VERSION).to eq '0.1.0'
  end
end
