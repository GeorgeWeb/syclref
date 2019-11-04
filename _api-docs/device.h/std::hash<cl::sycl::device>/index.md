---
---
# std::hash< cl::sycl::device >

provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get() 

Defined in device.h

```cpp
struct std::hash< cl::sycl::device >
```

## Types

## Enumerations

## Member Functions

| [operator()]({{site.baseurl}}{% link _api-docs/device.h/std::hash<cl::sycl::device>/functions/operator()/index.md %}) | enables calling an std::hash object as a function with the object to be hashed as a parameter  |
| :--- | :--- |


## Friend Functions
