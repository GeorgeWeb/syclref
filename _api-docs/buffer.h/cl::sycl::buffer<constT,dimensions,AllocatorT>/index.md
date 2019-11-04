---
title: cl::sycl::buffer< const T, dimensions, AllocatorT >
classes: wide
---
# cl::sycl::buffer< const T, dimensions, AllocatorT >

Specialization for const buffers, that allows the creation of buffers on the device from const data. Any allocator, but the map allocator, can be used to create host data. The allocator must remove the constness of the data in order to create temporary objects, but host accessors will only be read only always. 

Defined in buffer.h

```cpp
template < typename T , int dimensions, typename AllocatorT  >
class cl::sycl::buffer< const T, dimensions, AllocatorT >
```

## Types

   |   |   |
| :--- | :--- | :--- |
| value_type | T | Helper for the user, alias for type T.  |

   |   |   |
| :--- | :--- | :--- |
| reference | T & | Helper for the user, alias for reference to type T.  |

   |   |   |
| :--- | :--- | :--- |
| const_reference | const T & | Helper for the user, alias for const reference to type T.  |

   |   |   |
| :--- | :--- | :--- |
| allocator_type | AllocatorT | Helper for the user, alias for the type of the allocator.  |

## Enumerations

   |   |
| :--- | :--- |
| [cl::sycl::access::target]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer<constT,dimensions,AllocatorT>/enums/target/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [cl::sycl::access::mode]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer<constT,dimensions,AllocatorT>/enums/mode/index.md %}) | No description. |

## Member Functions

   |   |
| :--- | :--- |
| [buffer]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer<constT,dimensions,AllocatorT>/functions/buffer/index.md %}) | This member has (6) overloads |

   |   |
| :--- | :--- |
| [get_access]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer<constT,dimensions,AllocatorT>/functions/get_access/index.md %}) | This member has (6) overloads |

   |   |
| :--- | :--- |
| [get_allocator]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer<constT,dimensions,AllocatorT>/functions/get_allocator/index.md %}) | Returns the allocator provided to the buffer.  |

   |   |
| :--- | :--- |
| [get_property]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer<constT,dimensions,AllocatorT>/functions/get_property/index.md %}) | Returns a copy of the property of type propertyT that this SYCL buffer was constructed with. Throws an error if buffer was not constructed with the property.  |

   |   |
| :--- | :--- |
| [has_property]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer<constT,dimensions,AllocatorT>/functions/has_property/index.md %}) | Returns whether this SYCL buffer was constructed with the property specified by propertyT.  |

   |   |
| :--- | :--- |
| [reinterpret]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer<constT,dimensions,AllocatorT>/functions/reinterpret/index.md %}) | Creates and returns a reinterpreted SYCL buffer with the type specified by ReinterpretT, dimensions specified by ReinterpretDim and range specified by reinterpretRange.  |

   |   |
| :--- | :--- |
| [~buffer]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer<constT,dimensions,AllocatorT>/functions/~buffer/index.md %}) | No description. |


## Friend Functions

