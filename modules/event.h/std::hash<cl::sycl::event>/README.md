# std::hash< cl::sycl::event >

provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get() 

Defined in event.h

```cpp
struct std::hash< cl::sycl::event >
```

## Types

## Enumerations

## Member Functions

| [operator()](./functions/operator()/README.md) | enables calling an std::hash object as a function with the object to be hashed as a parameter  |
| :--- | :--- |


## Friend Functions

