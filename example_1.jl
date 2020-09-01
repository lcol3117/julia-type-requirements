for type given <: AbstractVector{T}
where T
  length(given) -> Int
  index(given, Int) -> T
end
