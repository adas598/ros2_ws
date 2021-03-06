// generated from rosidl_generator_py/resource/_idl_support.c.em
// with input from nav2_msgs:srv/ClearCostmapAroundRobot.idl
// generated code does not contain a copyright notice
#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION
#include <Python.h>
#include <stdbool.h>
#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-function"
#endif
#include "numpy/ndarrayobject.h"
#ifndef _WIN32
# pragma GCC diagnostic pop
#endif
#include "rosidl_runtime_c/visibility_control.h"
#include "nav2_msgs/srv/detail/clear_costmap_around_robot__struct.h"
#include "nav2_msgs/srv/detail/clear_costmap_around_robot__functions.h"


ROSIDL_GENERATOR_C_EXPORT
bool nav2_msgs__srv__clear_costmap_around_robot__request__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[74];
    {
      char * class_name = NULL;
      char * module_name = NULL;
      {
        PyObject * class_attr = PyObject_GetAttrString(_pymsg, "__class__");
        if (class_attr) {
          PyObject * name_attr = PyObject_GetAttrString(class_attr, "__name__");
          if (name_attr) {
            class_name = (char *)PyUnicode_1BYTE_DATA(name_attr);
            Py_DECREF(name_attr);
          }
          PyObject * module_attr = PyObject_GetAttrString(class_attr, "__module__");
          if (module_attr) {
            module_name = (char *)PyUnicode_1BYTE_DATA(module_attr);
            Py_DECREF(module_attr);
          }
          Py_DECREF(class_attr);
        }
      }
      if (!class_name || !module_name) {
        return false;
      }
      snprintf(full_classname_dest, sizeof(full_classname_dest), "%s.%s", module_name, class_name);
    }
    assert(strncmp("nav2_msgs.srv._clear_costmap_around_robot.ClearCostmapAroundRobot_Request", full_classname_dest, 73) == 0);
  }
  nav2_msgs__srv__ClearCostmapAroundRobot_Request * ros_message = _ros_message;
  {  // window_size_x
    PyObject * field = PyObject_GetAttrString(_pymsg, "window_size_x");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->window_size_x = (float)PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // window_size_y
    PyObject * field = PyObject_GetAttrString(_pymsg, "window_size_y");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->window_size_y = (float)PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * nav2_msgs__srv__clear_costmap_around_robot__request__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of ClearCostmapAroundRobot_Request */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("nav2_msgs.srv._clear_costmap_around_robot");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "ClearCostmapAroundRobot_Request");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  nav2_msgs__srv__ClearCostmapAroundRobot_Request * ros_message = (nav2_msgs__srv__ClearCostmapAroundRobot_Request *)raw_ros_message;
  {  // window_size_x
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->window_size_x);
    {
      int rc = PyObject_SetAttrString(_pymessage, "window_size_x", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // window_size_y
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->window_size_y);
    {
      int rc = PyObject_SetAttrString(_pymessage, "window_size_y", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}

#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION
// already included above
// #include <Python.h>
// already included above
// #include <stdbool.h>
// already included above
// #include "numpy/ndarrayobject.h"
// already included above
// #include "rosidl_runtime_c/visibility_control.h"
// already included above
// #include "nav2_msgs/srv/detail/clear_costmap_around_robot__struct.h"
// already included above
// #include "nav2_msgs/srv/detail/clear_costmap_around_robot__functions.h"

ROSIDL_GENERATOR_C_IMPORT
bool std_msgs__msg__empty__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * std_msgs__msg__empty__convert_to_py(void * raw_ros_message);

ROSIDL_GENERATOR_C_EXPORT
bool nav2_msgs__srv__clear_costmap_around_robot__response__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[75];
    {
      char * class_name = NULL;
      char * module_name = NULL;
      {
        PyObject * class_attr = PyObject_GetAttrString(_pymsg, "__class__");
        if (class_attr) {
          PyObject * name_attr = PyObject_GetAttrString(class_attr, "__name__");
          if (name_attr) {
            class_name = (char *)PyUnicode_1BYTE_DATA(name_attr);
            Py_DECREF(name_attr);
          }
          PyObject * module_attr = PyObject_GetAttrString(class_attr, "__module__");
          if (module_attr) {
            module_name = (char *)PyUnicode_1BYTE_DATA(module_attr);
            Py_DECREF(module_attr);
          }
          Py_DECREF(class_attr);
        }
      }
      if (!class_name || !module_name) {
        return false;
      }
      snprintf(full_classname_dest, sizeof(full_classname_dest), "%s.%s", module_name, class_name);
    }
    assert(strncmp("nav2_msgs.srv._clear_costmap_around_robot.ClearCostmapAroundRobot_Response", full_classname_dest, 74) == 0);
  }
  nav2_msgs__srv__ClearCostmapAroundRobot_Response * ros_message = _ros_message;
  {  // response
    PyObject * field = PyObject_GetAttrString(_pymsg, "response");
    if (!field) {
      return false;
    }
    if (!std_msgs__msg__empty__convert_from_py(field, &ros_message->response)) {
      Py_DECREF(field);
      return false;
    }
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * nav2_msgs__srv__clear_costmap_around_robot__response__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of ClearCostmapAroundRobot_Response */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("nav2_msgs.srv._clear_costmap_around_robot");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "ClearCostmapAroundRobot_Response");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  nav2_msgs__srv__ClearCostmapAroundRobot_Response * ros_message = (nav2_msgs__srv__ClearCostmapAroundRobot_Response *)raw_ros_message;
  {  // response
    PyObject * field = NULL;
    field = std_msgs__msg__empty__convert_to_py(&ros_message->response);
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "response", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}
