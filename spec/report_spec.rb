require './lib/report'

describe Report do 

  let(:report) { Report.new }

  it "should it return Green: 1" do
    expect(report.view("Green")).to eq("Green: 1")
  end
end 