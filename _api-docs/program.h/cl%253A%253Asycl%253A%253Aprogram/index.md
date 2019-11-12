---
title: cl::sycl::program
classes: wide
---


Public facing program class that provides an interface for abstracting the construction and building of a cl_program object, See section 3.5.5 of the SYCL 1.2 specification. 

Defined in program.h

```cpp
class cl::sycl::program
```

## Types

## Enumerations

  | Name |
| :--- | :--- |
| [cl::sycl::info::program]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/enums/program/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [build\_with\_kernel\_type]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/build_with_kernel_type/index.md %}) | Build a SYCL kernel using its name and optional custom build options. This function produces a ready-to-run program. Note that calling this member function is invalid if the program has already been successfully compiled, built or linked via either , link(string_class) |

  | Name |
| :--- | :--- |
| [build\_with\_source]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/build_with_source/index.md %}) | Creates and builds a program from OpenCL C kernel source and optional build options. This function produces a ready-to-run program.  |

  | Name |
| :--- | :--- |
| [compile\_with\_kernel\_type]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/compile_with_kernel_type/index.md %}) | Compile a SYCL kernel using his name and optional custom compile options. This function produce a ready to link program. Note that calling this member function is invalid if the program has already been successfully compiled, built or linked via either , link(string_class) |

  | Name |
| :--- | :--- |
| [compile\_with\_source]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/compile_with_source/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [create\_from\_built\_in\_kernel]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/create_from_built_in_kernel/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/get/index.md %}) | Inter-op member function that returns the underlying cl_program.  |

  | Name |
| :--- | :--- |
| [get\_binaries]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/get_binaries/index.md %}) | Return the list of binaries that were used to compile and link the program.  |

  | Name |
| :--- | :--- |
| [get\_build\_options]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/get_build_options/index.md %}) | Return the build options used when building the program.  |

  | Name |
| :--- | :--- |
| [get\_compile\_options]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/get_compile_options/index.md %}) | Return the compile options used when compiling the program.  |

  | Name |
| :--- | :--- |
| [get\_context]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/get_context/index.md %}) | Retrieves the context associated with the program.  |

  | Name |
| :--- | :--- |
| [get\_devices]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/get_devices/index.md %}) | Return the list of devices associated with the program.  |

  | Name |
| :--- | :--- |
| [get\_info]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/get_info/index.md %}) | Retrieves information about the program. The runtime query the OpenCL API and then converts the result into the SYCL representation before returning it.  |

  | Name |
| :--- | :--- |
| [get\_kernel]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/get_kernel/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_link\_options]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/get_link_options/index.md %}) | Return the link options used when linking the program.  |

  | Name |
| :--- | :--- |
| [get\_state]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/get_state/index.md %}) | Retrieves the current build state of the program.  |

  | Name |
| :--- | :--- |
| [has\_kernel]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/has_kernel/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [is\_host]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/is_host/index.md %}) | Returns whether the program was constructed from a host context.  |

  | Name |
| :--- | :--- |
| [is\_linked]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/is_linked/index.md %}) | Return a bool specifying whether the program has been linked.  |

  | Name |
| :--- | :--- |
| [link]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/link/index.md %}) | Link all compiled programs using the (optional) link options. This function produce a ready-to-run program using a compiled program. Note that calling this member function is invalid if the cl_program has already been successfully built or linked via either , link(string_class) |

  | Name |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/operator%3D/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [program]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/program/index.md %}) | This member has (6) overloads |

  | Name |
| :--- | :--- |
| [~program]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/%7Eprogram/index.md %}) | Destructor that releases the cl_program.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [kernel]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/kernel/index.md %}) | Friend class declaration of kernel as the program class requires access to the kernel classes protected constructor.  |

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/operator!%3D/index.md %}) | Determines if lhs and rhs are not equal.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/functions/operator%3D%3D/index.md %}) | Determines if lhs and rhs are equal.  |

