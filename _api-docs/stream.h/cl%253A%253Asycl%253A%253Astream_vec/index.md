---
title: cl::sycl::stream_vec
classes: wide
---


Template struct that contains a function call operator that streams a vec object to a stream object. Class is specialized for each combination of kVecPart specifying the part of a vector to stream and kEnabled specifying whether it streamed or not. This is the default template that does nothing. 

Defined in stream.h

```cpp
template < int kVecPart, bool kEnabled, typename elementT , int kDimensions >
struct cl::sycl::stream_vec
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [operator()]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream_vec/functions/operator()/index.md %}) | Inline function call operator that streams part of the vec to a stream object. This function call operator does nothing.  |


## Friend Functions
