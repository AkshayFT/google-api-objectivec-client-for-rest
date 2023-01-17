// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Policy Simulator API (policysimulator/v1)
// Description:
//   Policy Simulator is a collection of endpoints for creating, running, and
//   viewing a Replay. A `Replay` is a type of simulation that lets you see how
//   your members' access to resources might change if you changed your IAM
//   policy. During a `Replay`, Policy Simulator re-evaluates, or replays, past
//   access attempts under both the current policy and your proposed policy, and
//   compares those results to determine how your members' access might change
//   under the proposed policy.
// Documentation:
//   https://cloud.google.com/iam/docs/simulating-access

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRPolicySimulatorObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Policy Simulator query classes.
 */
@interface GTLRPolicySimulatorQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates and starts a Replay using the given ReplayConfig.
 *
 *  Method: policysimulator.folders.locations.replays.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_FoldersLocationsReplaysCreate : GTLRPolicySimulatorQuery

/**
 *  Required. The parent resource where this Replay will be created. This
 *  resource must be a project, folder, or organization with a location.
 *  Example: `projects/my-example-project/locations/global`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningOperation.
 *
 *  Creates and starts a Replay using the given ReplayConfig.
 *
 *  @param object The @c GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay
 *    to include in the query.
 *  @param parent Required. The parent resource where this Replay will be
 *    created. This resource must be a project, folder, or organization with a
 *    location. Example: `projects/my-example-project/locations/global`
 *
 *  @return GTLRPolicySimulatorQuery_FoldersLocationsReplaysCreate
 */
+ (instancetype)queryWithObject:(GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay *)object
                         parent:(NSString *)parent;

@end

/**
 *  Gets the specified Replay. Each `Replay` is available for at least 7 days.
 *
 *  Method: policysimulator.folders.locations.replays.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_FoldersLocationsReplaysGet : GTLRPolicySimulatorQuery

/**
 *  Required. The name of the Replay to retrieve, in the following format:
 *  `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`,
 *  where `{resource-id}` is the ID of the project, folder, or organization that
 *  owns the `Replay`. Example:
 *  `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay.
 *
 *  Gets the specified Replay. Each `Replay` is available for at least 7 days.
 *
 *  @param name Required. The name of the Replay to retrieve, in the following
 *    format:
 *    `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`,
 *    where `{resource-id}` is the ID of the project, folder, or organization
 *    that owns the `Replay`. Example:
 *    `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 *
 *  @return GTLRPolicySimulatorQuery_FoldersLocationsReplaysGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: policysimulator.folders.locations.replays.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_FoldersLocationsReplaysOperationsGet : GTLRPolicySimulatorQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningOperation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRPolicySimulatorQuery_FoldersLocationsReplaysOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: policysimulator.folders.locations.replays.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_FoldersLocationsReplaysOperationsList : GTLRPolicySimulatorQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRPolicySimulatorQuery_FoldersLocationsReplaysOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists the results of running a Replay.
 *
 *  Method: policysimulator.folders.locations.replays.results.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_FoldersLocationsReplaysResultsList : GTLRPolicySimulatorQuery

/**
 *  The maximum number of ReplayResult objects to return. Defaults to 5000. The
 *  maximum value is 5000; values above 5000 are rounded down to 5000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous Simulator.ListReplayResults call.
 *  Provide this token to retrieve the next page of results. When paginating,
 *  all other parameters provided to [Simulator.ListReplayResults[] must match
 *  the call that provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The Replay whose results are listed, in the following format:
 *  `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`
 *  Example:
 *  `projects/my-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ListReplayResultsResponse.
 *
 *  Lists the results of running a Replay.
 *
 *  @param parent Required. The Replay whose results are listed, in the
 *    following format:
 *    `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`
 *    Example:
 *    `projects/my-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 *
 *  @return GTLRPolicySimulatorQuery_FoldersLocationsReplaysResultsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: policysimulator.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_OperationsGet : GTLRPolicySimulatorQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningOperation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRPolicySimulatorQuery_OperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: policysimulator.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_OperationsList : GTLRPolicySimulatorQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRPolicySimulatorQuery_OperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates and starts a Replay using the given ReplayConfig.
 *
 *  Method: policysimulator.organizations.locations.replays.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysCreate : GTLRPolicySimulatorQuery

/**
 *  Required. The parent resource where this Replay will be created. This
 *  resource must be a project, folder, or organization with a location.
 *  Example: `projects/my-example-project/locations/global`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningOperation.
 *
 *  Creates and starts a Replay using the given ReplayConfig.
 *
 *  @param object The @c GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay
 *    to include in the query.
 *  @param parent Required. The parent resource where this Replay will be
 *    created. This resource must be a project, folder, or organization with a
 *    location. Example: `projects/my-example-project/locations/global`
 *
 *  @return GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysCreate
 */
+ (instancetype)queryWithObject:(GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay *)object
                         parent:(NSString *)parent;

@end

