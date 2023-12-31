// Generated by gencpp from file crtk_msgs/trigger_operating_stateResponse.msg
// DO NOT EDIT!


#ifndef CRTK_MSGS_MESSAGE_TRIGGER_OPERATING_STATERESPONSE_H
#define CRTK_MSGS_MESSAGE_TRIGGER_OPERATING_STATERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <crtk_msgs/operating_state.h>

namespace crtk_msgs
{
template <class ContainerAllocator>
struct trigger_operating_stateResponse_
{
  typedef trigger_operating_stateResponse_<ContainerAllocator> Type;

  trigger_operating_stateResponse_()
    : operating_state()  {
    }
  trigger_operating_stateResponse_(const ContainerAllocator& _alloc)
    : operating_state(_alloc)  {
  (void)_alloc;
    }



   typedef  ::crtk_msgs::operating_state_<ContainerAllocator>  _operating_state_type;
  _operating_state_type operating_state;





  typedef boost::shared_ptr< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> const> ConstPtr;

}; // struct trigger_operating_stateResponse_

typedef ::crtk_msgs::trigger_operating_stateResponse_<std::allocator<void> > trigger_operating_stateResponse;

typedef boost::shared_ptr< ::crtk_msgs::trigger_operating_stateResponse > trigger_operating_stateResponsePtr;
typedef boost::shared_ptr< ::crtk_msgs::trigger_operating_stateResponse const> trigger_operating_stateResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator1> & lhs, const ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator2> & rhs)
{
  return lhs.operating_state == rhs.operating_state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator1> & lhs, const ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace crtk_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d941a2d049e2c9ac5773fc4a3a8a892d";
  }

  static const char* value(const ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd941a2d049e2c9acULL;
  static const uint64_t static_value2 = 0x5773fc4a3a8a892dULL;
};

template<class ContainerAllocator>
struct DataType< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "crtk_msgs/trigger_operating_stateResponse";
  }

  static const char* value(const ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "crtk_msgs/operating_state operating_state\n"
"\n"
"\n"
"================================================================================\n"
"MSG: crtk_msgs/operating_state\n"
"#\n"
"# See https://github.com/collaborative-robotics/documentation/wiki/Robot-API-status\n"
"#\n"
"# Standard states include DISABLED, ENABLED, PAUSED and FAULT\n"
"#\n"
"Header  header\n"
"string  state\n"
"bool    is_homed\n"
"bool    is_busy\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.operating_state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct trigger_operating_stateResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::crtk_msgs::trigger_operating_stateResponse_<ContainerAllocator>& v)
  {
    s << indent << "operating_state: ";
    s << std::endl;
    Printer< ::crtk_msgs::operating_state_<ContainerAllocator> >::stream(s, indent + "  ", v.operating_state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CRTK_MSGS_MESSAGE_TRIGGER_OPERATING_STATERESPONSE_H
