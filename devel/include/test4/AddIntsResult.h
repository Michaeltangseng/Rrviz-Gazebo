// Generated by gencpp from file test4/AddIntsResult.msg
// DO NOT EDIT!


#ifndef TEST4_MESSAGE_ADDINTSRESULT_H
#define TEST4_MESSAGE_ADDINTSRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace test4
{
template <class ContainerAllocator>
struct AddIntsResult_
{
  typedef AddIntsResult_<ContainerAllocator> Type;

  AddIntsResult_()
    : result(0)  {
    }
  AddIntsResult_(const ContainerAllocator& _alloc)
    : result(0)  {
  (void)_alloc;
    }



   typedef int32_t _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::test4::AddIntsResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::test4::AddIntsResult_<ContainerAllocator> const> ConstPtr;

}; // struct AddIntsResult_

typedef ::test4::AddIntsResult_<std::allocator<void> > AddIntsResult;

typedef boost::shared_ptr< ::test4::AddIntsResult > AddIntsResultPtr;
typedef boost::shared_ptr< ::test4::AddIntsResult const> AddIntsResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::test4::AddIntsResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::test4::AddIntsResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::test4::AddIntsResult_<ContainerAllocator1> & lhs, const ::test4::AddIntsResult_<ContainerAllocator2> & rhs)
{
  return lhs.result == rhs.result;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::test4::AddIntsResult_<ContainerAllocator1> & lhs, const ::test4::AddIntsResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace test4

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::test4::AddIntsResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::test4::AddIntsResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test4::AddIntsResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::test4::AddIntsResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test4::AddIntsResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::test4::AddIntsResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::test4::AddIntsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "034a8e20d6a306665e3a5b340fab3f09";
  }

  static const char* value(const ::test4::AddIntsResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x034a8e20d6a30666ULL;
  static const uint64_t static_value2 = 0x5e3a5b340fab3f09ULL;
};

template<class ContainerAllocator>
struct DataType< ::test4::AddIntsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "test4/AddIntsResult";
  }

  static const char* value(const ::test4::AddIntsResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::test4::AddIntsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#最终结果\n"
"int32 result\n"
;
  }

  static const char* value(const ::test4::AddIntsResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::test4::AddIntsResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddIntsResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::test4::AddIntsResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::test4::AddIntsResult_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<int32_t>::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TEST4_MESSAGE_ADDINTSRESULT_H
