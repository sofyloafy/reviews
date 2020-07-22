require './lib/report'

describe Report do 

  let(:report) { Report.new }

  it "should it return Green: 1" do
    expect(report.view("Green")).to eq("Green: 1")
  end

  it "should it return Amber: 1" do
    expect(report.view("Amber")).to eq("Amber: 1")
  end

  it "should it return Red: 1" do
    expect(report.view("Red")).to eq("Red: 1")
  end
end 