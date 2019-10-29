---
title: "context.h"
excerpt: "Add (module) description"
classes: wide
---

## Classes

Custom URL:

{{ site.url }}/{{ page.url | replace: '/', ' ' | truncatewords: 1 | remove:'...' }}/{{ page.title | replace: ' ', '-' }}


| :--- | :--- |
| [cl::sycl::context]({{ site.url }}/{{ page.url | replace: '/', ' ' | truncatewords: 1 | remove:'...' }}/{{ page.title | replace: ' ', '-' }}/cl::sycl::context/README) | Interface for abstracting and interacting with an underlying cl_context object.  |


| :--- | :--- |
| [std::hash< cl::sycl::context >]({{ site.url }}/{{ page.url | replace: '/', ' ' | truncatewords: 1 | remove:'...' }}/{{ page.title | replace: ' ', '-' }}/std::hash<cl::sycl::context>/README) | provides a specialization for std::hash for the context class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


| :--- | :--- |
| [cl::sycl::info_convert< cl_context *, context >]({{ site.url }}/{{ page.url | replace: '/', ' ' | truncatewords: 1 | remove:'...' }}/{{ page.title | replace: ' ', '-' }}/cl::sycl::info_convert<cl_context,context>/README) | This function converts a cl context object to a sycl context object it is used to allow get_info<cl::sycl::typename::context> to return a sycl context object.  |
