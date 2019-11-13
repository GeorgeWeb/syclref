---
title: base.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::group]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/index.md %}) | The cl::sycl::group object is a container for all information about a work group. The cl::sycl::group object is used within the parallel_for_work_group function. The cl::sycl::group object can return information about the local and global sizes of an enqueued nd-range as well as the number of groups and the current group id.  |


  | Name |
| :--- | :--- |
| [cl::sycl::h\_item]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/index.md %}) | Identifies an instance of a parallel_for_work_item function object executing at each point in a local range passed to a parallel_for_work_item call. It encapsulates enough information to identify the work-item's local and global items according to the information given to parallel_for_work_group (physical ids) as well as the work-item's logical local items in the flexible range. All returned item objects are offset-less. dimensionsNumber of dimensions of the h_item object  |


  | Name |
| :--- | :--- |
| [cl::sycl::id]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Aid/index.md %}) | base class which the other versions implements specialisations of  |


  | Name |
| :--- | :--- |
| [cl::sycl::item]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Aitem/index.md %}) | The cl::sycl::item object is a container for all information about a work item. The cl::sycl::item object is used within the handler::parallel_for and parallel_for_work_item functions. The cl::sycl::item object can return information about the local and global sizes of an enqueued nd_range as well as the local and global ids of the work item. item<dimensions> is a derived class of detail::item_base, which is a non-templated class implementing most of the functionality of cl::sycl::item<dimensions>. dimensionsNumber of dimensions of the item object with_offsetWhether the object contains an offset or not  |


  | Name |
| :--- | :--- |
| [cl::sycl::nd\_item]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/index.md %}) | The cl::sycl::nd_item object is a container for all information about a work-item. The cl::sycl::nd_item object is used within the handler::parallel_for functions. The cl::sycl::item object can return information about the local and global sizes of an enqueued nd_range as well as the local and global ids of the work item.  |


  | Name |
| :--- | :--- |
| [cl::sycl::nd\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_range/index.md %}) | Implements the nd_range class of the SYCL specification. An nd_range contains a global and a local range and an offset.  |


  | Name |
| :--- | :--- |
| [cl::sycl::range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Arange/index.md %}) | range representation of a 1, 2 or 3 dimensional range. A range represents the size of each dimension of the index space. dimensionsThe range dimension, dimensions must be 1, 2 or 3  |

