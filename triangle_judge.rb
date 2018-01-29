def triangle_judge(*sides)
  if sides.max < sides.inject(:+) - sides.max && sides.count == 3
    if sides.uniq.size == 1
      "正三角形ですね！"
    elsif sides.uniq.size == 2
      "二等辺三角形ですね！"
    else
      "不等辺三角形ですね！"
    end
  else
    "三角形じゃないです＞＜"
  end
end

