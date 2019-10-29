# cl::sycl::buffer

buffer is the public interface for the buffer object implementation. The template allows the creation of specific types and number of dimensions. 

Defined in buffer.h

```cpp
template < typename T , int dimensions, typename AllocatorT  >
class cl::sycl::buffer
```

## Types

| value_type | T | Helper for the user, alias for type T.  |
| :--- | :--- | :--- |

| reference | T & | Helper for the user, alias for reference to type T.  |
| :--- | :--- | :--- |

| const_reference | const T & | Helper for the user, alias for const reference to type T.  |
| :--- | :--- | :--- |

| allocator_type | AllocatorT | Helper for the user, alias for the type of the allocator.  |
| :--- | :--- | :--- |

## Enumerations

| [cl::sycl::access::target](./enums/target/README.md) | No description. |
| :--- | :--- |

| [cl::sycl::access::mode](./enums/mode/README.md) | No description. |
| :--- | :--- |

## Member Functions

| [COMPUTECPP_DEPRECATED_API](./functions/COMPUTECPP_DEPRECATED_API/README.md) | Construct a buffer from an OpenCL object.  |
| :--- | :--- |

| [buffer](./functions/buffer/README.md) | This member has (9) overloads |
| :--- | :--- |

| [get_access](./functions/get_access/README.md) | This member has (6) overloads |
| :--- | :--- |

| [get_allocator](./functions/get_allocator/README.md) | Returns the allocator provided to the buffer.  |
| :--- | :--- |

| [get_property](./functions/get_property/README.md) | Returns a copy of the property of type propertyT that this SYCL buffer was constructed with. Throws an error if buffer was not constructed with the property.  |
| :--- | :--- |

| [get_range](./functions/get_range/README.md) | Returns the range of the buffer.  |
| :--- | :--- |

| [has_property](./functions/has_property/README.md) | Returns whether this SYCL buffer was constructed with the property specified by propertyT.  |
| :--- | :--- |

| [reinterpret](./functions/reinterpret/README.md) | Creates and returns a reinterpreted SYCL buffer with the type specified by ReinterpretT, dimensions specified by ReinterpretDim and range specified by reinterpretRange.  |
| :--- | :--- |


## Friend Functions

