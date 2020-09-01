for abstract type AbstractVector{T}
where T
  length(using) -> Int
  index(using, Int) -> T
end
