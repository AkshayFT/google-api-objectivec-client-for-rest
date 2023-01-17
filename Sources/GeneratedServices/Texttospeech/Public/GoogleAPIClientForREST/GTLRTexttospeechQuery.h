// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Text-to-Speech API (texttospeech/v1)
// Description:
//   Synthesizes natural-sounding speech by applying powerful neural network
//   models.
// Documentation:
//   https://cloud.google.com/text-to-speech/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRTexttospeechObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Texttospeech query classes.
 */
@interface GTLRTexttospeechQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Method: texttospeech.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTexttospeechCloudPlatform
 */
@interface GTLRTexttospeechQuery_OperationsCancel : GTLRTexttospeechQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRTexttospeech_Empty.
 *
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  @param object The @c GTLRTexttospeech_CancelOperationRequest to include in
 *    the query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRTexttospeechQuery_OperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRTexttospeech_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: texttospeech.operations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTexttospeechCloudPlatform
 */
@interface GTLRTexttospeechQuery_OperationsDelete : GTLRTexttospeechQuery

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRTexttospeech_Empty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @return GTLRTexttospeechQuery_OperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: texttospeech.projects.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTexttospeechCloudPlatform
 */
@interface GTLRTexttospeechQuery_ProjectsLocationsOperationsGet : GTLRTexttospeechQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRTexttospeech_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRTexttospeechQuery_ProjectsLocationsOperationsGet
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
 *  Method: texttospeech.projects.locations.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTexttospeechCloudPlatform
 */
@interface GTLRTexttospeechQuery_ProjectsLocationsOperationsList : GTLRTexttospeechQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRTexttospeech_ListOperationsResponse.
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
 *  @return GTLRTexttospeechQuery_ProjectsLocationsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Synthesizes long form text asynchronously.
 *
 *  Method: texttospeech.projects.locations.synthesizeLongAudio
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTexttospeechCloudPlatform
 */
@interface GTLRTexttospeechQuery_ProjectsLocationsSynthesizeLongAudio : GTLRTexttospeechQuery

/**
 *  The resource states of the request in the form of `projects/ * /locations/ *
 *  /voices/ *`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRTexttospeech_Operation.
 *
 *  Synthesizes long form text asynchronously.
 *
 *  @param object The @c GTLRTexttospeech_SynthesizeLongAudioRequest to include
 *    in the query.
 *  @param parent The resource states of the request in the form of `projects/ *
 *    /locations/ * /voices/ *`.
 *
 *  @return GTLRTexttospeechQuery_ProjectsLocationsSynthesizeLongAudio
 */
+ (instancetype)queryWithObject:(GTLRTexttospeech_SynthesizeLongAudioRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  Synthesizes speech synchronously: receive results after all text input has
 *  been processed.
 *
 *  Method: texttospeech.text.synthesize
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTexttospeechCloudPlatform
 */
@interface GTLRTexttospeechQuery_TextSynthesize : GTLRTexttospeechQuery

/**
 *  Fetches a @c GTLRTexttospeech_SynthesizeSpeechResponse.
 *
 *  Synthesizes speech synchronously: receive results after all text input has
 *  been processed.
 *
 *  @param object The @c GTLRTexttospeech_SynthesizeSpeechRequest to include in
 *    the query.
 *
 *  @return GTLRTexttospeechQuery_TextSynthesize
 */
+ (instancetype)queryWithObject:(GTLRTexttospeech_SynthesizeSpeechRequest *)object;

@end

/**
 *  Returns a list of Voice supported for synthesis.
 *
 *  Method: texttospeech.voices.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTexttospeechCloudPlatform
 */
@interface GTLRTexttospeechQuery_VoicesList : GTLRTexttospeechQuery

/**
 *  Optional. Recommended.
 *  [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tag. If not
 *  specified, the API will return all supported voices. If specified, the
 *  ListVoices call will only return voices that can be used to synthesize this
 *  language_code. For example, if you specify `"en-NZ"`, all `"en-NZ"` voices
 *  will be returned. If you specify `"no"`, both `"no-\\*"` (Norwegian) and
 *  `"nb-\\*"` (Norwegian Bokmal) voices will be returned.
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  Fetches a @c GTLRTexttospeech_ListVoicesResponse.
 *
 *  Returns a list of Voice supported for synthesis.
 *
 *  @return GTLRTexttospeechQuery_VoicesList
 */
+ (instancetype)query;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
