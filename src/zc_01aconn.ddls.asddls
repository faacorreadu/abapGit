@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_01ACONN'
define root view entity ZC_01ACONN
  provider contract transactional_query
  as projection on ZR_01ACONN
{
  key ConnectionID,
  CarrierID,
  FlightNo,
  DepCity,
  ArrCity,
  FlightDate,
  Price,
  CurrencyCode,
  LocalLastChangedAt
  
}
