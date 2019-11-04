---
title: cl::sycl::buffer
classes: wide
---
# cl::sycl::buffer

buffer is the public interface for the buffer object implementation. The template allows the creation of specific types and number of dimensions. 

Defined in buffer.h

```cpp
template < typename T , int dimensions, typename AllocatorT  >
class cl::sycl::buffer
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
| [cl::sycl::access::target]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/enums/target/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [cl::sycl::access::mode]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/enums/mode/index.md %}) | No description. |

## Member Functions

   |   |
| :--- | :--- |
| [COMPUTECPP_DEPRECATED_API]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/functions/COMPUTECPP_DEPRECATED_API/index.md %}) | Construct a buffer from an OpenCL object.  |

   |   |
| :--- | :--- |
| [buffer]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/functions/buffer/index.md %}) | This member has (9) overloads |

   |   |
| :--- | :--- |
| [get_access]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/functions/get_access/index.md %}) | This member has (6) overloads |

   |   |
| :--- | :--- |
| [get_allocator]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/functions/get_allocator/index.md %}) | Returns the allocator provided to the buffer.  |

   |   |
| :--- | :--- |
| [get_property]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/functions/get_property/index.md %}) | Returns a copy of the property of type propertyT that this SYCL buffer was constructed with. Throws an error if buffer was not constructed with the property.  |

   |   |
| :--- | :--- |
| [get_range]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/functions/get_range/index.md %}) | Returns the range of the buffer.  |

   |   |
| :--- | :--- |
| [has_property]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/functions/has_property/index.md %}) | Returns whether this SYCL buffer was constructed with the property specified by propertyT.  |

   |   |
| :--- | :--- |
| [reinterpret]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/functions/reinterpret/index.md %}) | Creates and returns a reinterpreted SYCL buffer with the type specified by ReinterpretT, dimensions specified by ReinterpretDim and range specified by reinterpretRange.  |


## Friend Functions

