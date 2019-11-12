---
title: cl::sycl::half
classes: wide
---


Definition of half type. This class is used to represent a 16 bit floating point number.for code compiled for the device this class will use the compiler builtin __fp16 and compile directly to native half instructions. For the host it only operates as a storage type: floating point numbers will be transformed into 16 bits and back but the actual computation will be performed by casting back to a 32 bit float 

Defined in half_type.h

```cpp
class cl::sycl::half
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [half]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/half/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [operator &&]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator %2526%2526/index.md %}) | operator&&(half)  |

  | Name |
| :--- | :--- |
| [operator float]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator float/index.md %}) | Implicit cast to float Converts the 16 bit half back to a 32 bit float for perfoming the actual computation.  |

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator!%3D/index.md %}) | operator!=(half)  |

  | Name |
| :--- | :--- |
| [operator\*=]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator*%3D/index.md %}) | operator*=(half)  |

  | Name |
| :--- | :--- |
| [operator++]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator%252B%252B/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [operator+=]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator%252B%3D/index.md %}) | operator+=(half)  |

  | Name |
| :--- | :--- |
| [operator--]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator--/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [operator-=]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator-%3D/index.md %}) | operator-=(half)  |

  | Name |
| :--- | :--- |
| [operator\/=]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator%2F%3D/index.md %}) | operator/=(half)  |

  | Name |
| :--- | :--- |
| [operator<]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator%253C/index.md %}) | operator<(half)  |

  | Name |
| :--- | :--- |
| [operator<=]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator%253C%3D/index.md %}) | operator<=(half)  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator%3D%3D/index.md %}) | operator==(half)  |

  | Name |
| :--- | :--- |
| [operator>]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator%253E/index.md %}) | operator>(half)  |

  | Name |
| :--- | :--- |
| [operator>=]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator%253E%3D/index.md %}) | operator>=(half)  |

  | Name |
| :--- | :--- |
| [operator\|\|]({{site.baseurl}}{% link _api-docs/half_type.h/cl%253A%253Asycl%253A%253Ahalf/functions/operator%7C%7C/index.md %}) | operator||(half)  |


## Friend Functions

