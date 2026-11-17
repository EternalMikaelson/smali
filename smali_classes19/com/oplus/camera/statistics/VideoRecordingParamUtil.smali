.class public Lcom/oplus/camera/statistics/VideoRecordingParamUtil;
.super Ljava/lang/Object;
.source "VideoRecordingParamUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;
    }
.end annotation


# static fields
.field private static final FOCUS_DISTANCE_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics<",
            "Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static final LUX_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics<",
            "Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESULT_FORMAT:Ljava/text/DecimalFormat;

.field private static final TAG:Ljava/lang/String; = "VideoRecordingParamUtil"

.field private static final ZOOM_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics<",
            "Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static mAvgCCT:D

.field private static mAvgDrcGain:D

.field private static mAvgExposureTime:D

.field private static mAvgFocus:D

.field private static mAvgIso:D

.field private static mAvgLux:D

.field private static mCCTSampleTimes:I

.field private static mDrcGainSampleTimes:I

.field private static mExposureTimeSampleTimes:I

.field private static mFocusSampleTimes:I

.field private static mIsoSampleTimes:I

.field private static mLuxSampleTimes:I

.field private static mMaxCCT:D

.field private static mMaxDrcGain:D

.field private static mMaxExposureTime:D

.field private static mMaxFocus:D

.field private static mMaxIso:D

.field private static mMaxLux:D

.field private static mMinCCT:D

.field private static mMinDrcGain:D

.field private static mMinExposureTime:D

.field private static mMinFocus:D

.field private static mMinIso:D

.field private static mMinLux:D

.field private static mSumOfVarianceCCT:D

.field private static mSumOfVarianceDrcGain:D

.field private static mSumOfVarianceExposureTime:D

.field private static mSumOfVarianceFocus:D

.field private static mSumOfVarianceIso:D

.field private static mSumOfVarianceLux:D

.field private static sAperture:F

.field private static sAvgGlobalEv:D

.field private static sFocalLength:F

.field private static sGlobalEvLastTimestamp:J

.field private static sGlobalEvLastValue:D

.field private static sGlobalEvSampleDuration:J

.field private static sGlobalEvWeightSum:D

.field private static sGlobalEvWeightSumSq:D

.field private static sIsCCTAdjust:Z

.field private static sIsFocusAdjust:Z

.field private static sIsIsoAdjust:Z

.field private static sIsShutterTimeAdjust:Z

.field private static sIsZoomAdjustDuringRecording:Z

.field private static sLastZoomChangedTimestamp:J

.field private static sLastZoomValue:F

.field private static sMaxGlobalEv:D

.field private static sMinGlobalEv:D

