require "./triangle_judge"

RSpec.describe "triangle_judge" do
  it "正三角形" do
    expect(triangle_judge(1,1,1)).to eq("正三角形ですね！")
  end
end
