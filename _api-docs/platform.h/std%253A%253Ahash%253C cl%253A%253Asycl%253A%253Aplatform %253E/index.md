---
title: std::hash< cl::sycl::platform >
classes: wide
---


provides a specialization for std::hash for the platform class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get() 

Defined in platform.h

```cpp
struct std::hash< cl::sycl::platform >
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [operator()]({{site.baseurl}}{% link _api-docs/platform.h/std%253A%253Ahash%253C cl%253A%253Asycl%253A%253Aplatform %253E/functions/operator()/index.md %}) | enables calling an std::hash object as a function with the object to be hashed as a parameter  |


## Friend Functions

