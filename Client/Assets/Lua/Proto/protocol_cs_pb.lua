-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('protocol_cs_pb')


local GS_INFO = protobuf.Descriptor();
local GS_INFO_NAME_FIELD = protobuf.FieldDescriptor();
local GS_INFO_IP_FIELD = protobuf.FieldDescriptor();
local GS_INFO_PORT_FIELD = protobuf.FieldDescriptor();
local GS_INFO_STATE_FIELD = protobuf.FieldDescriptor();
local GS_INFO_COUNT_FIELD = protobuf.FieldDescriptor();
local GS_INFO_MAXCOUNT_FIELD = protobuf.FieldDescriptor();
local GS_INFO_ID_FIELD = protobuf.FieldDescriptor();
local MUL_GS = protobuf.Descriptor();
local MUL_GS_INFOS_FIELD = protobuf.FieldDescriptor();

GS_INFO_NAME_FIELD.name = "name"
GS_INFO_NAME_FIELD.full_name = ".GS_Info.name"
GS_INFO_NAME_FIELD.number = 1
GS_INFO_NAME_FIELD.index = 0
GS_INFO_NAME_FIELD.label = 1
GS_INFO_NAME_FIELD.has_default_value = false
GS_INFO_NAME_FIELD.default_value = ""
GS_INFO_NAME_FIELD.type = 9
GS_INFO_NAME_FIELD.cpp_type = 9

GS_INFO_IP_FIELD.name = "ip"
GS_INFO_IP_FIELD.full_name = ".GS_Info.ip"
GS_INFO_IP_FIELD.number = 2
GS_INFO_IP_FIELD.index = 1
GS_INFO_IP_FIELD.label = 1
GS_INFO_IP_FIELD.has_default_value = false
GS_INFO_IP_FIELD.default_value = ""
GS_INFO_IP_FIELD.type = 9
GS_INFO_IP_FIELD.cpp_type = 9

GS_INFO_PORT_FIELD.name = "port"
GS_INFO_PORT_FIELD.full_name = ".GS_Info.port"
GS_INFO_PORT_FIELD.number = 3
GS_INFO_PORT_FIELD.index = 2
GS_INFO_PORT_FIELD.label = 1
GS_INFO_PORT_FIELD.has_default_value = false
GS_INFO_PORT_FIELD.default_value = 0
GS_INFO_PORT_FIELD.type = 5
GS_INFO_PORT_FIELD.cpp_type = 1

GS_INFO_STATE_FIELD.name = "state"
GS_INFO_STATE_FIELD.full_name = ".GS_Info.state"
GS_INFO_STATE_FIELD.number = 4
GS_INFO_STATE_FIELD.index = 3
GS_INFO_STATE_FIELD.label = 1
GS_INFO_STATE_FIELD.has_default_value = false
GS_INFO_STATE_FIELD.default_value = 0
GS_INFO_STATE_FIELD.type = 5
GS_INFO_STATE_FIELD.cpp_type = 1

GS_INFO_COUNT_FIELD.name = "count"
GS_INFO_COUNT_FIELD.full_name = ".GS_Info.count"
GS_INFO_COUNT_FIELD.number = 5
GS_INFO_COUNT_FIELD.index = 4
GS_INFO_COUNT_FIELD.label = 1
GS_INFO_COUNT_FIELD.has_default_value = false
GS_INFO_COUNT_FIELD.default_value = 0
GS_INFO_COUNT_FIELD.type = 5
GS_INFO_COUNT_FIELD.cpp_type = 1

GS_INFO_MAXCOUNT_FIELD.name = "maxcount"
GS_INFO_MAXCOUNT_FIELD.full_name = ".GS_Info.maxcount"
GS_INFO_MAXCOUNT_FIELD.number = 6
GS_INFO_MAXCOUNT_FIELD.index = 5
GS_INFO_MAXCOUNT_FIELD.label = 1
GS_INFO_MAXCOUNT_FIELD.has_default_value = false
GS_INFO_MAXCOUNT_FIELD.default_value = 0
GS_INFO_MAXCOUNT_FIELD.type = 5
GS_INFO_MAXCOUNT_FIELD.cpp_type = 1

GS_INFO_ID_FIELD.name = "id"
GS_INFO_ID_FIELD.full_name = ".GS_Info.id"
GS_INFO_ID_FIELD.number = 7
GS_INFO_ID_FIELD.index = 6
GS_INFO_ID_FIELD.label = 1
GS_INFO_ID_FIELD.has_default_value = false
GS_INFO_ID_FIELD.default_value = 0
GS_INFO_ID_FIELD.type = 5
GS_INFO_ID_FIELD.cpp_type = 1

GS_INFO.name = "GS_Info"
GS_INFO.full_name = ".GS_Info"
GS_INFO.nested_types = {}
GS_INFO.enum_types = {}
GS_INFO.fields = {GS_INFO_NAME_FIELD, GS_INFO_IP_FIELD, GS_INFO_PORT_FIELD, GS_INFO_STATE_FIELD, GS_INFO_COUNT_FIELD, GS_INFO_MAXCOUNT_FIELD, GS_INFO_ID_FIELD}
GS_INFO.is_extendable = false
GS_INFO.extensions = {}
MUL_GS_INFOS_FIELD.name = "infos"
MUL_GS_INFOS_FIELD.full_name = ".Mul_GS.infos"
MUL_GS_INFOS_FIELD.number = 1
MUL_GS_INFOS_FIELD.index = 0
MUL_GS_INFOS_FIELD.label = 3
MUL_GS_INFOS_FIELD.has_default_value = false
MUL_GS_INFOS_FIELD.default_value = {}
MUL_GS_INFOS_FIELD.message_type = GS_INFO
MUL_GS_INFOS_FIELD.type = 11
MUL_GS_INFOS_FIELD.cpp_type = 10

MUL_GS.name = "Mul_GS"
MUL_GS.full_name = ".Mul_GS"
MUL_GS.nested_types = {}
MUL_GS.enum_types = {}
MUL_GS.fields = {MUL_GS_INFOS_FIELD}
MUL_GS.is_extendable = false
MUL_GS.extensions = {}

GS_Info = protobuf.Message(GS_INFO)
Mul_GS = protobuf.Message(MUL_GS)
