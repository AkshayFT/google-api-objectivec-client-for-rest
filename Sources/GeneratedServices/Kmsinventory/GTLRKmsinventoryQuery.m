// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   KMS Inventory API (kmsinventory/v1)
// Documentation:
//   https://cloud.google.com/kms/

#import <GoogleAPIClientForREST/GTLRKmsinventoryQuery.h>

#import <GoogleAPIClientForREST/GTLRKmsinventoryObjects.h>

@implementation GTLRKmsinventoryQuery

@dynamic fields;

@end

@implementation GTLRKmsinventoryQuery_OrganizationsProtectedResourcesSearch

@dynamic cryptoKey, pageSize, pageToken, scope;

+ (instancetype)queryWithScope:(NSString *)scope {
  NSArray *pathParams = @[ @"scope" ];
  NSString *pathURITemplate = @"v1/{+scope}/protectedResources:search";
  GTLRKmsinventoryQuery_OrganizationsProtectedResourcesSearch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.scope = scope;
  query.expectedObjectClass = [GTLRKmsinventory_GoogleCloudKmsInventoryV1SearchProtectedResourcesResponse class];
  query.loggingName = @"kmsinventory.organizations.protectedResources.search";
  return query;
}

@end

@implementation GTLRKmsinventoryQuery_ProjectsCryptoKeysList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/cryptoKeys";
  GTLRKmsinventoryQuery_ProjectsCryptoKeysList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRKmsinventory_GoogleCloudKmsInventoryV1ListCryptoKeysResponse class];
  query.loggingName = @"kmsinventory.projects.cryptoKeys.list";
  return query;
}

@end

@implementation GTLRKmsinventoryQuery_ProjectsLocationsKeyRingsCryptoKeysGetProtectedResourcesSummary

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/protectedResourcesSummary";
  GTLRKmsinventoryQuery_ProjectsLocationsKeyRingsCryptoKeysGetProtectedResourcesSummary *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRKmsinventory_GoogleCloudKmsInventoryV1ProtectedResourcesSummary class];
  query.loggingName = @"kmsinventory.projects.locations.keyRings.cryptoKeys.getProtectedResourcesSummary";
  return query;
}

@end
