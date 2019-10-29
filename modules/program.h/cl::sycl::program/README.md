# cl::sycl::program

Public facing program class that provides an interface for abstracting the construction and building of a cl_program object, See section 3.5.5 of the SYCL 1.2 specification. 

Defined in program.h

```cpp
class cl::sycl::program
```

## Types

## Enumerations

| [cl::sycl::info::program](./enums/program/README.md) | No description. |
| :--- | :--- |

## Member Functions

| [build_with_kernel_type](./functions/build_with_kernel_type/README.md) | Build a SYCL kernel using its name and optional custom build options. This function produces a ready-to-run program. Note that calling this member function is invalid if the program has already been successfully compiled, built or linked via either , link(string_class) |
| :--- | :--- |

| [build_with_source](./functions/build_with_source/README.md) | Creates and builds a program from OpenCL C kernel source and optional build options. This function produces a ready-to-run program.  |
| :--- | :--- |

| [compile_with_kernel_type](./functions/compile_with_kernel_type/README.md) | Compile a SYCL kernel using his name and optional custom compile options. This function produce a ready to link program. Note that calling this member function is invalid if the program has already been successfully compiled, built or linked via either , link(string_class) |
| :--- | :--- |

| [compile_with_source](./functions/compile_with_source/README.md) | No description. |
| :--- | :--- |

| [create_from_built_in_kernel](./functions/create_from_built_in_kernel/README.md) | No description. |
| :--- | :--- |

| [get](./functions/get/README.md) | Inter-op member function that returns the underlying cl_program.  |
| :--- | :--- |

| [get_binaries](./functions/get_binaries/README.md) | Return the list of binaries that were used to compile and link the program.  |
| :--- | :--- |

| [get_build_options](./functions/get_build_options/README.md) | Return the build options used when building the program.  |
| :--- | :--- |

| [get_compile_options](./functions/get_compile_options/README.md) | Return the compile options used when compiling the program.  |
| :--- | :--- |

| [get_context](./functions/get_context/README.md) | Retrieves the context associated with the program.  |
| :--- | :--- |

| [get_devices](./functions/get_devices/README.md) | Return the list of devices associated with the program.  |
| :--- | :--- |

| [get_info](./functions/get_info/README.md) | Retrieves information about the program. The runtime query the OpenCL API and then converts the result into the SYCL representation before returning it.  |
| :--- | :--- |

| [get_kernel](./functions/get_kernel/README.md) | This member has (2) overloads |
| :--- | :--- |

| [get_link_options](./functions/get_link_options/README.md) | Return the link options used when linking the program.  |
| :--- | :--- |

| [get_state](./functions/get_state/README.md) | Retrieves the current build state of the program.  |
| :--- | :--- |

| [has_kernel](./functions/has_kernel/README.md) | This member has (2) overloads |
| :--- | :--- |

| [is_host](./functions/is_host/README.md) | Returns whether the program was constructed from a host context.  |
| :--- | :--- |

| [is_linked](./functions/is_linked/README.md) | Return a bool specifying whether the program has been linked.  |
| :--- | :--- |

| [link](./functions/link/README.md) | Link all compiled programs using the (optional) link options. This function produce a ready-to-run program using a compiled program. Note that calling this member function is invalid if the cl_program has already been successfully built or linked via either , link(string_class) |
| :--- | :--- |

| [operator=](./functions/operator=/README.md) | This member has (2) overloads |
| :--- | :--- |

| [program](./functions/program/README.md) | This member has (6) overloads |
| :--- | :--- |

| [~program](./functions/~program/README.md) | Destructor that releases the cl_program.  |
| :--- | :--- |


## Friend Functions

| [kernel](./functions/kernel/README.md) | Friend class declaration of kernel as the program class requires access to the kernel classes protected constructor.  |
| :--- | :--- |

| [operator!=](./functions/operator!=/README.md) | Determines if lhs and rhs are not equal.  |
| :--- | :--- |

| [operator==](./functions/operator==/README.md) | Determines if lhs and rhs are equal.  |
| :--- | :--- |

