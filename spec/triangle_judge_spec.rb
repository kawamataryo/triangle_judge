require "./triangle_judge"

RSpec.describe "triangle_judge" do
  it "正三角形" do
    expect(triangle_judge(1,1,1)).to eq("正三角形ですね！")
  end
  it "二等辺三角形" do
    expect(triangle_judge(2,2,1)).to eq("二等辺三角形ですね！")
  end
  it "不等辺三角形" do
    expect(triangle_judge(2,3,4)).to eq("不等辺三角形ですね！")
  end
  it "三角形として成立しない" do
    expect(triangle_judge(1,2,3)).to eq("三角形じゃないです＞＜")
  end
end
