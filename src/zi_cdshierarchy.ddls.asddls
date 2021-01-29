@AbapCatalog.sqlViewName: 'ZICDSHIERARCHY'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'VISTA HIERARCHY'
define view ZI_CDSHIERARCHY as select from zhi_employee 
  association [0..1] to ZI_CDSHIERARCHY as _parent
  on $projection.superv = _parent.employee
  and $projection.dep_superv= _parent.dep_employee
{

key employee,
key dep_employee,
   superv,
   dep_superv,
 _parent   
}
