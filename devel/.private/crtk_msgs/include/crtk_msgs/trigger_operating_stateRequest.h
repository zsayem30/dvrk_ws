// Generated by gencpp from file crtk_msgs/trigger_operating_stateRequest.msg
// DO NOT EDIT!


#ifndef CRTK_MSGS_MESSAGE_TRIGGER_OPERATING_STATEREQUEST_H
#define CRTK_MSGS_MESSAGE_TRIGGER_OPERATING_STATEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace crtk_msgs
{
template <class ContainerAllocator>
struct trigger_operating_stateRequest_
{
  typedef trigger_operating_stateRequest_<ContainerAllocator> Type;

  trigger_operating_stateRequest_()
    {
    }
  trigger_operating_stateRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct trigger_operating_stateRequest_

typedef ::crtk_msgs::trigger_operating_stateRequest_<std::allocator<void> > trigger_operating_stateRequest;

typedef boost::shared_ptr< ::crtk_msgs::trigger_operating_stateRequest > trigger_operating_stateRequestPtr;
typedef boost::shared_ptr< ::crtk_msgs::trigger_operating_stateRequest const> trigger_operating_stateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace crtk_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "crtk_msgs/trigger_operating_stateRequest";
  }

  static const char* value(const ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct trigger_operating_stateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::crtk_msgs::trigger_operating_stateRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // CRTK_MSGS_MESSAGE_TRIGGER_OPERATING_STATEREQUEST_H
