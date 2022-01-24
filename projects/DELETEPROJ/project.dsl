
project 'DELETEPROJ', {
  tracked = '1'

  acl {
    inheriting = '1'

    aclEntry 'user', principalName: 'project: DELETEPROJ', {
      changePermissionsPrivilege = 'allow'
      executePrivilege = 'allow'
      modifyPrivilege = 'allow'
      readPrivilege = 'allow'
    }

    aclEntry 'user', principalName: 'testuser', {
      changePermissionsPrivilege = 'inherit'
      executePrivilege = 'allow'
      modifyPrivilege = 'allow'
      readPrivilege = 'allow'
    }
  }
}
