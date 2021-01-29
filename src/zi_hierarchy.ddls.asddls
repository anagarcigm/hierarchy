@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'VISTA HIERARCHY'
define hierarchy zi_hierarchy
as  parent child hierarchy(
    source ZI_CDSHIERARCHY child to parent association _parent
    siblings order by
      ZI_CDSHIERARCHY.employee
    multiple parents not allowed
  )
  {
  
key employee,
key dep_employee,
   superv,
   dep_superv
  
  }
