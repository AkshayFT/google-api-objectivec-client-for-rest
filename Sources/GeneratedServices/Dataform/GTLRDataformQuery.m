// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Dataform API (dataform/v1beta1)
// Documentation:
//   https://cloud.google.com/dataform/docs

#import <GoogleAPIClientForREST/GTLRDataformQuery.h>

@implementation GTLRDataformQuery

@dynamic fields;

@end

@implementation GTLRDataformQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Location class];
  query.loggingName = @"dataform.projects.locations.get";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsList

@dynamic filter, includeUnrevealedLocations, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}/locations";
  GTLRDataformQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_ListLocationsResponse class];
  query.loggingName = @"dataform.projects.locations.list";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesCompilationResultsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDataform_CompilationResult *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/compilationResults";
  GTLRDataformQuery_ProjectsLocationsRepositoriesCompilationResultsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_CompilationResult class];
  query.loggingName = @"dataform.projects.locations.repositories.compilationResults.create";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesCompilationResultsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesCompilationResultsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_CompilationResult class];
  query.loggingName = @"dataform.projects.locations.repositories.compilationResults.get";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesCompilationResultsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/compilationResults";
  GTLRDataformQuery_ProjectsLocationsRepositoriesCompilationResultsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_ListCompilationResultsResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.compilationResults.list";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesCompilationResultsQuery

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:query";
  GTLRDataformQuery_ProjectsLocationsRepositoriesCompilationResultsQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_QueryCompilationResultActionsResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.compilationResults.query";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesCreate

@dynamic parent, repositoryId;

+ (instancetype)queryWithObject:(GTLRDataform_Repository *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/repositories";
  GTLRDataformQuery_ProjectsLocationsRepositoriesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_Repository class];
  query.loggingName = @"dataform.projects.locations.repositories.create";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesDelete

@dynamic force, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.delete";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesFetchRemoteBranches

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:fetchRemoteBranches";
  GTLRDataformQuery_ProjectsLocationsRepositoriesFetchRemoteBranches *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_FetchRemoteBranchesResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.fetchRemoteBranches";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Repository class];
  query.loggingName = @"dataform.projects.locations.repositories.get";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/repositories";
  GTLRDataformQuery_ProjectsLocationsRepositoriesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_ListRepositoriesResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.list";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRDataform_Repository *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Repository class];
  query.loggingName = @"dataform.projects.locations.repositories.patch";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesReleaseConfigsCreate

@dynamic parent, releaseConfigId;

+ (instancetype)queryWithObject:(GTLRDataform_ReleaseConfig *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/releaseConfigs";
  GTLRDataformQuery_ProjectsLocationsRepositoriesReleaseConfigsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_ReleaseConfig class];
  query.loggingName = @"dataform.projects.locations.repositories.releaseConfigs.create";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesReleaseConfigsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesReleaseConfigsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.releaseConfigs.delete";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesReleaseConfigsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesReleaseConfigsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_ReleaseConfig class];
  query.loggingName = @"dataform.projects.locations.repositories.releaseConfigs.get";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesReleaseConfigsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/releaseConfigs";
  GTLRDataformQuery_ProjectsLocationsRepositoriesReleaseConfigsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_ListReleaseConfigsResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.releaseConfigs.list";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesReleaseConfigsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRDataform_ReleaseConfig *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesReleaseConfigsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_ReleaseConfig class];
  query.loggingName = @"dataform.projects.locations.repositories.releaseConfigs.patch";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowConfigsCreate

@dynamic parent, workflowConfigId;

