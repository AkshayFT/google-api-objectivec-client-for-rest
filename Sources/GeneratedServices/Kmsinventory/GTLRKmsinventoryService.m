// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   KMS Inventory API (kmsinventory/v1)
// Documentation:
//   https://cloud.google.com/kms/

#import <GoogleAPIClientForREST/GTLRKmsinventory.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeKmsinventoryCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRKmsinventoryService
//

@implementation GTLRKmsinventoryService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://kmsinventory.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
