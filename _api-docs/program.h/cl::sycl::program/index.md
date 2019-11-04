---
title: cl::sycl::program
classes: wide
---
# cl::sycl::program

Public facing program class that provides an interface for abstracting the construction and building of a cl_program object, See section 3.5.5 of the SYCL 1.2 specification. 

Defined in program.h

```cpp
class cl::sycl::program
```

## Types

## Enumerations

   |   |
| :--- | :--- |
| [cl::sycl::info::program]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/enums/program/index.md %}) | No description. |

## Member Functions

   |   |
| :--- | :--- |
| [build_with_kernel_type]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/build_with_kernel_type/index.md %}) | Build a SYCL kernel using its name and optional custom build options. This function produces a ready-to-run program. Note that calling this member function is invalid if the program has already been successfully compiled, built or linked via either , link(string_class) |

   |   |
| :--- | :--- |
| [build_with_source]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/build_with_source/index.md %}) | Creates and builds a program from OpenCL C kernel source and optional build options. This function produces a ready-to-run program.  |

   |   |
| :--- | :--- |
| [compile_with_kernel_type]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/compile_with_kernel_type/index.md %}) | Compile a SYCL kernel using his name and optional custom compile options. This function produce a ready to link program. Note that calling this member function is invalid if the program has already been successfully compiled, built or linked via either , link(string_class) |

   |   |
| :--- | :--- |
| [compile_with_source]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/compile_with_source/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [create_from_built_in_kernel]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/create_from_built_in_kernel/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/get/index.md %}) | Inter-op member function that returns the underlying cl_program.  |

   |   |
| :--- | :--- |
| [get_binaries]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/get_binaries/index.md %}) | Return the list of binaries that were used to compile and link the program.  |

   |   |
| :--- | :--- |
| [get_build_options]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/get_build_options/index.md %}) | Return the build options used when building the program.  |

   |   |
| :--- | :--- |
| [get_compile_options]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/get_compile_options/index.md %}) | Return the compile options used when compiling the program.  |

   |   |
| :--- | :--- |
| [get_context]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/get_context/index.md %}) | Retrieves the context associated with the program.  |

   |   |
| :--- | :--- |
| [get_devices]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/get_devices/index.md %}) | Return the list of devices associated with the program.  |

   |   |
| :--- | :--- |
| [get_info]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/get_info/index.md %}) | Retrieves information about the program. The runtime query the OpenCL API and then converts the result into the SYCL representation before returning it.  |

   |   |
| :--- | :--- |
| [get_kernel]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/get_kernel/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_link_options]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/get_link_options/index.md %}) | Return the link options used when linking the program.  |

   |   |
| :--- | :--- |
| [get_state]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/get_state/index.md %}) | Retrieves the current build state of the program.  |

   |   |
| :--- | :--- |
| [has_kernel]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/has_kernel/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [is_host]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/is_host/index.md %}) | Returns whether the program was constructed from a host context.  |

   |   |
| :--- | :--- |
| [is_linked]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/is_linked/index.md %}) | Return a bool specifying whether the program has been linked.  |

   |   |
| :--- | :--- |
| [link]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/link/index.md %}) | Link all compiled programs using the (optional) link options. This function produce a ready-to-run program using a compiled program. Note that calling this member function is invalid if the cl_program has already been successfully built or linked via either , link(string_class) |

   |   |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/operator=/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [program]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/program/index.md %}) | This member has (6) overloads |

   |   |
| :--- | :--- |
| [~program]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/~program/index.md %}) | Destructor that releases the cl_program.  |


## Friend Functions

   |   |
| :--- | :--- |
| [kernel]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/kernel/index.md %}) | Friend class declaration of kernel as the program class requires access to the kernel classes protected constructor.  |

   |   |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/operator!=/index.md %}) | Determines if lhs and rhs are not equal.  |

   |   |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/program.h/cl::sycl::program/functions/operator==/index.md %}) | Determines if lhs and rhs are equal.  |

