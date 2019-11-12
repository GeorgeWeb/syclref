---
title: cl::sycl::buffer
classes: wide
---


buffer is the public interface for the buffer object implementation. The template allows the creation of specific types and number of dimensions. 

Defined in buffer.h

```cpp
template < typename T , int dimensions, typename AllocatorT  >
class cl::sycl::buffer
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
| [cl::sycl::access::target]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/enums/target/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [cl::sycl::access::mode]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/enums/mode/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [COMPUTECPP\_DEPRECATED\_API]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/functions/COMPUTECPP_DEPRECATED_API/index.md %}) | Construct a buffer from an OpenCL object.  |

  | Name |
| :--- | :--- |
| [buffer]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/functions/buffer/index.md %}) | This member has (9) overloads |

  | Name |
| :--- | :--- |
| [get\_access]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/functions/get_access/index.md %}) | This member has (6) overloads |

  | Name |
| :--- | :--- |
| [get\_allocator]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/functions/get_allocator/index.md %}) | Returns the allocator provided to the buffer.  |

  | Name |
| :--- | :--- |
| [get\_property]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/functions/get_property/index.md %}) | Returns a copy of the property of type propertyT that this SYCL buffer was constructed with. Throws an error if buffer was not constructed with the property.  |

  | Name |
| :--- | :--- |
| [get\_range]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/functions/get_range/index.md %}) | Returns the range of the buffer.  |

  | Name |
| :--- | :--- |
| [has\_property]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/functions/has_property/index.md %}) | Returns whether this SYCL buffer was constructed with the property specified by propertyT.  |

  | Name |
| :--- | :--- |
| [reinterpret]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/functions/reinterpret/index.md %}) | Creates and returns a reinterpreted SYCL buffer with the type specified by ReinterpretT, dimensions specified by ReinterpretDim and range specified by reinterpretRange.  |


## Friend Functions

