// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Business Profile Performance API (businessprofileperformance/v1)
// Description:
//   The Business Profile Performance API allows merchants to fetch performance
//   reports about their business profile on Google. Note - If you have a quota
//   of 0 after enabling the API, please request for GBP API access.
// Documentation:
//   https://developers.google.com/my-business/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRBusinessProfilePerformance_Date;
@class GTLRBusinessProfilePerformance_DatedValue;
@class GTLRBusinessProfilePerformance_InsightsValue;
@class GTLRBusinessProfilePerformance_SearchKeywordCount;
@class GTLRBusinessProfilePerformance_TimeSeries;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Represents a whole or partial calendar date, such as a birthday. The time of
 *  day and time zone are either specified elsewhere or are insignificant. The
 *  date is relative to the Gregorian Calendar. This can represent one of the
 *  following: * A full date, with non-zero year, month, and day values. * A
 *  month and day, with a zero year (for example, an anniversary). * A year on
 *  its own, with a zero month and a zero day. * A year and month, with a zero
 *  day (for example, a credit card expiration date). Related types: *
 *  google.type.TimeOfDay * google.type.DateTime * google.protobuf.Timestamp
 */
@interface GTLRBusinessProfilePerformance_Date : GTLRObject

/**
 *  Day of a month. Must be from 1 to 31 and valid for the year and month, or 0
 *  to specify a year by itself or a year and month where the day isn't
 *  significant.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *day;

/**
 *  Month of a year. Must be from 1 to 12, or 0 to specify a year without a
 *  month and day.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *month;

/**
 *  Year of the date. Must be from 1 to 9999, or 0 to specify a date without a
 *  year.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *year;

@end


/**
 *  Represents a single datapoint in the timeseries, where each datapoint is a
 *  date-value pair.
 */
@interface GTLRBusinessProfilePerformance_DatedValue : GTLRObject

/**
 *  The date that the datapoint corresponds to. This represents a month value if
 *  the day field is not set.
 */
@property(nonatomic, strong, nullable) GTLRBusinessProfilePerformance_Date *date;

/**
 *  The value of the datapoint.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *value;

@end


/**
 *  Represents the response for GetDailyMetricsTimeSeries.
 */
@interface GTLRBusinessProfilePerformance_GetDailyMetricsTimeSeriesResponse : GTLRObject

/** The daily time series. */
@property(nonatomic, strong, nullable) GTLRBusinessProfilePerformance_TimeSeries *timeSeries;

@end


/**
 *  Represents an insights value.
 */
@interface GTLRBusinessProfilePerformance_InsightsValue : GTLRObject

/**
 *  Represents the threshold below which the actual value falls.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *threshold;

/**
 *  Represents the actual value.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *value;

@end


/**
 *  Represents the response for ListSearchKeywordImpressionsMonthly.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "searchKeywordsCounts" property. If returned as the result of a
 *        query, it should support automatic pagination (when @c
 *        shouldFetchNextPages is enabled).
 */
@interface GTLRBusinessProfilePerformance_ListSearchKeywordImpressionsMonthlyResponse : GTLRCollectionObject

/**
 *  A token indicating the last paginated result returned. This can be used by
 *  succeeding requests to get the next "page" of keywords. It will only be
 *  present when there are more results to be returned.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  Search terms which have been used to find a business.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBusinessProfilePerformance_SearchKeywordCount *> *searchKeywordsCounts;

@end


/**
 *  Represents a single search keyword and its value.
 */
@interface GTLRBusinessProfilePerformance_SearchKeywordCount : GTLRObject

/**
 *  One of either: 1) The sum of the number of unique users that used the
 *  keyword in a month, aggregated for each month requested. 2) A threshold that
 *  indicates that the actual value is below this threshold.
 */
@property(nonatomic, strong, nullable) GTLRBusinessProfilePerformance_InsightsValue *insightsValue;

/** The lower-cased string that the user entered. */
@property(nonatomic, copy, nullable) NSString *searchKeyword;

@end


/**
 *  Represents a timeseries.
 */
@interface GTLRBusinessProfilePerformance_TimeSeries : GTLRObject

/**
 *  List of datapoints in the timeseries, where each datapoint is a date-value
 *  pair.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBusinessProfilePerformance_DatedValue *> *datedValues;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