+ (instancetype)queryWithObject:(GTLRDataform_WorkflowConfig *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/workflowConfigs";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowConfigsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_WorkflowConfig class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowConfigs.create";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowConfigsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowConfigsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowConfigs.delete";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowConfigsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowConfigsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_WorkflowConfig class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowConfigs.get";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowConfigsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/workflowConfigs";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowConfigsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_ListWorkflowConfigsResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowConfigs.list";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowConfigsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRDataform_WorkflowConfig *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowConfigsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_WorkflowConfig class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowConfigs.patch";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDataform_CancelWorkflowInvocationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:cancel";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowInvocations.cancel";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDataform_WorkflowInvocation *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/workflowInvocations";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_WorkflowInvocation class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowInvocations.create";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowInvocations.delete";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_WorkflowInvocation class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowInvocations.get";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/workflowInvocations";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_ListWorkflowInvocationsResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowInvocations.list";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsQuery

@dynamic name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:query";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkflowInvocationsQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_QueryWorkflowInvocationActionsResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workflowInvocations.query";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesCommit

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDataform_CommitWorkspaceChangesRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:commit";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesCommit *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.commit";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesCreate

@dynamic parent, workspaceId;

+ (instancetype)queryWithObject:(GTLRDataform_Workspace *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/workspaces";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_Workspace class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.create";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.delete";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesFetchFileDiff

@dynamic path, workspace;

+ (instancetype)queryWithWorkspace:(NSString *)workspace {
  NSArray *pathParams = @[ @"workspace" ];
  NSString *pathURITemplate = @"v1beta1/{+workspace}:fetchFileDiff";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesFetchFileDiff *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.workspace = workspace;
  query.expectedObjectClass = [GTLRDataform_FetchFileDiffResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.fetchFileDiff";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesFetchFileGitStatuses

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:fetchFileGitStatuses";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesFetchFileGitStatuses *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_FetchFileGitStatusesResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.fetchFileGitStatuses";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesFetchGitAheadBehind

@dynamic name, remoteBranch;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:fetchGitAheadBehind";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesFetchGitAheadBehind *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_FetchGitAheadBehindResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.fetchGitAheadBehind";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Workspace class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.get";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesInstallNpmPackages

@dynamic workspace;

+ (instancetype)queryWithObject:(GTLRDataform_InstallNpmPackagesRequest *)object
                      workspace:(NSString *)workspace {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"workspace" ];
  NSString *pathURITemplate = @"v1beta1/{+workspace}:installNpmPackages";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesInstallNpmPackages *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.workspace = workspace;
  query.expectedObjectClass = [GTLRDataform_InstallNpmPackagesResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.installNpmPackages";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/workspaces";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataform_ListWorkspacesResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.list";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesMakeDirectory

@dynamic workspace;

+ (instancetype)queryWithObject:(GTLRDataform_MakeDirectoryRequest *)object
                      workspace:(NSString *)workspace {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"workspace" ];
  NSString *pathURITemplate = @"v1beta1/{+workspace}:makeDirectory";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesMakeDirectory *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.workspace = workspace;
  query.expectedObjectClass = [GTLRDataform_MakeDirectoryResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.makeDirectory";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesMoveDirectory

@dynamic workspace;

+ (instancetype)queryWithObject:(GTLRDataform_MoveDirectoryRequest *)object
                      workspace:(NSString *)workspace {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"workspace" ];
  NSString *pathURITemplate = @"v1beta1/{+workspace}:moveDirectory";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesMoveDirectory *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.workspace = workspace;
  query.expectedObjectClass = [GTLRDataform_MoveDirectoryResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.moveDirectory";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesMoveFile

@dynamic workspace;

+ (instancetype)queryWithObject:(GTLRDataform_MoveFileRequest *)object
                      workspace:(NSString *)workspace {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"workspace" ];
  NSString *pathURITemplate = @"v1beta1/{+workspace}:moveFile";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesMoveFile *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.workspace = workspace;
  query.expectedObjectClass = [GTLRDataform_MoveFileResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.moveFile";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesPull

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDataform_PullGitCommitsRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:pull";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesPull *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.pull";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesPush

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDataform_PushGitCommitsRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:push";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesPush *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.push";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesQueryDirectoryContents

@dynamic pageSize, pageToken, path, workspace;

+ (instancetype)queryWithWorkspace:(NSString *)workspace {
  NSArray *pathParams = @[ @"workspace" ];
  NSString *pathURITemplate = @"v1beta1/{+workspace}:queryDirectoryContents";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesQueryDirectoryContents *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.workspace = workspace;
  query.expectedObjectClass = [GTLRDataform_QueryDirectoryContentsResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.queryDirectoryContents";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesReadFile

@dynamic path, workspace;

+ (instancetype)queryWithWorkspace:(NSString *)workspace {
  NSArray *pathParams = @[ @"workspace" ];
  NSString *pathURITemplate = @"v1beta1/{+workspace}:readFile";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesReadFile *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.workspace = workspace;
  query.expectedObjectClass = [GTLRDataform_ReadFileResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.readFile";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesRemoveDirectory

@dynamic workspace;

+ (instancetype)queryWithObject:(GTLRDataform_RemoveDirectoryRequest *)object
                      workspace:(NSString *)workspace {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"workspace" ];
  NSString *pathURITemplate = @"v1beta1/{+workspace}:removeDirectory";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesRemoveDirectory *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.workspace = workspace;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.removeDirectory";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesRemoveFile

@dynamic workspace;

+ (instancetype)queryWithObject:(GTLRDataform_RemoveFileRequest *)object
                      workspace:(NSString *)workspace {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"workspace" ];
  NSString *pathURITemplate = @"v1beta1/{+workspace}:removeFile";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesRemoveFile *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.workspace = workspace;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.removeFile";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesReset

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDataform_ResetWorkspaceChangesRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:reset";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesReset *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataform_Empty class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.reset";
  return query;
}

@end

@implementation GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesWriteFile

@dynamic workspace;

+ (instancetype)queryWithObject:(GTLRDataform_WriteFileRequest *)object
                      workspace:(NSString *)workspace {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"workspace" ];
  NSString *pathURITemplate = @"v1beta1/{+workspace}:writeFile";
  GTLRDataformQuery_ProjectsLocationsRepositoriesWorkspacesWriteFile *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.workspace = workspace;
  query.expectedObjectClass = [GTLRDataform_WriteFileResponse class];
  query.loggingName = @"dataform.projects.locations.repositories.workspaces.writeFile";
  return query;
}

@end
