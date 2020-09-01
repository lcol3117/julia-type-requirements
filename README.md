# julia-type-requirements
A concept for making Julia safer by enabling you to express required methods for types. 

The format is this:

```
for abstract type ≪abstract type name≫
  ≪clean method notation≫
  ≪...≫
end
```

This will cause an error (or maybe just a warning) if `clean_method_notation(methods(≪subtype≫))` does not contain all of the passed `≪clean method notation≫`.
