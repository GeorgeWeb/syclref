---
title: cl::sycl::buffer< const T, dimensions, AllocatorT >
classes: wide
---


Specialization for const buffers, that allows the creation of buffers on the device from const data. Any allocator, but the map allocator, can be used to create host data. The allocator must remove the constness of the data in order to create temporary objects, but host accessors will only be read only always. 

Defined in buffer.h

```cpp
template < typename T , int dimensions, typename AllocatorT  >
class cl::sycl::buffer< const T, dimensions, AllocatorT >
```

## Types

  | Name | Name |
| :--- | :--- | :--- |
| value_type | T | Helper for the user, alias for type T.  |

  | Name | Name |
| :--- | :--- | :--- |
| reference | T & | Helper for the user, alias for reference to type T.  |

  | Name | Name |
| :--- | :--- | :--- |
| const_reference | const T & | Helper for the user, alias for const reference to type T.  |

  | Name | Name |
| :--- | :--- | :--- |
| allocator_type | AllocatorT | Helper for the user, alias for the type of the allocator.  |

## Enumerations

  | Name |
| :--- | :--- |
| [cl::sycl::access::target]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer%253C const T%2C dimensions%2C AllocatorT %253E/enums/target/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [cl::sycl::access::mode]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer%253C const T%2C dimensions%2C AllocatorT %253E/enums/mode/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [buffer]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer%253C const T%2C dimensions%2C AllocatorT %253E/functions/buffer/index.md %}) | This member has (6) overloads |

  | Name |
| :--- | :--- |
| [get\_access]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer%253C const T%2C dimensions%2C AllocatorT %253E/functions/get_access/index.md %}) | This member has (6) overloads |

  | Name |
| :--- | :--- |
| [get\_allocator]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer%253C const T%2C dimensions%2C AllocatorT %253E/functions/get_allocator/index.md %}) | Returns the allocator provided to the buffer.  |

  | Name |
| :--- | :--- |
| [get\_property]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer%253C const T%2C dimensions%2C AllocatorT %253E/functions/get_property/index.md %}) | Returns a copy of the property of type propertyT that this SYCL buffer was constructed with. Throws an error if buffer was not constructed with the property.  |

  | Name |
| :--- | :--- |
| [has\_property]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer%253C const T%2C dimensions%2C AllocatorT %253E/functions/has_property/index.md %}) | Returns whether this SYCL buffer was constructed with the property specified by propertyT.  |

  | Name |
| :--- | :--- |
| [reinterpret]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer%253C const T%2C dimensions%2C AllocatorT %253E/functions/reinterpret/index.md %}) | Creates and returns a reinterpreted SYCL buffer with the type specified by ReinterpretT, dimensions specified by ReinterpretDim and range specified by reinterpretRange.  |

  | Name |
| :--- | :--- |
| [~buffer]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer%253C const T%2C dimensions%2C AllocatorT %253E/functions/%7Ebuffer/index.md %}) | No description. |


## Friend Functions

