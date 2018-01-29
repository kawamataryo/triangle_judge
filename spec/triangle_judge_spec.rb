require "./triangle_judge"

RSpec.describe "triangle_judge" do
  it "0を返すこと" do
    expect(triangle_judge(1,1,1)).to eq(0)
  end
end
