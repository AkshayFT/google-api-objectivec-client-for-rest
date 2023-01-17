// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Analytics Admin API (analyticsadmin/v1beta)
// Documentation:
//   http://code.google.com/apis/analytics/docs/mgmt/home.html

#import <GoogleAPIClientForREST/GTLRGoogleAnalyticsAdminQuery.h>

@implementation GTLRGoogleAnalyticsAdminQuery

@dynamic fields;

@end

@implementation GTLRGoogleAnalyticsAdminQuery_AccountsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_AccountsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty class];
  query.loggingName = @"analyticsadmin.accounts.delete";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_AccountsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_AccountsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaAccount class];
  query.loggingName = @"analyticsadmin.accounts.get";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_AccountsGetDataSharingSettings

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_AccountsGetDataSharingSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaDataSharingSettings class];
  query.loggingName = @"analyticsadmin.accounts.getDataSharingSettings";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_AccountsList

@dynamic pageSize, pageToken, showDeleted;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1beta/accounts";
  GTLRGoogleAnalyticsAdminQuery_AccountsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaListAccountsResponse class];
  query.loggingName = @"analyticsadmin.accounts.list";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_AccountsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaAccount *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_AccountsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaAccount class];
  query.loggingName = @"analyticsadmin.accounts.patch";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_AccountsProvisionAccountTicket

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaProvisionAccountTicketRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1beta/accounts:provisionAccountTicket";
  GTLRGoogleAnalyticsAdminQuery_AccountsProvisionAccountTicket *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaProvisionAccountTicketResponse class];
  query.loggingName = @"analyticsadmin.accounts.provisionAccountTicket";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_AccountsSearchChangeHistoryEvents

@dynamic account;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaSearchChangeHistoryEventsRequest *)object
                        account:(NSString *)account {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"account" ];
  NSString *pathURITemplate = @"v1beta/{+account}:searchChangeHistoryEvents";
  GTLRGoogleAnalyticsAdminQuery_AccountsSearchChangeHistoryEvents *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.account = account;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaSearchChangeHistoryEventsResponse class];
  query.loggingName = @"analyticsadmin.accounts.searchChangeHistoryEvents";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_AccountSummariesList

@dynamic pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1beta/accountSummaries";
  GTLRGoogleAnalyticsAdminQuery_AccountSummariesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaListAccountSummariesResponse class];
  query.loggingName = @"analyticsadmin.accountSummaries.list";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesAcknowledgeUserDataCollection

@dynamic property;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaAcknowledgeUserDataCollectionRequest *)object
                       property:(NSString *)property {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"property" ];
  NSString *pathURITemplate = @"v1beta/{+property}:acknowledgeUserDataCollection";
  GTLRGoogleAnalyticsAdminQuery_PropertiesAcknowledgeUserDataCollection *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.property = property;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaAcknowledgeUserDataCollectionResponse class];
  query.loggingName = @"analyticsadmin.properties.acknowledgeUserDataCollection";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesConversionEventsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaConversionEvent *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/conversionEvents";
  GTLRGoogleAnalyticsAdminQuery_PropertiesConversionEventsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaConversionEvent class];
  query.loggingName = @"analyticsadmin.properties.conversionEvents.create";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesConversionEventsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesConversionEventsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty class];
  query.loggingName = @"analyticsadmin.properties.conversionEvents.delete";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesConversionEventsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesConversionEventsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaConversionEvent class];
  query.loggingName = @"analyticsadmin.properties.conversionEvents.get";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesConversionEventsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/conversionEvents";
  GTLRGoogleAnalyticsAdminQuery_PropertiesConversionEventsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaListConversionEventsResponse class];
  query.loggingName = @"analyticsadmin.properties.conversionEvents.list";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCreate

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaProperty *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1beta/properties";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaProperty class];
  query.loggingName = @"analyticsadmin.properties.create";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCustomDimensionsArchive

@dynamic name;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaArchiveCustomDimensionRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}:archive";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCustomDimensionsArchive *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty class];
  query.loggingName = @"analyticsadmin.properties.customDimensions.archive";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCustomDimensionsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaCustomDimension *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/customDimensions";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCustomDimensionsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaCustomDimension class];
  query.loggingName = @"analyticsadmin.properties.customDimensions.create";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCustomDimensionsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCustomDimensionsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaCustomDimension class];
  query.loggingName = @"analyticsadmin.properties.customDimensions.get";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCustomDimensionsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/customDimensions";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCustomDimensionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaListCustomDimensionsResponse class];
  query.loggingName = @"analyticsadmin.properties.customDimensions.list";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCustomDimensionsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaCustomDimension *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCustomDimensionsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaCustomDimension class];
  query.loggingName = @"analyticsadmin.properties.customDimensions.patch";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCustomMetricsArchive

@dynamic name;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaArchiveCustomMetricRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}:archive";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCustomMetricsArchive *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty class];
  query.loggingName = @"analyticsadmin.properties.customMetrics.archive";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCustomMetricsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaCustomMetric *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/customMetrics";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCustomMetricsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaCustomMetric class];
  query.loggingName = @"analyticsadmin.properties.customMetrics.create";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCustomMetricsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCustomMetricsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaCustomMetric class];
  query.loggingName = @"analyticsadmin.properties.customMetrics.get";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCustomMetricsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/customMetrics";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCustomMetricsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaListCustomMetricsResponse class];
  query.loggingName = @"analyticsadmin.properties.customMetrics.list";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesCustomMetricsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaCustomMetric *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesCustomMetricsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaCustomMetric class];
  query.loggingName = @"analyticsadmin.properties.customMetrics.patch";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaDataStream *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/dataStreams";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaDataStream class];
  query.loggingName = @"analyticsadmin.properties.dataStreams.create";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty class];
  query.loggingName = @"analyticsadmin.properties.dataStreams.delete";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaDataStream class];
  query.loggingName = @"analyticsadmin.properties.dataStreams.get";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/dataStreams";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaListDataStreamsResponse class];
  query.loggingName = @"analyticsadmin.properties.dataStreams.list";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsMeasurementProtocolSecretsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaMeasurementProtocolSecret *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/measurementProtocolSecrets";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsMeasurementProtocolSecretsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaMeasurementProtocolSecret class];
  query.loggingName = @"analyticsadmin.properties.dataStreams.measurementProtocolSecrets.create";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsMeasurementProtocolSecretsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsMeasurementProtocolSecretsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty class];
  query.loggingName = @"analyticsadmin.properties.dataStreams.measurementProtocolSecrets.delete";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsMeasurementProtocolSecretsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsMeasurementProtocolSecretsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaMeasurementProtocolSecret class];
  query.loggingName = @"analyticsadmin.properties.dataStreams.measurementProtocolSecrets.get";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsMeasurementProtocolSecretsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/measurementProtocolSecrets";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsMeasurementProtocolSecretsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaListMeasurementProtocolSecretsResponse class];
  query.loggingName = @"analyticsadmin.properties.dataStreams.measurementProtocolSecrets.list";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsMeasurementProtocolSecretsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaMeasurementProtocolSecret *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsMeasurementProtocolSecretsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaMeasurementProtocolSecret class];
  query.loggingName = @"analyticsadmin.properties.dataStreams.measurementProtocolSecrets.patch";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaDataStream *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDataStreamsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaDataStream class];
  query.loggingName = @"analyticsadmin.properties.dataStreams.patch";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaProperty class];
  query.loggingName = @"analyticsadmin.properties.delete";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesFirebaseLinksCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaFirebaseLink *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/firebaseLinks";
  GTLRGoogleAnalyticsAdminQuery_PropertiesFirebaseLinksCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaFirebaseLink class];
  query.loggingName = @"analyticsadmin.properties.firebaseLinks.create";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesFirebaseLinksDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesFirebaseLinksDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty class];
  query.loggingName = @"analyticsadmin.properties.firebaseLinks.delete";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesFirebaseLinksList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/firebaseLinks";
  GTLRGoogleAnalyticsAdminQuery_PropertiesFirebaseLinksList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaListFirebaseLinksResponse class];
  query.loggingName = @"analyticsadmin.properties.firebaseLinks.list";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaProperty class];
  query.loggingName = @"analyticsadmin.properties.get";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesGetDataRetentionSettings

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesGetDataRetentionSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaDataRetentionSettings class];
  query.loggingName = @"analyticsadmin.properties.getDataRetentionSettings";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesGoogleAdsLinksCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaGoogleAdsLink *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/googleAdsLinks";
  GTLRGoogleAnalyticsAdminQuery_PropertiesGoogleAdsLinksCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaGoogleAdsLink class];
  query.loggingName = @"analyticsadmin.properties.googleAdsLinks.create";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesGoogleAdsLinksDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesGoogleAdsLinksDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty class];
  query.loggingName = @"analyticsadmin.properties.googleAdsLinks.delete";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesGoogleAdsLinksList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/googleAdsLinks";
  GTLRGoogleAnalyticsAdminQuery_PropertiesGoogleAdsLinksList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaListGoogleAdsLinksResponse class];
  query.loggingName = @"analyticsadmin.properties.googleAdsLinks.list";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesGoogleAdsLinksPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaGoogleAdsLink *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesGoogleAdsLinksPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaGoogleAdsLink class];
  query.loggingName = @"analyticsadmin.properties.googleAdsLinks.patch";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesList

@dynamic filter, pageSize, pageToken, showDeleted;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1beta/properties";
  GTLRGoogleAnalyticsAdminQuery_PropertiesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaListPropertiesResponse class];
  query.loggingName = @"analyticsadmin.properties.list";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaProperty *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaProperty class];
  query.loggingName = @"analyticsadmin.properties.patch";
  return query;
}

@end

@implementation GTLRGoogleAnalyticsAdminQuery_PropertiesUpdateDataRetentionSettings

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGoogleAnalyticsAdmin_V1betaDataRetentionSettings *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRGoogleAnalyticsAdminQuery_PropertiesUpdateDataRetentionSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGoogleAnalyticsAdmin_V1betaDataRetentionSettings class];
  query.loggingName = @"analyticsadmin.properties.updateDataRetentionSettings";
  return query;
}

@end
