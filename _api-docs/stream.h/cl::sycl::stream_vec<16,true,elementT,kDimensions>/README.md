---
title: "stream_vec<16, true, elementT, kDimensions>"
classes: wide
---

# cl::sycl::stream_vec< 16, true, elementT, kDimensions >

Specialization of stream_vec for kVecPart = 16 and kEnabled = true.

Defined in stream.h

```cpp
template < typename elementT , int kDimensions >
struct cl::sycl::stream_vec< 16, true, elementT, kDimensions >
```

## Types

## Enumerations

## Member Functions

| [operator()](./functions/operator()/README.md) | Inline function call operator that streams part of the vec to a stream object. This function call operator streams the s8, s9, sA, sB, sC, sD, sE and sF element of the vec object.  |
| :--- | :--- |


## Friend Functions
