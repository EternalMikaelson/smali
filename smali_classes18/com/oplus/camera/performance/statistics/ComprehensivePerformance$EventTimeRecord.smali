.class public Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;
.super Ljava/lang/Object;
.source "ComprehensivePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTimeRecord"
.end annotation


# static fields
.field private static final PAUSE:I = 0x1

.field private static final RESUME:I = 0x2


# instance fields
.field public MFSRCount:I

.field animateTakePictureTime:J

.field apsFinishDeferProcessTimestamp:J

.field apsPauseTimestamp:J

.field apsPauseWaitTime:J

.field apsStartDeferProcessTimestamp:J

.field apsStartDeferProcessUpTimestamp:J

.field public bracketMode:I

.field burialInfo:[I

.field public cameraType:Ljava/lang/String;

.field public capAlgoList:Ljava/lang/String;

.field public capMode:Ljava/lang/String;

.field capturePreviewRefTimestamp:J

.field captureQuickJpegRefTimestamp:J

.field captureQuickJpegTimestamp:J

.field captureScene:I

.field public captureStartedTimestamp:J

.field captureTime:J

.field completeTimestamp:J

.field public cpuLoadingBeforeToken:Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;

.field cpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

.field deferJobParallelWaitTime:J

.field deferJobReadCost:J

.field deferJobWriteCost:J

.field djParallelDurationNegative:J

.field djParallelDurationPositive:J

.field public evList:Ljava/lang/String;

.field fastFreezeTime:I

.field public featureType:I

.field finishAddFrameTimestamp:J

.field firstBrowse:Z

.field firstFrameArrivedTime:J

.field firstMetaArrivedTime:J

.field flashDuration:J

.field public flashMode:Ljava/lang/String;

.field flashTimeout:Z

.field public frameCount:I

.field galleryBrowseQuickTimestamp:J

.field galleryTimestamp:J

.field imageReceivedTimestamp:J

.field imageReceivedUpTimestamp:J

.field influenceFactorInfo:Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

.field public isFrontCamera:Z

.field public isIOPressureHighBefore:Z

.field public isInNightScene:Z

.field isQuickJpegValid:Z

.field public isTurboRawCapture:Z

.field public isoValue:I

.field jobType:I

.field lastFrameArrivedTime:J

.field lastMetaArrivedTime:J

.field livePhotoState:I

.field public luxValue:I

.field mLinkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field parallelIdentity:J

.field parallelStartTimeStamp:J

.field public preCollectCount:I

.field processImagetimestamp:J

.field public rearFrontCameraId:I

.field sGalleryTriggerTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field saveFileTimestamp:J

.field sendRequestTimestamp:J

.field sendRequestToHalTime:J

.field shutterClickTimestamp:J

.field shutterClickedTime:J

.field shutterDispatchTouchTime:J

.field shutterDownPreviewTimestamp:J

.field shutterToQuickJpegTimeGap:J

.field triggerTimestamp:J

.field triggerType:I

.field zoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isoValue:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->luxValue:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->featureType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->bracketMode:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->frameCount:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->MFSRCount:I

    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->preCollectCount:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->rearFrontCameraId:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->evList:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->capMode:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->capAlgoList:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->cameraType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->flashMode:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isInNightScene:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isFrontCamera:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isTurboRawCapture:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isIOPressureHighBefore:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->captureStartedTimestamp:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->shutterClickTimestamp:J

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->captureQuickJpegTimestamp:J

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->capturePreviewRefTimestamp:J

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->captureQuickJpegRefTimestamp:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->sendRequestTimestamp:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->finishAddFrameTimestamp:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->apsStartDeferProcessTimestamp:J

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->apsStartDeferProcessUpTimestamp:J

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->apsFinishDeferProcessTimestamp:J

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->apsPauseTimestamp:J

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->triggerTimestamp:J

    .line 67
    .line 68
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->galleryTimestamp:J

    .line 69
    .line 70
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->galleryBrowseQuickTimestamp:J

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->imageReceivedTimestamp:J

    .line 73
    .line 74
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->imageReceivedUpTimestamp:J

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->saveFileTimestamp:J

    .line 77
    .line 78
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->shutterDispatchTouchTime:J

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->shutterClickedTime:J

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->shutterDownPreviewTimestamp:J

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->sendRequestToHalTime:J

    .line 85
    .line 86
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->animateTakePictureTime:J

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->firstMetaArrivedTime:J

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->lastMetaArrivedTime:J

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->firstFrameArrivedTime:J

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->lastFrameArrivedTime:J

    .line 95
    .line 96
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->flashDuration:J

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->captureTime:J

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput v4, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->zoomValue:F

    .line 102
    .line 103
    iput v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->fastFreezeTime:I

    .line 104
    .line 105
    iput v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->livePhotoState:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->burialInfo:[I

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isQuickJpegValid:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->flashTimeout:Z

    .line 113
    .line 114
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->shutterToQuickJpegTimeGap:J

    .line 115
    .line 116
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->captureScene:I

    .line 117
    .line 118
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->processImagetimestamp:J

    .line 119
    .line 120
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->triggerType:I

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->firstBrowse:Z

    .line 124
    .line 125
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->completeTimestamp:J

    .line 126
    .line 127
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->jobType:I

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->sGalleryTriggerTimeMap:Ljava/util/HashMap;

    .line 135
    .line 136
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->deferJobWriteCost:J

    .line 137
    .line 138
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->deferJobReadCost:J

    .line 139
    .line 140
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->apsPauseWaitTime:J

    .line 141
    .line 142
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->deferJobParallelWaitTime:J

    .line 143
    .line 144
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->djParallelDurationPositive:J

    .line 145
    .line 146
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->djParallelDurationNegative:J

    .line 147
    .line 148
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->parallelStartTimeStamp:J

    .line 149
    .line 150
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->parallelIdentity:J

    .line 151
    .line 152
    return-void
.end method
