def triangle_judge(*sides)
  if sides.uniq.size == 1
    "正三角形ですね！"
  end
end
