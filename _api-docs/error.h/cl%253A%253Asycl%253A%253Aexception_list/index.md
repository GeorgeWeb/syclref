---
title: cl::sycl::exception_list
classes: wide
---


List of exceptions thrown asynchronously, contains objects of type exception_ptr_class. The method add_exception has to be called from a derived or friend class, it cannot be accessed directly by the user. 

Defined in error.h

```cpp
class cl::sycl::exception_list
```

## Types

  | Name | Name |
| :--- | :--- | :--- |
| value_type |  | Type of the list elements.  |

  | Name | Name |
| :--- | :--- | :--- |
| reference |  | Reference type to a list element.  |

  | Name | Name |
| :--- | :--- | :--- |
| const_reference | const  | Constant reference type to a list element.  |

  | Name | Name |
| :--- | :--- | :--- |
| size_type | std::size_t | Type of the size of the list.  |

  | Name | Name |
| :--- | :--- | :--- |
| iterator | _exception_list::iterator | iterator definition  |

  | Name | Name |
| :--- | :--- | :--- |
| const_iterator | _exception_list::const_iterator | Constant iterator definition.  |

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [begin]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aexception_list/functions/begin/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [end]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aexception_list/functions/end/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [size]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aexception_list/functions/size/index.md %}) | Number of reported errors.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [add\_exception\_to\_list]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aexception_list/functions/add_exception_to_list/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [make\_exception\_list]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aexception_list/functions/make_exception_list/index.md %}) | No description. |

