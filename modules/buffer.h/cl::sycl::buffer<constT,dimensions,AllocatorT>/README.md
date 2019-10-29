# cl::sycl::buffer< const T, dimensions, AllocatorT >

Specialization for const buffers, that allows the creation of buffers on the device from const data. Any allocator, but the map allocator, can be used to create host data. The allocator must remove the constness of the data in order to create temporary objects, but host accessors will only be read only always. 

Defined in buffer.h

```cpp
template < typename T , int dimensions, typename AllocatorT  >
class cl::sycl::buffer< const T, dimensions, AllocatorT >
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

| [buffer](./functions/buffer/README.md) | This member has (6) overloads |
| :--- | :--- |

| [get_access](./functions/get_access/README.md) | This member has (6) overloads |
| :--- | :--- |

| [get_allocator](./functions/get_allocator/README.md) | Returns the allocator provided to the buffer.  |
| :--- | :--- |

| [get_property](./functions/get_property/README.md) | Returns a copy of the property of type propertyT that this SYCL buffer was constructed with. Throws an error if buffer was not constructed with the property.  |
| :--- | :--- |

| [has_property](./functions/has_property/README.md) | Returns whether this SYCL buffer was constructed with the property specified by propertyT.  |
| :--- | :--- |

| [reinterpret](./functions/reinterpret/README.md) | Creates and returns a reinterpreted SYCL buffer with the type specified by ReinterpretT, dimensions specified by ReinterpretDim and range specified by reinterpretRange.  |
| :--- | :--- |

| [~buffer](./functions/~buffer/README.md) | No description. |
| :--- | :--- |


## Friend Functions

