// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => _$_Group(
      id: json['id'] as String,
      creatorId: json['creatorId'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      langTag: json['langTag'] as String?,
      metadata: json['metadata'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      open: json['open'] as bool?,
      edgeCount: json['edgeCount'] as int?,
      maxCount: json['maxCount'] as int?,
      createTime: json['createTime'] == null
          ? null
          : DateTime.parse(json['createTime'] as String),
      updateTime: json['updateTime'] == null
          ? null
          : DateTime.parse(json['updateTime'] as String),
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) => <String, dynamic>{
      'id': instance.id,
      'creatorId': instance.creatorId,
      'name': instance.name,
      'description': instance.description,
      'langTag': instance.langTag,
      'metadata': instance.metadata,
      'avatarUrl': instance.avatarUrl,
      'open': instance.open,
      'edgeCount': instance.edgeCount,
      'maxCount': instance.maxCount,
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
    };

_$_GroupList _$$_GroupListFromJson(Map<String, dynamic> json) => _$_GroupList(
      cursor: json['cursor'] as String,
      groups: (json['groups'] as List<dynamic>)
          .map((e) => Group.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GroupListToJson(_$_GroupList instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'groups': instance.groups,
    };

_$_UserGroupList _$$_UserGroupListFromJson(Map<String, dynamic> json) =>
    _$_UserGroupList(
      cursor: json['cursor'] as String,
      userGroups: (json['userGroups'] as List<dynamic>)
          .map((e) => UserGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserGroupListToJson(_$_UserGroupList instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'userGroups': instance.userGroups,
    };

_$_UserGroup _$$_UserGroupFromJson(Map<String, dynamic> json) => _$_UserGroup(
      state: $enumDecode(_$GroupMembershipStateEnumMap, json['state']),
      group: Group.fromJson(json['group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserGroupToJson(_$_UserGroup instance) =>
    <String, dynamic>{
      'state': _$GroupMembershipStateEnumMap[instance.state]!,
      'group': instance.group,
    };

const _$GroupMembershipStateEnumMap = {
  GroupMembershipState.superadmin: 0,
  GroupMembershipState.admin: 1,
  GroupMembershipState.member: 2,
  GroupMembershipState.joinRequest: 3,
};

_$_GroupUserList _$$_GroupUserListFromJson(Map<String, dynamic> json) =>
    _$_GroupUserList(
      cursor: json['cursor'] as String,
      groupUsers: (json['groupUsers'] as List<dynamic>)
          .map((e) => GroupUser.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GroupUserListToJson(_$_GroupUserList instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'groupUsers': instance.groupUsers,
    };

_$_GroupUser _$$_GroupUserFromJson(Map<String, dynamic> json) => _$_GroupUser(
      state: $enumDecode(_$GroupMembershipStateEnumMap, json['state']),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GroupUserToJson(_$_GroupUser instance) =>
    <String, dynamic>{
      'state': _$GroupMembershipStateEnumMap[instance.state]!,
      'user': instance.user,
    };
