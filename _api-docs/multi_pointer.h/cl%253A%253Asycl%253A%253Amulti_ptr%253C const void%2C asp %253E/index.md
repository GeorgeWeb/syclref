---
title: cl::sycl::multi_ptr< const void, asp >
classes: wide
---


Generic pointer class, specialization for const void. aspThe address space the pointer class points to. 

Defined in multi_pointer.h

```cpp
template < cl::sycl::access::address_space asp >
class cl::sycl::multi_ptr< const void, asp >
```

## Types

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
| [cl::sycl::access::placeholder]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr%253C const void%2C asp %253E/enums/placeholder/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [cl::sycl::access::mode]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr%253C const void%2C asp %253E/enums/mode/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [multi\_ptr]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr%253C const void%2C asp %253E/functions/multi_ptr/index.md %}) | This member has (6) overloads |

  | Name |
| :--- | :--- |
| [operator multi\_ptr< ElementType, asp >]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr%253C const void%2C asp %253E/functions/operator multi_ptr%253C ElementType%2C asp %253E/index.md %}) | Explicit conversion to a multi_ptr<ElementType>  |


## Friend Functions

