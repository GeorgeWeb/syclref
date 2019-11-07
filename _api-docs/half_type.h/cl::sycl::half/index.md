---
title: cl::sycl::half
classes: wide
---
# cl::sycl::half

Definition of half type. This class is used to represent a 16 bit floating point number.for code compiled for the device this class will use the compiler builtin __fp16 and compile directly to native half instructions. For the host it only operates as a storage type: floating point numbers will be transformed into 16 bits and back but the actual computation will be performed by casting back to a 32 bit float

Defined in half_type.h

```cpp
class cl::sycl::half
```

## Types

## Enumerations

## Member Functions

   |   |
| :--- | :--- |
| [half]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/half/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [operator &&]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator&&/index.md %}) | operator&&(half)  |

   |   |
| :--- | :--- |
| [operator float]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operatorfloat/index.md %}) | Implicit cast to float Converts the 16 bit half back to a 32 bit float for perfoming the actual computation.  |

   |   |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator!=/index.md %}) | operator!=(half)  |

   |   |
| :--- | :--- |
| [operator\*=]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator*=/index.md %}) | operator*=(half)  |

   |   |
| :--- | :--- |
| [operator++]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator++/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [operator+=]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator+=/index.md %}) | operator+=(half)  |

   |   |
| :--- | :--- |
| [operator--]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator--/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [operator-=]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator-=/index.md %}) | operator-=(half)  |

   |   |
| :--- | :--- |
| [operator/=]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operatord=/index.md %}) | operator/=(half)  |

   |   |
| :--- | :--- |
| [operator<]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator</index.md %}) | operator<(half)  |

   |   |
| :--- | :--- |
| [operator<=]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator<=/index.md %}) | operator<=(half)  |

   |   |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator==/index.md %}) | operator==(half)  |

   |   |
| :--- | :--- |
| [operator>]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator>/index.md %}) | operator>(half)  |

   |   |
| :--- | :--- |
| [operator>=]({{site.baseurl}}{% link _api-docs/half_type.h/cl::sycl::half/functions/operator>=/index.md %}) | operator>=(half)  |


## Friend Functions
