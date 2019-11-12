---
title: cl::sycl::multi_ptr
classes: wide
---


multi_ptr, generic pointer class. This class have the same interface as the explicit pointer classes (global_ptr, private_ptr, local_ptr and constant_ptr). The address space where the data point to is defined by the template parameter Space. A cast operator allow the conversion from a 

Defined in multi_pointer.h

```cpp
template < typename dataType , cl::sycl::access::address_space asp >
class cl::sycl::multi_ptr
```

## Types

  | Name | Name |
| :--- | :--- | :--- |
| reference_t | typename multi_ptr_base::asp_type & | Raw reference definition.  |

  | Name | Name |
| :--- | :--- | :--- |
| const_reference_t | const typename multi_ptr_base::asp_type & | Raw reference-to-const definition.  |

  | Name | Name |
| :--- | :--- | :--- |
| element_type | typename multi_ptr_base::element_type | No description. |

  | Name | Name |
| :--- | :--- | :--- |
| difference_type | typename multi_ptr_base::difference_type | No description. |

  | Name | Name |
| :--- | :--- | :--- |
| pointer_t | typename multi_ptr_base::pointer_t | No description. |

  | Name | Name |
| :--- | :--- | :--- |
| const_pointer_t | typename multi_ptr_base::const_pointer_t | No description. |

## Enumerations

  | Name |
| :--- | :--- |
| [cl::sycl::access::placeholder]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/enums/placeholder/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [cl::sycl::access::mode]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/enums/mode/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [multi\_ptr]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/functions/multi_ptr/index.md %}) | This member has (8) overloads |

  | Name |
| :--- | :--- |
| [operator\*]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/functions/operator*/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [operator+]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/functions/operator%252B/index.md %}) | Creates a new  that points r forward compared to *this. multi_ptr |

  | Name |
| :--- | :--- |
| [operator++]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/functions/operator%252B%252B/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [operator+=]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/functions/operator%252B%3D/index.md %}) | Increments the underlying pointer by r.  |

  | Name |
| :--- | :--- |
| [operator-]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/functions/operator-/index.md %}) | Creates a new  that points r backward compared to *this. multi_ptr |

  | Name |
| :--- | :--- |
| [operator--]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/functions/operator--/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [operator-=]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/functions/operator-%3D/index.md %}) | Decrements the underlying pointer by r.  |

  | Name |
| :--- | :--- |
| [operator[]]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/functions/operator%255B%255D/index.md %}) | This member has (2) overloads |


## Friend Functions