.field private static sSumOfVarianceGlobalEv:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->RESULT_FORMAT:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getZoomValueSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/emoji2/text/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Landroidx/emoji2/text/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ly4/jc;

    .line 23
    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ly4/jc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;-><init>(Ljava/util/List;Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->ZOOM_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getLuxSegments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lih/v0;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v2, v4}, Lih/v0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ld0/e;

    .line 47
    .line 48
    const/16 v5, 0x19

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ld0/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v4}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;-><init>(Ljava/util/List;Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->LUX_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getFocusDistanceSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ly4/rf;

    .line 65
    .line 66
    const/16 v4, 0x18

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ly4/rf;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/oplus/camera/performance/statistics/b3;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-direct {v4, v5}, Lcom/oplus/camera/performance/statistics/b3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v4}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;-><init>(Ljava/util/List;Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->FOCUS_DISTANCE_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 81
    .line 82
    sput v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mCCTSampleTimes:I

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinCCT:D

    .line 87
    .line 88
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxCCT:D

    .line 89
    .line 90
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgCCT:D

    .line 91
    .line 92
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceCCT:D

    .line 93
    .line 94
    sput v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mIsoSampleTimes:I

    .line 95
    .line 96
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinIso:D

    .line 97
    .line 98
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxIso:D

    .line 99
    .line 100
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgIso:D

    .line 101
    .line 102
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceIso:D

    .line 103
    .line 104
    sput v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mLuxSampleTimes:I

    .line 105
    .line 106
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinLux:D

    .line 107
    .line 108
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxLux:D

    .line 109
    .line 110
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgLux:D

    .line 111
    .line 112
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceLux:D

    .line 113
    .line 114
    sput v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mFocusSampleTimes:I

    .line 115
    .line 116
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinFocus:D

    .line 117
    .line 118
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxFocus:D

    .line 119
    .line 120
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgFocus:D

    .line 121
    .line 122
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceFocus:D

    .line 123
    .line 124
    sput v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mDrcGainSampleTimes:I

    .line 125
    .line 126
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinDrcGain:D

    .line 127
    .line 128
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxDrcGain:D

    .line 129
    .line 130
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgDrcGain:D

    .line 131
    .line 132
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceDrcGain:D

    .line 133
    .line 134
    sput v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mExposureTimeSampleTimes:I

    .line 135
    .line 136
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinExposureTime:D

    .line 137
    .line 138
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxExposureTime:D

    .line 139
    .line 140
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgExposureTime:D

    .line 141
    .line 142
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceExposureTime:D

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    sput-wide v4, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvSampleDuration:J

    .line 147
    .line 148
    sput-wide v4, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvLastTimestamp:J

    .line 149
    .line 150
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvLastValue:D

    .line 151
    .line 152
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 153
    .line 154
    sput-wide v6, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMinGlobalEv:D

    .line 155
    .line 156
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 157
    .line 158
    sput-wide v6, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMaxGlobalEv:D

    .line 159
    .line 160
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvWeightSum:D

    .line 161
    .line 162
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvWeightSumSq:D

    .line 163
    .line 164
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sAvgGlobalEv:D

    .line 165
    .line 166
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sSumOfVarianceGlobalEv:D

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sAperture:F

    .line 170
    .line 171
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sFocalLength:F

    .line 172
    .line 173
    sput-boolean v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsIsoAdjust:Z

    .line 174
    .line 175
    sput-boolean v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsShutterTimeAdjust:Z

    .line 176
    .line 177
    sput-boolean v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsFocusAdjust:Z

    .line 178
    .line 179
    sput-boolean v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsCCTAdjust:Z

    .line 180
    .line 181
    sput-boolean v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsZoomAdjustDuringRecording:Z

    .line 182
    .line 183
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomValue:F

    .line 184
    .line 185
    sput-wide v4, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomChangedTimestamp:J

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->lambda$adjustShutterTime$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static addCCTValue(D)V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mCCTSampleTimes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mCCTSampleTimes:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sget-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinCCT:D

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinCCT:D

    .line 16
    .line 17
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinCCT:D

    .line 18
    .line 19
    cmpl-double v1, v1, p0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinCCT:D

    .line 24
    .line 25
    :cond_1
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxCCT:D

    .line 26
    .line 27
    cmpg-double v1, v1, p0

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxCCT:D

    .line 32
    .line 33
    :cond_2
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgCCT:D

    .line 34
    .line 35
    sub-double v3, p0, v1

    .line 36
    .line 37
    int-to-double v5, v0

    .line 38
    div-double v5, v3, v5

    .line 39
    .line 40
    add-double/2addr v5, v1

    .line 41
    sput-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgCCT:D

    .line 42
    .line 43
    sub-double/2addr p0, v5

    .line 44
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceCCT:D

    .line 45
    .line 46
    mul-double/2addr v3, p0

    .line 47
    add-double/2addr v3, v0

    .line 48
    sput-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceCCT:D

    .line 49
    .line 50
    return-void
.end method

.method public static addDrcGainValue(D)V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mDrcGainSampleTimes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mDrcGainSampleTimes:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sget-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinDrcGain:D

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinDrcGain:D

    .line 16
    .line 17
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinDrcGain:D

    .line 18
    .line 19
    cmpl-double v1, v1, p0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinDrcGain:D

    .line 24
    .line 25
    :cond_1
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxDrcGain:D

    .line 26
    .line 27
    cmpg-double v1, v1, p0

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxDrcGain:D

    .line 32
    .line 33
    :cond_2
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgDrcGain:D

    .line 34
    .line 35
    sub-double v3, p0, v1

    .line 36
    .line 37
    int-to-double v5, v0

    .line 38
    div-double v5, v3, v5

    .line 39
    .line 40
    add-double/2addr v5, v1

    .line 41
    sput-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgDrcGain:D

    .line 42
    .line 43
    sub-double/2addr p0, v5

    .line 44
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceDrcGain:D

    .line 45
    .line 46
    mul-double/2addr v3, p0

    .line 47
    add-double/2addr v3, v0

    .line 48
    sput-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceDrcGain:D

    .line 49
    .line 50
    return-void
.end method

.method public static addExposureValue(D)V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mExposureTimeSampleTimes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mExposureTimeSampleTimes:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sget-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinExposureTime:D

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinExposureTime:D

    .line 16
    .line 17
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinExposureTime:D

    .line 18
    .line 19
    cmpl-double v1, v1, p0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinExposureTime:D

    .line 24
    .line 25
    :cond_1
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxExposureTime:D

    .line 26
    .line 27
    cmpg-double v1, v1, p0

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxExposureTime:D

    .line 32
    .line 33
    :cond_2
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgExposureTime:D

    .line 34
    .line 35
    sub-double v3, p0, v1

    .line 36
    .line 37
    int-to-double v5, v0

    .line 38
    div-double v5, v3, v5

    .line 39
    .line 40
    add-double/2addr v5, v1

    .line 41
    sput-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgExposureTime:D

    .line 42
    .line 43
    sub-double/2addr p0, v5

    .line 44
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceExposureTime:D

    .line 45
    .line 46
    mul-double/2addr v3, p0

    .line 47
    add-double/2addr v3, v0

    .line 48
    sput-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceExposureTime:D

    .line 49
    .line 50
    return-void
.end method

.method public static addFocalLength(F)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sFocalLength:F

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sFocalLength:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static addFocusValue(D)V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mFocusSampleTimes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mFocusSampleTimes:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sget-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinFocus:D

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinFocus:D

    .line 16
    .line 17
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinFocus:D

    .line 18
    .line 19
    cmpl-double v1, v1, p0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinFocus:D

    .line 24
    .line 25
    :cond_1
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxFocus:D

    .line 26
    .line 27
    cmpg-double v1, v1, p0

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxFocus:D

    .line 32
    .line 33
    :cond_2
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgFocus:D

    .line 34
    .line 35
    sub-double v3, p0, v1

    .line 36
    .line 37
    int-to-double v5, v0

    .line 38
    div-double v5, v3, v5

    .line 39
    .line 40
    add-double/2addr v5, v1

    .line 41
    sput-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgFocus:D

    .line 42
    .line 43
    sub-double v0, p0, v5

    .line 44
    .line 45
    sget-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceFocus:D

    .line 46
    .line 47
    mul-double/2addr v3, v0

    .line 48
    add-double/2addr v3, v5

    .line 49
    sput-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceFocus:D

    .line 50
    .line 51
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->FOCUS_DISTANCE_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;

    .line 54
    .line 55
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    div-double/2addr v2, p0

    .line 58
    const-wide/16 p0, 0x3e8

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, p0, p1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;-><init>(DJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulate(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static addGlobalEv(D)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvLastTimestamp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvSampleDuration:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    sput-wide v2, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvSampleDuration:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    sget-wide v6, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMinGlobalEv:D

    .line 16
    .line 17
    cmpl-double v4, v4, v6

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-wide v4, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvLastValue:D

    .line 22
    .line 23
    sput-wide v4, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMinGlobalEv:D

    .line 24
    .line 25
    :cond_0
    sget-wide v4, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMinGlobalEv:D

    .line 26
    .line 27
    sget-wide v6, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvLastValue:D

    .line 28
    .line 29
    cmpl-double v4, v4, v6

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    sput-wide v6, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMinGlobalEv:D

    .line 34
    .line 35
    :cond_1
    sget-wide v4, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMaxGlobalEv:D

    .line 36
    .line 37
    cmpg-double v4, v4, v6

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    sput-wide v6, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMaxGlobalEv:D

    .line 42
    .line 43
    :cond_2
    sget-wide v4, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvWeightSum:D

    .line 44
    .line 45
    long-to-double v0, v0

    .line 46
    mul-double v8, v6, v0

    .line 47
    .line 48
    add-double/2addr v8, v4

    .line 49
    sput-wide v8, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvWeightSum:D

    .line 50
    .line 51
    sget-wide v4, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvWeightSumSq:D

    .line 52
    .line 53
    mul-double/2addr v6, v6

    .line 54
    mul-double/2addr v6, v0

    .line 55
    add-double/2addr v6, v4

    .line 56
    sput-wide v6, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvWeightSumSq:D

    .line 57
    .line 58
    long-to-double v0, v2

    .line 59
    div-double/2addr v8, v0

    .line 60
    sput-wide v8, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sAvgGlobalEv:D

    .line 61
    .line 62
    long-to-double v0, v2

    .line 63
    mul-double/2addr v0, v8

    .line 64
    mul-double/2addr v0, v8

    .line 65
    sub-double/2addr v6, v0

    .line 66
    long-to-double v0, v2

    .line 67
    div-double/2addr v6, v0

    .line 68
    sput-wide v6, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sSumOfVarianceGlobalEv:D

    .line 69
    .line 70
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvLastValue:D

    .line 71
    .line 72
    return-void
.end method

.method public static addIsoValue(D)V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mIsoSampleTimes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mIsoSampleTimes:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sget-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinIso:D

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinIso:D

    .line 16
    .line 17
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinIso:D

    .line 18
    .line 19
    cmpl-double v1, v1, p0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinIso:D

    .line 24
    .line 25
    :cond_1
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxIso:D

    .line 26
    .line 27
    cmpg-double v1, v1, p0

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxIso:D

    .line 32
    .line 33
    :cond_2
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgIso:D

    .line 34
    .line 35
    sub-double v3, p0, v1

    .line 36
    .line 37
    int-to-double v5, v0

    .line 38
    div-double v5, v3, v5

    .line 39
    .line 40
    add-double/2addr v5, v1

    .line 41
    sput-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgIso:D

    .line 42
    .line 43
    sub-double/2addr p0, v5

    .line 44
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceIso:D

    .line 45
    .line 46
    mul-double/2addr v3, p0

    .line 47
    add-double/2addr v3, v0

    .line 48
    sput-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceIso:D

    .line 49
    .line 50
    return-void
.end method

.method public static addLensAperture(Ljava/lang/Float;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sAperture:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sput p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sAperture:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static addLuxValue(D)V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mLuxSampleTimes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mLuxSampleTimes:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sget-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinLux:D

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinLux:D

    .line 16
    .line 17
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinLux:D

    .line 18
    .line 19
    cmpl-double v1, v1, p0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinLux:D

    .line 24
    .line 25
    :cond_1
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxLux:D

    .line 26
    .line 27
    cmpg-double v1, v1, p0

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxLux:D

    .line 32
    .line 33
    :cond_2
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgLux:D

    .line 34
    .line 35
    sub-double v3, p0, v1

    .line 36
    .line 37
    int-to-double v5, v0

    .line 38
    div-double v5, v3, v5

    .line 39
    .line 40
    add-double/2addr v5, v1

    .line 41
    sput-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgLux:D

    .line 42
    .line 43
    sub-double v0, p0, v5

    .line 44
    .line 45
    sget-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceLux:D

    .line 46
    .line 47
    mul-double/2addr v3, v0

    .line 48
    add-double/2addr v3, v5

    .line 49
    sput-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceLux:D

    .line 50
    .line 51
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->LUX_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;

    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;-><init>(DJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulate(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static adjustCCT()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsCCTAdjust:Z

    .line 3
    .line 4
    new-instance v0, Loh/b0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loh/b0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "VideoRecordingParamUtil"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static adjustFocusDistance()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsFocusAdjust:Z

    .line 3
    .line 4
    new-instance v0, Llh/h0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llh/h0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "VideoRecordingParamUtil"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static adjustIso()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsIsoAdjust:Z

    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/statistics/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "VideoRecordingParamUtil"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static adjustShutterTime()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsShutterTimeAdjust:Z

    .line 3
    .line 4
    new-instance v0, Ljh/n0;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljh/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "VideoRecordingParamUtil"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->lambda$adjustCCT$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->lambda$adjustIso$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->lambda$adjustFocusDistance$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getAvgCCT()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgCCT:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getAvgDrcGain()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgDrcGain:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getAvgExposureTime()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgExposureTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getAvgFocus()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgFocus:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getAvgGlobalEv()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->RESULT_FORMAT:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sAvgGlobalEv:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getAvgIso()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgIso:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getAvgLux()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgLux:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getFocalLength()F
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sFocalLength:F

    .line 2
    .line 3
    return v0
.end method

.method private static getFocusDistanceSegments()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-string v6, "(0-0.32)"

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 25
    .line 26
    const-wide v9, 0x3fd47ae147ae147bL    # 0.32

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v11, 0x3ff999999999999aL    # 1.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v13, "[0.32-1.6)"

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    invoke-direct/range {v8 .. v13}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 46
    .line 47
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v5, 0x400999999999999aL    # 3.2

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-string v7, "[1.6-3.2)"

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 67
    .line 68
    const-wide v9, 0x400999999999999aL    # 3.2

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 74
    .line 75
    const-string v13, "[3.2-5)"

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    invoke-direct/range {v8 .. v13}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 85
    .line 86
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 87
    .line 88
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 89
    .line 90
    const-string v7, "[5-10)"

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 100
    .line 101
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 102
    .line 103
    const-wide v11, 0x408f380000000000L    # 999.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-string v13, ">= 10"

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    invoke-direct/range {v8 .. v13}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static getLensAperture()F
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sAperture:F

    .line 2
    .line 3
    return v0
.end method

.method private static getLuxSegments()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-string v6, "[1-150)"

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 25
    .line 26
    const-wide v9, 0x4062c00000000000L    # 150.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v11, 0x406a400000000000L    # 210.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v13, "[150,210)"

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    invoke-direct/range {v8 .. v13}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 46
    .line 47
    const-wide v3, 0x406a400000000000L    # 210.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v5, 0x4070400000000000L    # 260.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-string v7, "[210-260)"

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 67
    .line 68
    const-wide v9, 0x4070400000000000L    # 260.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v11, 0x4074a00000000000L    # 330.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-string v13, "[260-330)"

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    invoke-direct/range {v8 .. v13}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 88
    .line 89
    const-wide v3, 0x4074a00000000000L    # 330.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v5, 0x4078600000000000L    # 390.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-string v7, "[330-390)"

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 109
    .line 110
    const-wide v9, 0x4078600000000000L    # 390.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v11, 0x407b800000000000L    # 440.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-string v13, "[390-440)"

    .line 121
    .line 122
    move-object v8, v1

    .line 123
    invoke-direct/range {v8 .. v13}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 130
    .line 131
    const-wide v3, 0x407b800000000000L    # 440.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v5, 0x407d600000000000L    # 470.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-string v7, "[440-470)"

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 151
    .line 152
    const-wide v9, 0x407d600000000000L    # 470.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v11, 0x4085e00000000000L    # 700.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-string v13, "[470-700)"

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    invoke-direct/range {v8 .. v13}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 172
    .line 173
    const-wide v3, 0x4085e00000000000L    # 700.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v5, 0x4197d783fc000000L    # 9.9999999E7

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-string v7, ">=700"

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public static getMaxCCT()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxCCT:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMaxDrcGain()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxDrcGain:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMaxExposureTime()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxExposureTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMaxFocus()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxFocus:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMaxGlobalEv()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->RESULT_FORMAT:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMaxGlobalEv:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getMaxIso()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxIso:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMaxLux()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxLux:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMinCCT()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinCCT:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMinDrcGain()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinDrcGain:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMinExposureTime()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinExposureTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMinFocus()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinFocus:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMinGlobalEv()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->RESULT_FORMAT:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMinGlobalEv:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getMinIso()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinIso:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getMinLux()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinLux:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getTop1FocusDistance()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->FOCUS_DISTANCE_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->getTop1()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getTop1FocusDistanceTime()D
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->FOCUS_DISTANCE_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->getTop1()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static getTop1Lux()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->LUX_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->getTop1()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getTop1LuxTime()D
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->LUX_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->getTop1()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static getVarianceCCT()D
    .locals 5

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mCCTSampleTimes:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceCCT:D

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    div-double/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static getVarianceDrcGain()D
    .locals 5

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mDrcGainSampleTimes:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceDrcGain:D

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    div-double/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static getVarianceExposureTime()D
    .locals 5

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mIsoSampleTimes:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceExposureTime:D

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    div-double/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static getVarianceFocus()D
    .locals 5

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mFocusSampleTimes:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceFocus:D

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    div-double/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static getVarianceGlobalEv()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->RESULT_FORMAT:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sSumOfVarianceGlobalEv:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getVarianceIso()D
    .locals 5

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mIsoSampleTimes:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceIso:D

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    div-double/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static getVarianceLux()D
    .locals 5

    .line 1
    sget v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mLuxSampleTimes:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceLux:D

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    div-double/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static getZoomDurationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->ZOOM_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->getAccumulatedLabelValues()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static getZoomValueSegments()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 7
    .line 8
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-string v6, "zoom_record_time_p1"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v1, v9

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 30
    .line 31
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    const-string v15, "zoom_record_time_p2"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    invoke-direct/range {v10 .. v17}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 52
    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    const-string v7, "zoom_record_time_p3"

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v9}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 68
    .line 69
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 72
    .line 73
    const-string v15, "zoom_record_time_p4"

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    invoke-direct/range {v10 .. v17}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 83
    .line 84
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 85
    .line 86
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 87
    .line 88
    const-string v7, "zoom_record_time_p5"

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    invoke-direct/range {v2 .. v9}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 98
    .line 99
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 100
    .line 101
    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    .line 102
    .line 103
    const-string v15, "zoom_record_time_p6"

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    invoke-direct/range {v10 .. v17}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 113
    .line 114
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 115
    .line 116
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 117
    .line 118
    const-string v7, "zoom_record_time_p7"

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    invoke-direct/range {v2 .. v9}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 128
    .line 129
    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 130
    .line 131
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 132
    .line 133
    const-string v15, "zoom_record_time_p8"

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    invoke-direct/range {v10 .. v17}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 143
    .line 144
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 145
    .line 146
    const-wide v5, 0x408f380000000000L    # 999.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-string v7, "zoom_record_time_p9"

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v2, v1

    .line 155
    invoke-direct/range {v2 .. v9}, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;-><init>(DDLjava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public static isCCTAdjusted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsCCTAdjust:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isFocusAdjusted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsFocusAdjust:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isIsoAdjusted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsIsoAdjust:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isShutterTimeAdjusted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsShutterTimeAdjust:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isZoomAdjustDuringRecording()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsZoomAdjustDuringRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic lambda$adjustCCT$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adjustCCT"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$adjustFocusDistance$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adjustFocusDistance"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$adjustIso$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adjustIso"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$adjustShutterTime$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adjustShutterTime"

    .line 2
    .line 3
    return-object v0
.end method

.method public static onZoomValueChanged(F)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsZoomAdjustDuringRecording:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->ZOOM_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 9
    .line 10
    new-instance v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;

    .line 11
    .line 12
    sget v4, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomValue:F

    .line 13
    .line 14
    float-to-double v4, v4

    .line 15
    sget-wide v6, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomChangedTimestamp:J

    .line 16
    .line 17
    sub-long v6, v0, v6

    .line 18
    .line 19
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;-><init>(DJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulate(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomValue:F

    .line 26
    .line 27
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomChangedTimestamp:J

    .line 28
    .line 29
    return-void
.end method

.method public static reset()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mCCTSampleTimes:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinCCT:D

    .line 7
    .line 8
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxCCT:D

    .line 9
    .line 10
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgCCT:D

    .line 11
    .line 12
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceCCT:D

    .line 13
    .line 14
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mIsoSampleTimes:I

    .line 15
    .line 16
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinIso:D

    .line 17
    .line 18
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxIso:D

    .line 19
    .line 20
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgIso:D

    .line 21
    .line 22
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceIso:D

    .line 23
    .line 24
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mLuxSampleTimes:I

    .line 25
    .line 26
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinLux:D

    .line 27
    .line 28
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxLux:D

    .line 29
    .line 30
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgLux:D

    .line 31
    .line 32
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceLux:D

    .line 33
    .line 34
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mFocusSampleTimes:I

    .line 35
    .line 36
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinFocus:D

    .line 37
    .line 38
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxFocus:D

    .line 39
    .line 40
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgFocus:D

    .line 41
    .line 42
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceFocus:D

    .line 43
    .line 44
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mDrcGainSampleTimes:I

    .line 45
    .line 46
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinDrcGain:D

    .line 47
    .line 48
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxDrcGain:D

    .line 49
    .line 50
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgDrcGain:D

    .line 51
    .line 52
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceDrcGain:D

    .line 53
    .line 54
    sput v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mExposureTimeSampleTimes:I

    .line 55
    .line 56
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMinExposureTime:D

    .line 57
    .line 58
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mMaxExposureTime:D

    .line 59
    .line 60
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mAvgExposureTime:D

    .line 61
    .line 62
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->mSumOfVarianceExposureTime:D

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    sput-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvSampleDuration:J

    .line 67
    .line 68
    sput-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvLastTimestamp:J

    .line 69
    .line 70
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvLastValue:D

    .line 71
    .line 72
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 73
    .line 74
    sput-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMinGlobalEv:D

    .line 75
    .line 76
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 77
    .line 78
    sput-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sMaxGlobalEv:D

    .line 79
    .line 80
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sAvgGlobalEv:D

    .line 81
    .line 82
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvWeightSum:D

    .line 83
    .line 84
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvWeightSumSq:D

    .line 85
    .line 86
    sput-wide v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sSumOfVarianceGlobalEv:D

    .line 87
    .line 88
    sput-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsIsoAdjust:Z

    .line 89
    .line 90
    sput-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsShutterTimeAdjust:Z

    .line 91
    .line 92
    sput-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsFocusAdjust:Z

    .line 93
    .line 94
    sput-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsCCTAdjust:Z

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    sput v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomValue:F

    .line 98
    .line 99
    sput-wide v3, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomChangedTimestamp:J

    .line 100
    .line 101
    sput-boolean v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sIsZoomAdjustDuringRecording:Z

    .line 102
    .line 103
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->LUX_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->reset()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->ZOOM_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->reset()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->FOCUS_DISTANCE_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->reset()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static startRecordingWithZoom(F)V
    .locals 2

    .line 1
    sput p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomValue:F

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomChangedTimestamp:J

    .line 8
    .line 9
    return-void
.end method

.method public static startSampleGlobalEv(D)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvLastTimestamp:J

    .line 6
    .line 7
    sput-wide p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sGlobalEvLastValue:D

    .line 8
    .line 9
    return-void
.end method

.method public static stopRecordingWithZoom(F)V
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->ZOOM_DURATION_STATISTICS:Lcom/oplus/camera/statistics/ValueSegmentStatistics;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;

    .line 4
    .line 5
    sget v1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomValue:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget-wide v5, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->sLastZoomChangedTimestamp:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;-><init>(DJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->accumulate(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static stopSampleGlobalEv(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addGlobalEv(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
