---
title: "context.h"
excerpt: "Add (module) description"
classes: wide
---

## Classes

<!--
[test internal link]({% link _api-docs/context.h/cl::sycl::context/README.md %})
-->

| :--- | :--- |
| [cl::sycl::context]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/README.md %}) | Interface for abstracting and interacting with an underlying cl_context object.  |


| :--- | :--- |
| [std::hash< cl::sycl::context >]({{site.baseurl}}{% link _api-docs/context.h/std::hash<cl::sycl::context>/README.md %}) | provides a specialization for std::hash for the context class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


| :--- | :--- |
| [cl::sycl::info_convert< cl_context *, context >]({% link _api-docs/context.h/cl::sycl::info_convert<cl_context,context>/README.md %}) | This function converts a cl context object to a sycl context object it is used to allow get_info<cl::sycl::typename::context> to return a sycl context object.  |
