require "./triangle_judge"

RSpec.describe "triangle_judge" do
  it "正三角形" do
    expect(triangle_judge(3,3,3)).to eq("正三角形ですね！")
  end
  it "二等辺三角形" do
    expect(triangle_judge(2,2,1)).to eq("二等辺三角形ですね！")
  end
  it "不等辺三角形" do
    expect(triangle_judge(2,3,4)).to eq("不等辺三角形ですね！")
  end
  it "最大の長さの辺が他の辺の合計を超える" do
    expect(triangle_judge(1,2,3)).to eq("三角形じゃないです＞＜")
  end
  it "辺の長さに0が含まれる" do
    expect(triangle_judge(5,4,0)).to eq("三角形じゃないです＞＜")
  end
  it "辺が多い" do
    expect(triangle_judge(5,4,3,2)).to eq("三角形じゃないです＞＜")
  end
  it "辺が少ない" do
    expect(triangle_judge(5,4)).to eq("三角形じゃないです＞＜")
  end
end
