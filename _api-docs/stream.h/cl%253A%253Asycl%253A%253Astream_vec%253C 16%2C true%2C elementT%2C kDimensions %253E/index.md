---
title: cl::sycl::stream_vec< 16, true, elementT, kDimensions >
classes: wide
---


Specialization of stream_vec for kVecPart = 16 and kEnabled = true. stream_vec. elementTThe element type of the vec. kDimensionsThe number of dimensions of the vec. 

Defined in stream.h

```cpp
template < typename elementT , int kDimensions >
struct cl::sycl::stream_vec< 16, true, elementT, kDimensions >
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [operator()]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream_vec%253C 16%2C true%2C elementT%2C kDimensions %253E/functions/operator()/index.md %}) | Inline function call operator that streams part of the vec to a stream object. This function call operator streams the s8, s9, sA, sB, sC, sD, sE and sF element of the vec object.  |


## Friend Functions