/**
 *  Gets the specified Replay. Each `Replay` is available for at least 7 days.
 *
 *  Method: policysimulator.organizations.locations.replays.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysGet : GTLRPolicySimulatorQuery

/**
 *  Required. The name of the Replay to retrieve, in the following format:
 *  `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`,
 *  where `{resource-id}` is the ID of the project, folder, or organization that
 *  owns the `Replay`. Example:
 *  `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay.
 *
 *  Gets the specified Replay. Each `Replay` is available for at least 7 days.
 *
 *  @param name Required. The name of the Replay to retrieve, in the following
 *    format:
 *    `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`,
 *    where `{resource-id}` is the ID of the project, folder, or organization
 *    that owns the `Replay`. Example:
 *    `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 *
 *  @return GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: policysimulator.organizations.locations.replays.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysOperationsGet : GTLRPolicySimulatorQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningOperation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: policysimulator.organizations.locations.replays.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysOperationsList : GTLRPolicySimulatorQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists the results of running a Replay.
 *
 *  Method: policysimulator.organizations.locations.replays.results.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysResultsList : GTLRPolicySimulatorQuery

/**
 *  The maximum number of ReplayResult objects to return. Defaults to 5000. The
 *  maximum value is 5000; values above 5000 are rounded down to 5000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous Simulator.ListReplayResults call.
 *  Provide this token to retrieve the next page of results. When paginating,
 *  all other parameters provided to [Simulator.ListReplayResults[] must match
 *  the call that provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The Replay whose results are listed, in the following format:
 *  `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`
 *  Example:
 *  `projects/my-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ListReplayResultsResponse.
 *
 *  Lists the results of running a Replay.
 *
 *  @param parent Required. The Replay whose results are listed, in the
 *    following format:
 *    `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`
 *    Example:
 *    `projects/my-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 *
 *  @return GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysResultsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Creates and starts a Replay using the given ReplayConfig.
 *
 *  Method: policysimulator.projects.locations.replays.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_ProjectsLocationsReplaysCreate : GTLRPolicySimulatorQuery

/**
 *  Required. The parent resource where this Replay will be created. This
 *  resource must be a project, folder, or organization with a location.
 *  Example: `projects/my-example-project/locations/global`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningOperation.
 *
 *  Creates and starts a Replay using the given ReplayConfig.
 *
 *  @param object The @c GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay
 *    to include in the query.
 *  @param parent Required. The parent resource where this Replay will be
 *    created. This resource must be a project, folder, or organization with a
 *    location. Example: `projects/my-example-project/locations/global`
 *
 *  @return GTLRPolicySimulatorQuery_ProjectsLocationsReplaysCreate
 */
+ (instancetype)queryWithObject:(GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay *)object
                         parent:(NSString *)parent;

@end

/**
 *  Gets the specified Replay. Each `Replay` is available for at least 7 days.
 *
 *  Method: policysimulator.projects.locations.replays.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_ProjectsLocationsReplaysGet : GTLRPolicySimulatorQuery

/**
 *  Required. The name of the Replay to retrieve, in the following format:
 *  `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`,
 *  where `{resource-id}` is the ID of the project, folder, or organization that
 *  owns the `Replay`. Example:
 *  `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay.
 *
 *  Gets the specified Replay. Each `Replay` is available for at least 7 days.
 *
 *  @param name Required. The name of the Replay to retrieve, in the following
 *    format:
 *    `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`,
 *    where `{resource-id}` is the ID of the project, folder, or organization
 *    that owns the `Replay`. Example:
 *    `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 *
 *  @return GTLRPolicySimulatorQuery_ProjectsLocationsReplaysGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: policysimulator.projects.locations.replays.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_ProjectsLocationsReplaysOperationsGet : GTLRPolicySimulatorQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningOperation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRPolicySimulatorQuery_ProjectsLocationsReplaysOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: policysimulator.projects.locations.replays.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_ProjectsLocationsReplaysOperationsList : GTLRPolicySimulatorQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRPolicySimulator_GoogleLongrunningListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRPolicySimulatorQuery_ProjectsLocationsReplaysOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists the results of running a Replay.
 *
 *  Method: policysimulator.projects.locations.replays.results.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePolicySimulatorCloudPlatform
 */
@interface GTLRPolicySimulatorQuery_ProjectsLocationsReplaysResultsList : GTLRPolicySimulatorQuery

/**
 *  The maximum number of ReplayResult objects to return. Defaults to 5000. The
 *  maximum value is 5000; values above 5000 are rounded down to 5000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous Simulator.ListReplayResults call.
 *  Provide this token to retrieve the next page of results. When paginating,
 *  all other parameters provided to [Simulator.ListReplayResults[] must match
 *  the call that provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The Replay whose results are listed, in the following format:
 *  `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`
 *  Example:
 *  `projects/my-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ListReplayResultsResponse.
 *
 *  Lists the results of running a Replay.
 *
 *  @param parent Required. The Replay whose results are listed, in the
 *    following format:
 *    `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`
 *    Example:
 *    `projects/my-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
 *
 *  @return GTLRPolicySimulatorQuery_ProjectsLocationsReplaysResultsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
