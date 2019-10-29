# cl::sycl::stream_vec

Template struct that contains a function call operator that streams a vec object to a stream object. Class is specialized for each combination of kVecPart specifying the part of a vector to stream and kEnabled specifying whether it streamed or not. This is the default template that does nothing. 

Defined in stream.h

```cpp
template < int kVecPart, bool kEnabled, typename elementT , int kDimensions >
struct cl::sycl::stream_vec
```

## Types

## Enumerations

## Member Functions

| [operator()](./functions/operator()/README.md) | Inline function call operator that streams part of the vec to a stream object. This function call operator does nothing.  |
| :--- | :--- |


## Friend Functions

