.class public Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;
.super Ljava/lang/Object;
.source "DcsDataCollectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/DcsDataCollectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PortraitImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;
    }
.end annotation


# static fields
.field private static final AI_ROI_TYPE_CAT_BODY:I = 0x7

.field private static final AI_ROI_TYPE_CAT_FACE:I = 0x3

.field private static final AI_ROI_TYPE_DOG_BODY:I = 0x6

.field private static final AI_ROI_TYPE_DOG_FACE:I = 0x2

.field private static final CAPTURE_ID_SHUTTER_TIMESTAMP_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final IDENTITY_TIMESTAMP_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOTION_TYPE_STATIC:Ljava/lang/String; = "0"

.field private static final NANOSECOND_TO_MILLISECOND:J = 0xf4240L

.field private static final invalidMetaKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mbFirstCaptureAfterResume:Z

.field private static sAiRoiType:I

.field private static sAisMotionType:Ljava/lang/String;

.field private static sBeforeCaptureTimestamp:J

.field private static final sCaptureBuilders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static sCaptureStartTimestamp:J

.field private static sFirstFrameDrawAfterResume:J

.field private static sLastCaptureModeName:Ljava/lang/String;

.field private static sLastCaptureRearFront:Ljava/lang/String;

.field private static sLastShutterDownPreviewTimestamp:J

.field private static sShutterButtonClickTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->invalidMetaKeys:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sCaptureBuilders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->CAPTURE_ID_SHUTTER_TIMESTAMP_MAP:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->IDENTITY_TIMESTAMP_MAP:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->mbFirstCaptureAfterResume:Z

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    sput-wide v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sFirstFrameDrawAfterResume:J

    .line 34
    .line 35
    sput-wide v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sShutterButtonClickTimestamp:J

    .line 36
    .line 37
    sput-wide v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sBeforeCaptureTimestamp:J

    .line 38
    .line 39
    sput-wide v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sCaptureStartTimestamp:J

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    sput-object v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sLastCaptureModeName:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sLastCaptureRearFront:Ljava/lang/String;

    .line 46
    .line 47
    sput v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sAiRoiType:I

    .line 48
    .line 49
    sput-object v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sAisMotionType:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    sput-wide v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sLastShutterDownPreviewTimestamp:J

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lib/a0;)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$prepareCaptureDcsData$15(Lib/a0;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static addIdentityShutterDownTimestamp(JJJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->identity:J

    .line 7
    .line 8
    iput-wide p2, v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->shutterDownTimestamp:J

    .line 9
    .line 10
    iput-wide p4, v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->captureId:J

    .line 11
    .line 12
    sget-object p2, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->IDENTITY_TIMESTAMP_MAP:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static appendBurstShootingInfo(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg9/b;->a:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIntervalShootingRepeat(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIntervalShootingDelay(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIntervalShootingCurrent(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIntervalShootingSwitch(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lg9/b;->c:Lr6/a;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lg9/b;->d:Lr6/a;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIntervalShootingRepeat(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIntervalShootingDelay(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lg9/b;->f:Lr6/a;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIntervalShootingSwitch(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 109
    .line 110
    if-lez p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIntervalShootingCurrent(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$buildCaptureResultBuilder$3(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildAfterTakenPictureBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/module/BaseMode;->Je(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p2}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->reportCaptureMsgDataToDcs(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public static buildBurstCaptureBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_0

    .line 6
    .line 7
    if-le p3, p1, :cond_0

    .line 8
    .line 9
    move p1, p3

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ge p1, p3, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    :cond_1
    if-lez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBurstCount(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBurstCompleteReason(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportPortraitCaptureData(Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static buildCaptureDcsDataAfterCapture(Lcom/oplus/camera/CameraManager;Lfh/c;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lfh/c;->A:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/oplus/camera/statistics/f;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Lcom/oplus/camera/statistics/f;-><init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p1, Lfh/c;->A:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static buildCaptureResultBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lv6/g;Lv6/s;Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;ILcom/oplus/camera/performance/statistics/a;Lzg/q4;Ljava/lang/Long;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v0, p7

    move-object/from16 v5, p8

    const-string v6, "some thing has error!"

    const-string v7, "*"

    .line 1
    new-instance v8, Lv6/i1;

    .line 2
    iget-object v9, v2, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 3
    iget-object v10, v2, Lv6/g;->i:Ljava/util/Map;

    .line 4
    invoke-direct {v8, v9, v10}, Lv6/i1;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V

    const-string v11, "DcsDataCollectorImpl"

    if-eqz v1, :cond_0

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    move-object v4, v11

    goto/16 :goto_1b

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, "com.oplus.mmcamera.professional.support"

    .line 5
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v12, -0x1

    const/4 v14, -0x1

    if-eqz v10, :cond_3

    .line 6
    iget-object v10, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 7
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    const/16 v15, 0x14

    .line 8
    invoke-static {v15, v10}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v10

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 10
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v15, 0x18

    .line 11
    invoke-static {v15, v0}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v20, v18

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    .line 13
    :goto_1
    :try_start_0
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v14, v10, :cond_5

    move-wide/from16 v14, v20

    cmp-long v0, v12, v14

    if-nez v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setISOValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 15
    invoke-virtual {v1, v14, v15}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setExposureTime(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 16
    :cond_5
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v0}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v9}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x64

    .line 17
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setISOValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v0}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setExposureTime(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 19
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v0}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocalLength(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 20
    :goto_4
    invoke-static {v11, v6, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-boolean v0, Lwh/l;->a:Z

    if-eqz v0, :cond_6

    .line 21
    sget-object v0, Lv6/r;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    .line 22
    :cond_6
    sget-object v0, Lv6/r;->B1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    :goto_6
    :try_start_1
    invoke-virtual {v8, v0}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_7

    .line 24
    array-length v9, v0

    if-lez v9, :cond_7

    const/4 v9, 0x0

    .line 25
    aget v0, v0, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 26
    :goto_7
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCCTValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 27
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    sget-object v0, Loh/q;->a:Landroid/content/Context;

    const v9, 0x7f110167

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :try_start_2
    sget-object v9, Lv6/r;->X1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v9}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    const/4 v9, 0x0

    .line 29
    :goto_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v10

    sget-object v12, Ll5/f;->m0:Lr6/a;

    invoke-virtual {v10, v12, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v1, v9}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setColorToneValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_8
    const-string v0, "lux_value"

    .line 31
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    .line 32
    :try_start_3
    sget-object v0, Lcom/oplus/camera/performance/statistics/a$a;->KEY_LUX_INDEX:Lcom/oplus/camera/performance/statistics/a$a;

    invoke-virtual {v4, v0}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 34
    invoke-static {v11, v6, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->IDENTITY_TIMESTAMP_MAP:Ljava/util/HashMap;

    .line 35
    iget-wide v9, v2, Lv6/g;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;

    if-eqz v4, :cond_a

    .line 36
    iget-wide v9, v4, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->refTimestamp:J

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-lez v14, :cond_a

    iget-wide v14, v4, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->shutterDownTimestamp:J

    cmp-long v12, v14, v12

    if-lez v12, :cond_a

    sub-long/2addr v9, v14

    const-wide/32 v12, 0xf4240

    .line 37
    div-long/2addr v9, v12

    .line 38
    iget-wide v12, v4, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->frameCount:J

    .line 39
    invoke-virtual {v1, v9, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setZslCaptureTime(J)V

    .line 40
    invoke-virtual {v1, v12, v13}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setZslCaptureFrameCount(J)V

    .line 41
    :cond_a
    iget-wide v9, v2, Lv6/g;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lwh/l;->a:Z

    if-eqz v0, :cond_b

    .line 42
    sget-object v0, Lv6/r;->k2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 43
    :cond_b
    sget-object v0, Lv6/r;->W0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    sput-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sAisMotionType:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAisMotionType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 45
    sget-object v2, Lv6/r;->q2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v2}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getSingleIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsLaserDirtyOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 47
    sget-object v2, Lv6/r;->e2:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x0

    invoke-static {v8, v2, v4}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getFloatFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v9, Lv6/r;->d2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v9, v4}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getFloatFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v9

    .line 49
    sget-object v10, Lv6/r;->h2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v10, v4}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getFloatFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v10

    .line 50
    sget-object v12, Lv6/r;->l2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v12}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v12

    .line 51
    sget-object v13, Lv6/r;->m2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v13}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v13

    .line 52
    sget-object v14, Lv6/r;->j2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v14, v4}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getFloatFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v14

    .line 53
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v15}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getSingleIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v15

    .line 54
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v4}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getSingleIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v4

    .line 55
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v5}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getSingleIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v5

    .line 56
    sget-object v3, Lv6/r;->o2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v3}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v6

    .line 57
    sget-object v6, Lv6/r;->g2:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v8, v6, v11}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getFloatFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v6

    .line 58
    sget-object v11, Lv6/r;->p2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v11}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v3

    .line 59
    sget-object v3, Lv6/r;->r2:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-static {v8, v3, v7}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getFloatFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSGWValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 61
    invoke-virtual {v1, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setDRCGain(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 62
    invoke-virtual {v1, v12}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsAisNeeded(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 63
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAisMotionType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 64
    invoke-virtual {v1, v13}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocusRIOType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 65
    invoke-virtual {v1, v14}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setGyroValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 66
    invoke-virtual {v1, v15}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocusState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 67
    invoke-virtual {v1, v4}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAecSettle(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 68
    invoke-virtual {v1, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlickerDetectResult(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 69
    invoke-virtual {v1, v6}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSensorCCTValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 70
    invoke-virtual {v1, v11}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocusTimeCost(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 71
    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSharpnessStd(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 72
    :try_start_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v0}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/statistics/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/oplus/camera/statistics/c;-><init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    sget-object v0, Lv6/r;->f2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getMetaFromCaptureResultInner(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_c

    .line 75
    :try_start_5
    array-length v2, v0

    if-le v2, v7, :cond_c

    const/4 v2, 0x0

    .line 76
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAWBDecisionValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto :goto_e

    .line 77
    :cond_c
    :goto_b
    :try_start_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v0}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_d

    .line 78
    array-length v2, v0

    if-lez v2, :cond_d

    const/4 v2, 0x0

    .line 79
    aget-object v0, v0, v2

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v3, v18

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocusRegion(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_c
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_c

    :cond_d
    move-object/from16 v3, v18

    :goto_d
    move-object/from16 v4, v17

    goto :goto_f

    .line 82
    :goto_e
    invoke-static {v4, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_f
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->isSnapShotScene()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->mbFirstCaptureAfterResume:Z

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    sput-boolean v2, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->mbFirstCaptureAfterResume:Z

    :cond_e
    sget-wide v5, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sBeforeCaptureTimestamp:J

    sget-wide v9, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sShutterButtonClickTimestamp:J

    sub-long/2addr v5, v9

    .line 84
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setShutterAndCaptureInterval(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    sget-wide v5, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sCaptureStartTimestamp:J

    sget-wide v9, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sBeforeCaptureTimestamp:J

    sub-long/2addr v5, v9

    .line 85
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureAndPictureInterval(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 86
    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v0}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/statistics/d;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lcom/oplus/camera/statistics/d;-><init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;I)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object/from16 v2, p2

    .line 88
    iget-object v0, v2, Lv6/s;->N:[I

    if-eqz v0, :cond_12

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 90
    :goto_10
    array-length v9, v0

    if-ge v6, v9, :cond_11

    .line 91
    aget v9, v0, v6

    .line 92
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    array-length v9, v0

    sub-int/2addr v9, v7

    if-eq v6, v9, :cond_10

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 95
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setHDREvList(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 96
    :cond_12
    iget-object v0, v2, Lv6/s;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTouchXYEvValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 97
    iget-object v0, v2, Lv6/s;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTouchPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    const-string v0, "on"

    .line 98
    iget-object v3, v2, Lv6/s;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsWideCameraOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 99
    iget-boolean v0, v2, Lv6/s;->E:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lv6/s;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setHdrStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 100
    iget-boolean v0, v2, Lv6/s;->G:Z

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAeAfLock(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 101
    iget-object v0, v2, Lv6/s;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureType(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 102
    iget-object v0, v2, Lv6/s;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 103
    iget-object v0, v2, Lv6/s;->A:Ljava/lang/String;

    const-string v3, "common"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 104
    iget-boolean v0, v2, Lv6/s;->T:Z

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsAiClearPhotoOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_13
    const-string v0, "portrait"

    .line 105
    iget-object v5, v2, Lv6/s;->A:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Lv6/s;->A:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "night"

    iget-object v5, v2, Lv6/s;->A:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "professional"

    iget-object v5, v2, Lv6/s;->A:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 109
    :cond_14
    iget-object v0, v2, Lv6/s;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->convertSoftLightTypeToDcs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSoftLightType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 110
    :cond_15
    iget-object v0, v2, Lv6/s;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 111
    iget-object v0, v2, Lv6/s;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->convertLightingTypeToDcs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLightingType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 112
    :cond_16
    iget-boolean v0, v2, Lv6/s;->a:Z

    if-eqz v0, :cond_18

    .line 113
    invoke-static {}, Lm9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 114
    invoke-static {}, Lm9/b;->h()I

    move-result v0

    goto :goto_11

    :cond_17
    const/16 v0, 0x66

    .line 115
    :goto_11
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceBeautyOpened(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceBeautyOpened(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 117
    :goto_12
    iget v0, v2, Lv6/s;->R:I

    if-eqz v0, :cond_19

    goto :goto_13

    .line 118
    :cond_19
    iget v0, v2, Lv6/s;->Q:I

    .line 119
    :goto_13
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAiScene(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 120
    iget-object v0, v2, Lv6/s;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSecondaryAsdList(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move/from16 v3, p5

    if-ne v7, v3, :cond_1a

    move v0, v7

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    .line 121
    :goto_14
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsAiSceneHintClick(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 122
    iget-object v0, v2, Lv6/s;->l:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-boolean v0, v2, Lv6/s;->o:Z

    if-nez v0, :cond_1b

    iget-object v0, v2, Lv6/s;->M:[Ljava/lang/String;

    const-string v3, "aps_algo_bokeh"

    .line 123
    invoke-static {v3, v0}, Lcom/oplus/camera/util/Util;->S0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, Lv6/s;->M:[Ljava/lang/String;

    const-string v3, "aps_algo_front_bokeh"

    .line 124
    invoke-static {v3, v0}, Lcom/oplus/camera/util/Util;->S0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 125
    :cond_1b
    iget v0, v2, Lv6/s;->m:I

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBlurValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 126
    iget v0, v2, Lv6/s;->n:F

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBlurShowValue(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_1c
    if-eqz p3, :cond_1d

    .line 127
    invoke-static/range {p3 .. p4}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->convertTextSize(Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSuperTextSize(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 128
    :cond_1d
    iget-object v0, v2, Lv6/s;->A:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Ld6/l0;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 130
    iget v0, v2, Lv6/s;->X:I

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFeatureType(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 131
    iget-boolean v0, v2, Lv6/s;->Y:Z

    if-eqz v0, :cond_1e

    .line 132
    iget v0, v2, Lv6/s;->t0:I

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setNightExposureTime(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_1e
    sget-boolean v0, Lwh/l;->a:Z

    xor-int/2addr v0, v7

    if-eqz v0, :cond_23

    .line 133
    sget-object v0, Lv6/r;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 134
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v3

    .line 135
    sget-object v5, Lv6/r;->v3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1f

    :catch_7
    :goto_15
    move-object v0, v9

    goto :goto_16

    .line 136
    :cond_1f
    :try_start_8
    invoke-virtual {v8, v0}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_16

    .line 137
    :catch_8
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 138
    :goto_16
    check-cast v0, [I

    if-eqz v0, :cond_21

    .line 139
    array-length v3, v0

    if-lez v3, :cond_21

    const/4 v3, 0x0

    .line 140
    aget v5, v0, v3

    if-lez v5, :cond_20

    invoke-static {}, Lm9/b;->c()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 141
    invoke-static {}, Lm9/b;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceBeautyOpened(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_17

    .line 142
    :cond_20
    aget v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceBeautyOpened(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 143
    :cond_21
    :goto_17
    sget-object v0, Lv6/r;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 144
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v3

    .line 145
    sget-object v5, Lv6/r;->v3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_18

    .line 146
    :cond_22
    :try_start_9
    invoke-virtual {v8, v0}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_18

    .line 147
    :catch_9
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :catch_a
    :goto_18
    check-cast v9, [I

    if-eqz v9, :cond_23

    .line 149
    invoke-static {}, Lm9/b;->a()Z

    move-result v0

    .line 150
    invoke-static {v9, v0}, Lcom/oplus/camera/filter/FilterUtil;->convertCustomBeautyValuesToApp([IZ)[I

    move-result-object v3

    .line 151
    array-length v5, v3

    if-lez v5, :cond_23

    .line 152
    new-instance v5, Lgh/c;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 153
    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCustomFaceBeautyParam([IZ)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 154
    :cond_23
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object v0

    const-string v3, "capture_timestamp"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Llh/l0;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Llh/l0;-><init>(I)V

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/oplus/camera/statistics/e;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lcom/oplus/camera/statistics/e;-><init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;I)V

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :goto_19
    move-object/from16 v3, p8

    goto :goto_1a

    :catch_b
    move-exception v0

    .line 157
    new-instance v3, Lzg/v0;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v5}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_19

    :goto_1a
    if-eqz v3, :cond_24

    .line 158
    iget v0, v2, Lv6/s;->B0:I

    if-ne v7, v0, :cond_24

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->buildBaseParam(Ljava/util/Map;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->buildBaseFoldParam(Ljava/util/Map;)V

    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sCaptureBuilders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-void

    .line 162
    :goto_1b
    new-instance v0, Ljj/o0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljj/o0;-><init>(I)V

    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static buildCommonPortraitAfterBuilder(Ljava/util/HashMap;Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/q;Lcom/oplus/camera/module/BaseMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;",
            ">;",
            "Lcom/oplus/camera/picturestore/CameraPicture;",
            "Lih/y;",
            "Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;",
            "Lih/q;",
            "Lcom/oplus/camera/module/BaseMode;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lv6/r;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSensorLux(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean p0, p2, Lih/y;->k:Z

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v1, Lv6/r;->q2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->NOISE_REDUCTION_STRENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    shr-int/lit8 v1, p0, 0x4

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0xf

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMultiFrameNum(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 106
    .line 107
    .line 108
    and-int/lit8 p0, p0, 0xf

    .line 109
    .line 110
    sub-int/2addr v1, p0

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLostFrameNum(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->CAMERA_OPLUS_SCALE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 119
    .line 120
    invoke-virtual {p3, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setScaleValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean p0, p2, Lih/y;->q:Z

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    iget p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->b0:I

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    invoke-static {v0, p5, p4, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->reportCaptureDataToDcs(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/BaseMode;Lih/q;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v0, p5, p4, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->reportCaptureDataToDcs(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/BaseMode;Lih/q;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method public static buildCommonPortraitBeforeBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lzg/q4;ILandroid/app/Activity;JJZFLqj/l0;JILjava/lang/String;Ljava/util/HashMap;Lzg/l3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;",
            "Lzg/q4;",
            "I",
            "Landroid/app/Activity;",
            "JJZF",
            "Lqj/l0;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;",
            ">;",
            "Lzg/l3;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p15

    .line 3
    .line 4
    invoke-static/range {p0 .. p14}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->prepareCaptureDcsData(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lzg/q4;ILandroid/app/Activity;JJZFLqj/l0;JILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lzg/p3;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Lzg/p3;-><init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p16 .. p16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ld7/a0;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static buildPortraitDeferAfterBuilder(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->packageFromProcessResult(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->packageFromExif(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->reportCaptureMsgDataToDcs(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sCaptureBuilders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static buildPreCaptureBuilder(Lcom/oplus/camera/CameraManager;Lv6/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->B:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 2
    .line 3
    iget v1, p1, Lv6/e;->H:I

    .line 4
    .line 5
    iget v2, p1, Lv6/e;->I:I

    .line 6
    .line 7
    iget v3, p1, Lv6/e;->J:I

    .line 8
    .line 9
    iget v4, p1, Lv6/e;->K:I

    .line 10
    .line 11
    iget v5, p1, Lv6/e;->L:I

    .line 12
    .line 13
    iget v6, p1, Lv6/e;->M:I

    .line 14
    .line 15
    iget v7, p1, Lv6/e;->N:I

    .line 16
    .line 17
    iget v8, p1, Lv6/e;->O:I

    .line 18
    .line 19
    iget v9, p1, Lv6/e;->P:I

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTurborawCaptureInfo(IIIIIIIII)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lv6/e;->f0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSensorMode(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->B:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 31
    .line 32
    iget v1, p1, Lv6/e;->R:I

    .line 33
    .line 34
    iget v2, p1, Lv6/e;->f:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMFLLCaptureInfo(II)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lv6/e;->q0:F

    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v0, v0, p1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->B:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSensorLux(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic c([I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$buildCaptureResultBuilder$4([I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static convertTextSize(Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/feature/supertext/a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/a;->b:[Landroid/graphics/PointF;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    mul-float/2addr v4, v5

    .line 31
    float-to-int v4, v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "x"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    mul-float/2addr v3, v4

    .line 48
    float-to-int v3, v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "-"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, -0x1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_1
    const-string p0, ""

    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$buildCaptureResultBuilder$5(Ljava/lang/String;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$getFlashTriggerStatus$9(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/HashMap;Lzg/l3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$buildCommonPortraitBeforeBuilder$1(Ljava/util/HashMap;Lzg/l3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$prepareCaptureDcsData$16()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getEventPortraitBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/Long;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sCaptureBuilders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 10
    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lka/x;->e(J)Lka/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lka/e1;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lka/e1;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-class v0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/oplus/camera/util/j1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sCaptureBuilders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0
.end method

.method public static getFlashTriggerStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ly4/bd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/bd;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DcsDataCollectorImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "torch"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "9"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "16"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method private static getFloatFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[F>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getMetaFromCaptureResultInner(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0

    if-le p1, p2, :cond_0

    .line 3
    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DcsDataCollectorImpl"

    const-string p2, "some thing has error!"

    .line 4
    invoke-static {p1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getFloatFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/i1;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[F>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getMetaFromCaptureResultInner(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 6
    array-length p1, p0

    if-le p1, p2, :cond_0

    .line 7
    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DcsDataCollectorImpl"

    const-string p2, "some thing has error!"

    .line 8
    invoke-static {p1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getMetaFromCaptureResultInner(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DcsDataCollectorImpl"

    const-string v1, "some thing has error!"

    .line 4
    invoke-static {p1, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/i1;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getMetaFromCaptureResultInner(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 6
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DcsDataCollectorImpl"

    const-string v1, "some thing has error!"

    .line 8
    invoke-static {p1, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getLastShutterDownPreviewTimestamp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sLastShutterDownPreviewTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static getMetaFromCaptureResultInner(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->invalidMetaKeys:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->invalidMetaKeys:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getMetaFromCaptureResultInner, invalid key, key: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DcsDataCollectorImpl"

    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMetaFromCaptureResultInner(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv6/i1;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->invalidMetaKeys:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lv6/i1;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->invalidMetaKeys:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getMetaFromCaptureResultInner, invalid key, key: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DcsDataCollectorImpl"

    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPictureSavePath(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_7

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    const-string v2, "raw"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ".dng"

    goto :goto_1

    :cond_1
    const-string v2, "heic_8bits"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "heic_10bits"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ".jpg"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ".heic"

    .line 7
    :goto_1
    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-wide v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    sget-object v4, Ld6/w;->a:Ld6/w$b;

    const-class v4, Ld6/w;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v5, Ld6/w;->a:Ld6/w$b;

    if-nez v5, :cond_5

    .line 11
    new-instance v5, Ld6/w$b;

    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/oplus/camera/common/R$string;->camera_image_file_name_format:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ld6/w$b;-><init>(Ljava/lang/String;)V

    sput-object v5, Ld6/w;->a:Ld6/w$b;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 12
    :cond_5
    :goto_2
    sget-object v5, Ld6/w;->a:Ld6/w$b;

    invoke-virtual {v5, v2, v3}, Ld6/w$b;->a(J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 13
    :goto_3
    iget-wide v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    .line 14
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 16
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    .line 18
    :goto_5
    monitor-exit v4

    throw p0

    :cond_7
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPictureSavePath(Lih/q;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 26
    iget-object v0, p0, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lih/q;->a:Lih/y;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lih/y;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_3

    .line 28
    :cond_0
    iget-object v0, p0, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 29
    iget-object p0, p0, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    .line 30
    :cond_1
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lih/q;->a:Lih/y;

    iget-object v1, v1, Lih/y;->c:Ljava/lang/String;

    const-string v2, "heic_8bits"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lih/q;->a:Lih/y;

    iget-object v1, v1, Lih/y;->c:Ljava/lang/String;

    const-string v2, "heic_10bits"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ".jpg"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ".heic"

    .line 33
    :goto_1
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lih/q;->a:Lih/y;

    iget-object p0, p0, Lih/y;->d:Ljava/lang/String;

    .line 35
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSingleIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getMetaFromCaptureResultInner(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getSingleIntFromCaptureResult, has exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "DcsDataCollectorImpl"

    .line 4
    invoke-static {p0, p1, v1}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getSingleIntFromCaptureResult(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/i1;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getMetaFromCaptureResultInner(Lv6/i1;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getSingleIntFromCaptureResult, has exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "DcsDataCollectorImpl"

    .line 12
    invoke-static {p0, p1, v1}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$packageFromExif$17()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$buildCaptureResultBuilder$6(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isAisMotionScene()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sAisMotionType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static isCapturingPet(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq v0, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static isSnapShotScene()Z
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sAiRoiType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->isCapturingPet(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->isAisMotionScene()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->mbFirstCaptureAfterResume:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public static synthetic j(Lib/a0;)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$prepareCaptureDcsData$14(Lib/a0;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$prepareCaptureDcsData$11()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$setLastShutterDownPreviewTimestamp$10(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$buildCaptureDcsDataAfterCapture$8(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/BaseMode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/module/BaseMode;->Je(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$buildCaptureResultBuilder$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageFromCaptureResult, builder or captureResult or request is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$buildCaptureResultBuilder$3(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocusDistance(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$buildCaptureResultBuilder$4([I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "packageFromCaptureResult, customBeautyParam.length: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$buildCaptureResultBuilder$5(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-string p0, "Capture"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/performance/statistics/c1;->f(JLjava/lang/String;)Lcom/oplus/camera/performance/statistics/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$buildCaptureResultBuilder$6(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/oplus/camera/performance/statistics/d1;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p1, Lcom/oplus/camera/performance/statistics/d1;->b:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCurrentTemperature(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$buildCaptureResultBuilder$7(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "packageFromCaptureResult, get common influence factor error! "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static lambda$buildCommonPortraitBeforeBuilder$0(Ljava/util/HashMap;Lih/e1;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lih/e1;->U:Lih/u;

    .line 2
    .line 3
    iput-object p0, p1, Lih/u;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    return-void
.end method

.method private static lambda$buildCommonPortraitBeforeBuilder$1(Ljava/util/HashMap;Lzg/l3;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lzg/l3;->O:Lih/e1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp6/i;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$getFlashTriggerStatus$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getFlashTriggerStatus, flashMode: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$packageFromExif$17()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageFromExif, builder not found"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$packageFromProcessResult$19()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageFromProcessResult, builder not found"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$prepareCaptureDcsData$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prepareRealTimeDcsMsgData"

    .line 2
    .line 3
    return-object v0
.end method

.method private static lambda$prepareCaptureDcsData$12(Lue/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lue/b;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$prepareCaptureDcsData$13(ILcom/oplus/camera/feature/beauty/presenter/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static lambda$prepareCaptureDcsData$14(Lib/a0;)[F
    .locals 1

    .line 1
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/a;->getFocusViewPosition()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method private static lambda$prepareCaptureDcsData$15(Lib/a0;)[F
    .locals 1

    .line 1
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/a;->getFocusViewPosition()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$prepareCaptureDcsData$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prepareRealTimeDcsMsgData X"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$reportCaptureMsgDataToDcs$18()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reportCaptureMsgDataToDcs, builder not found"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setLastShutterDownPreviewTimestamp$10(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setLastShutterDownPreviewTimestamp, previewTimestamp: "

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$buildCaptureDcsDataAfterCapture$8(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/BaseMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$buildCaptureResultBuilder$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$reportCaptureMsgDataToDcs$18()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$packageFromProcessResult$19()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static packageDeferStatisticsSavedParams(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sCaptureBuilders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/camera/util/j1;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static packageFromExif(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getEventPortraitBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/Long;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Loh/b0;

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    invoke-direct {p0, p1}, Loh/b0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "DcsDataCollectorImpl"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->p0:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->q0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPhotoTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->r0:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->s0:I

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Landroid/util/Size;

    .line 59
    .line 60
    iget v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->r0:I

    .line 61
    .line 62
    iget p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->s0:I

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 69
    .line 70
    iget v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 71
    .line 72
    iget p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 82
    .line 83
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->z([B)Landroid/media/ExifInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v2, "Flash"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getDateTimeOriginal()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPhotoTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lyg/i;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Landroid/util/Size;

    .line 116
    .line 117
    iget v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 118
    .line 119
    iget p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method private static packageFromProcessResult(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getEventPortraitBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/Long;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lbh/a;

    .line 16
    .line 17
    const/16 p1, 0x18

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbh/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DcsDataCollectorImpl"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lv6/r;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSensorLux(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 50
    .line 51
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBurstCount(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [I

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lm9/b;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Lcom/oplus/camera/filter/FilterUtil;->convertCustomBeautyValuesToApp([IZ)[I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCustomFaceBeautyParam([IZ)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HR_CASE_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setHRCaseId(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FR_AIGC_FLAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFRAigcFlag(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TR_INPUTMODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTRInputMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TR_MOTION_STATUS_LIST:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTRMotionStatusList(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_DEFER_JOB_TRIGGER_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    const-string v1, "trigger_timestamp"

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "capture_job_type"

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lka/b1;->i()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-int/lit8 p1, p1, -0x1

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    const-string v1, "dj_remaining_amount"

    .line 222
    .line 223
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private static packageFromThumbnail(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lih/q;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->packageFromProcessResult(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getPictureSavePath(Lih/q;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static pollShutterTimeByCaptureId(J)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->CAPTURE_ID_SHUTTER_TIMESTAMP_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p0
.end method

.method private static prepareCaptureDcsData(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lzg/q4;ILandroid/app/Activity;JJZFLqj/l0;JILjava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    move-object/from16 v4, p10

    move-wide/from16 v5, p11

    move/from16 v7, p13

    .line 1
    new-instance v8, Lzg/p0;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lzg/p0;-><init>(I)V

    const-string v9, "DcsDataCollectorImpl"

    invoke-static {v9, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move/from16 v8, p2

    .line 2
    invoke-virtual {v0, v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTouchEv(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    sget-object v10, Ll5/d;->i3:Lr6/a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-class v14, Ljava/lang/Integer;

    .line 4
    invoke-static {v10, v11, v14, v13}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setGlobalEv(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 5
    invoke-static {}, Ld6/o2;->a()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 6
    sget-object v10, Lth/e;->b:[J

    const-string v11, "-1"

    if-nez v10, :cond_0

    move-object v10, v11

    goto :goto_1

    .line 7
    :cond_0
    array-length v12, v10

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v14, v12, :cond_2

    aget-wide v19, v10, v14

    const-wide/16 v15, 0x0

    cmp-long v21, v15, v19

    if-eqz v21, :cond_1

    add-long v17, v17, v19

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v10, Lth/e;->b:[J

    array-length v10, v10

    int-to-long v14, v10

    div-long v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 9
    :goto_1
    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPreviewFpsWhenCapture(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    move-object/from16 v10, p14

    .line 10
    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCameraType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 11
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v10

    invoke-virtual {v10}, La7/u0;->N()Lxe/h;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    const/16 v12, 0xd

    .line 12
    invoke-static {v12, v10}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v10

    .line 13
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v12

    invoke-virtual {v12}, La7/u0;->m()Lva/j;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    new-instance v14, Llj/l;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Llj/l;-><init>(I)V

    .line 14
    invoke-virtual {v12, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/hardware/camera2/params/Face;

    .line 15
    invoke-virtual {v10, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/hardware/camera2/params/Face;

    .line 16
    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceInfo([Landroid/hardware/camera2/params/Face;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 17
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->P()Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsInNightScene(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 18
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v10

    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCurrentTemperature(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 19
    sget v10, Lcom/oplus/camera/performance/statistics/c1;->h:F

    .line 20
    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setEnterTemperature(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 21
    sget v10, Lcom/oplus/camera/performance/statistics/c1;->g:I

    .line 22
    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setEnterAmbientTemperature(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 23
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCurrentThermalLevel(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 24
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCurrentAmbientTemperature(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 25
    sget v10, Lcom/oplus/camera/performance/statistics/c1;->e:I

    .line 26
    invoke-virtual {v8, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCurrentChargeWattage(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 27
    sget-object v8, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    if-eqz v8, :cond_4

    .line 28
    iget-object v10, v8, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    if-eqz v10, :cond_3

    .line 29
    iget-object v10, v10, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setThermalControlCategory(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 30
    :cond_3
    iget-object v8, v8, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setThermalControlSafetyTestJudge(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 31
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->T()Z

    move-result v8

    const/16 v10, 0xa

    if-eqz v8, :cond_5

    .line 32
    invoke-static/range {p3 .. p3}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object v8

    .line 33
    new-instance v12, Lfh/g;

    invoke-direct {v12, v10}, Lfh/g;-><init>(I)V

    .line 34
    invoke-virtual {v8, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v10, Lab/a;->o:Lr6/a;

    .line 35
    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr6/a;

    .line 36
    sget-object v10, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v10, v10, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v12

    invoke-virtual {v12, v8, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 38
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_5
    const-string v8, "pref_camera_auto_detect_flash_key"

    .line 40
    invoke-virtual {v1, v8}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "pref_camera_flashmode_key"

    const-string v14, "pref_camera_torch_mode_key"

    const-string v15, "screen_light"

    if-eqz v10, :cond_6

    .line 41
    invoke-virtual {v0, v15}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {v1, v14}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v18, v15

    const-string v15, "flash_light"

    if-eqz v10, :cond_9

    const-string v10, "com.oplus.feature.torch.softlight.support"

    .line 43
    invoke-virtual {v1, v10}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v15

    move-object/from16 v15, p3

    goto :goto_2

    .line 44
    :cond_7
    sget-object v10, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    move-object/from16 v15, p3

    invoke-virtual {v10, v15}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "inverse_light"

    goto :goto_2

    :cond_8
    move-object/from16 v10, v18

    .line 45
    :goto_2
    invoke-virtual {v0, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v1, v12}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 47
    invoke-virtual {v0, v15}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_3

    :cond_a
    const-string v10, "none"

    .line 48
    invoke-virtual {v0, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 49
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v10

    sget-object v15, Ll5/d;->g:Lr6/a;

    .line 50
    sget v18, Lcom/oplus/camera/util/Util;->a:I

    move-object/from16 v18, v9

    sget-object v9, Loh/q;->a:Landroid/content/Context;

    move-object/from16 v19, v11

    const v11, 0x7f110352

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v10, v15, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "on"

    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLocationOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v9

    sget-object v11, Ll5/d;->m:Lr6/a;

    sget-object v15, Loh/q;->a:Landroid/content/Context;

    const v7, 0x7f1105ab

    .line 54
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v9, v11, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsSdcardStorage(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v9, Ll5/d;->D:Lr6/a;

    sget-object v11, Loh/q;->a:Landroid/content/Context;

    const v15, 0x7f1106a2

    .line 58
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 59
    invoke-virtual {v7, v9, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setVolumeFunction(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v9, Ll5/d;->E:Lr6/a;

    sget-object v11, Loh/q;->a:Landroid/content/Context;

    const v15, 0x7f110568

    .line 62
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v7, v9, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setShoulderFunction(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v9, Ll5/d;->k:Lr6/a;

    sget-object v11, Loh/q;->a:Landroid/content/Context;

    const v15, 0x7f110584

    .line 66
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v7, v9, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setShutterVoiceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    const-string v7, "com.oplus.turboraw.re.support"

    const/4 v9, 0x0

    .line 69
    invoke-static {v7, v9}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v9, Ll5/d;->x3:Lr6/a;

    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->getCaptureResolutionFormatDefaultValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setResolutionFormatState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_b
    const-string v7, "com.oplus.save.portrait.zoom.value"

    const/4 v9, 0x1

    .line 72
    invoke-static {v7, v9}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "off"

    if-eqz v7, :cond_c

    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v11, Ll5/d;->l2:Lr6/a;

    invoke-virtual {v7, v11, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSavePortraitZoom(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 75
    :cond_c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v11, Ll5/d;->s0:Lr6/a;

    invoke-virtual {v7, v11, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsSpiritOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 76
    iget-object v7, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->cb()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 77
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v11, Ll5/d;->A0:Lr6/a;

    invoke-virtual {v7, v11, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsMirror(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_d
    move-wide/from16 v5, p4

    .line 78
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPreviewToCaptureCostTime(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureButtonClickGapTime(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureDelayTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_e

    .line 82
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    sget-object v7, Lcom/oplus/camera/d$c;->X0:Lcom/oplus/camera/d$b;

    const-string v11, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {v5, v11, v7, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 83
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v7

    sget-object v15, Lcom/oplus/camera/d$c;->Y0:Lcom/oplus/camera/d$b;

    invoke-virtual {v7, v11, v15, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v5, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTimerInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_e
    const-string v5, "oplus.software.motor.breathled"

    .line 85
    invoke-static {v5}, Ld6/w2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ll5/d;->x0:Lr6/a;

    invoke-virtual {v5, v7, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsSelfieLightOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    if-eqz p8, :cond_10

    .line 88
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 89
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "pref_time_lapse_key"

    .line 90
    invoke-virtual {v1, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    .line 91
    :goto_4
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSelfieLightTrigger(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 92
    :cond_10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ll5/d;->p0:Lr6/a;

    const-string v11, "JPEG"

    invoke-virtual {v5, v7, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "HEIF"

    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 94
    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v5, :cond_11

    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->ac()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    const-string v5, "heif"

    goto :goto_6

    :cond_12
    :goto_5
    const-string v5, "jpeg"

    .line 95
    :goto_6
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCapturedPhotoFormat(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 96
    invoke-static {}, Lbg/e;->e()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 97
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ll5/d;->J0:Lr6/a;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ll5/d;->M0:Lr6/a;

    invoke-virtual {v5, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAiMasterSloganType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_7

    .line 99
    :cond_13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ll5/d;->k1:Lr6/a;

    sget-object v11, Loh/q;->a:Landroid/content/Context;

    const v15, 0x7f110576

    .line 100
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-virtual {v5, v7, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 102
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 103
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSloganOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    const-string v5, "pref_watermark_function_key"

    .line 104
    invoke-virtual {v1, v5}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v7, :cond_15

    .line 105
    invoke-static {}, Lbg/e;->g()Lr6/a$a;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Loh/q;->a:Landroid/content/Context;

    .line 107
    invoke-static {v5}, Lbg/e;->x(Landroid/content/Context;)Z

    move-result v5

    sget-object v7, Loh/q;->a:Landroid/content/Context;

    .line 108
    invoke-static {v7}, Lbg/e;->B(Landroid/content/Context;)Z

    move-result v7

    sget-object v11, Loh/q;->a:Landroid/content/Context;

    .line 109
    invoke-static {v11}, Lbg/e;->z(Landroid/content/Context;)Z

    move-result v11

    .line 110
    invoke-virtual {v0, v7, v11, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSloganStatus(ZZZ)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 111
    :cond_14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ll5/d;->i1:Lr6/a;

    invoke-virtual {v5, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v11, Ll5/d;->n1:Lr6/a;

    invoke-virtual {v7, v11, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v11, Loh/q;->a:Landroid/content/Context;

    .line 113
    invoke-static {v11}, Lbg/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-static {}, Lbg/e;->l()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    invoke-virtual {v0, v5, v7, v11, v15}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSloganInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 115
    :cond_15
    :goto_7
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    const-string v7, "com.oplus.camera.feature.autocomposition"

    sget-object v11, Lcom/oplus/camera/d$c;->o4:Lcom/oplus/camera/d$b;

    invoke-virtual {v5, v7, v11, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 117
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoCompositionCaptureType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 118
    :cond_16
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    const-string v7, "com.oplus.camera.feature.ai_composition"

    sget-object v11, Lcom/oplus/camera/d$c;->t4:Lcom/oplus/camera/d$b;

    invoke-virtual {v5, v7, v11, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 120
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAICompositionCaptureType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 121
    :cond_17
    sget v5, Lbg/c;->h:I

    const-string v5, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 122
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 123
    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v5, :cond_18

    .line 124
    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v5, v10

    goto :goto_8

    :cond_18
    move-object v5, v9

    .line 125
    :goto_8
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setHasselbladSloganOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 126
    :cond_19
    invoke-static {}, Lbg/e;->w()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lmn/a;->GENERAL:Lmn/a;

    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getFrameWatermarkStyle()Lmn/a;

    move-result-object v6

    if-ne v5, v6, :cond_1b

    .line 127
    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v5, :cond_1a

    .line 128
    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v5, v10

    goto :goto_9

    :cond_1a
    move-object v5, v9

    .line 129
    :goto_9
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFrameSloganOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 130
    :cond_1b
    invoke-static {}, Ld6/c1;->q()V

    const-string v5, "com.oplus.feature.pi.ai.support"

    .line 131
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "pref_camera_pi_ai_mode_key"

    .line 132
    invoke-virtual {v1, v5}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 133
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/d$c;->t0:Lcom/oplus/camera/d$b;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, "com.oplus.camera.feature.ai_scene"

    invoke-virtual {v5, v11, v6, v7}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 134
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsPIEffectOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 135
    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->Fb()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    .line 136
    :goto_a
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsAiSceneEnable(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_b

    :cond_1d
    const-string v5, "pref_camera_pi_mode_key"

    .line 137
    invoke-virtual {v1, v5}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 138
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Lk7/a;->c:Lr6/a;

    invoke-virtual {v5, v6, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 140
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsPIEffectOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_1e
    const-string v5, "pref_ai_scene_key"

    .line 141
    invoke-virtual {v1, v5}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 142
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->D()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsAiSceneEnable(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_1f
    :goto_b
    const-string v5, "pref_face_rectify_key"

    .line 143
    invoke-virtual {v1, v5}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 144
    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v5, :cond_20

    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->qa()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    .line 145
    :goto_c
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsFaceRectifyOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_21
    const-string v5, "pref_zoom_key"

    .line 146
    invoke-virtual {v1, v5}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    move/from16 v5, p9

    .line 147
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setZoomValue(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_22
    const-string v5, "func_hdr"

    .line 148
    invoke-virtual {v1, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_23

    .line 149
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ll8/a;->o:Lr6/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setDolbySwitchType(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_23
    const-string v5, "pref_camera_motion_capture_key"

    .line 150
    invoke-virtual {v1, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 151
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Lt8/a;->e:Lr6/a;

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 153
    invoke-virtual {v5, v7, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMotionCaptureSwitchType(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_24
    const-string v5, "pref_camera_assistant_line_key"

    .line 154
    invoke-virtual {v1, v5}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 155
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ll5/d;->y0:Lr6/a;

    invoke-virtual {v5, v7, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSettingsIsAssistantLineOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_25
    const-string v5, "pref_dual_style_key"

    .line 157
    invoke-virtual {v1, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 158
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ld8/a;->a:Lr6/a;

    invoke-virtual {v5, v7, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 159
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setDualStyle(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 160
    :cond_26
    invoke-virtual {v1, v8}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "torch"

    if-eqz v5, :cond_27

    .line 161
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v8, Lf8/a;->K:Lr6/a;

    invoke-virtual {v5, v8, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_e

    .line 162
    :cond_27
    invoke-virtual {v1, v12}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "pref_camera_videoflashmode_key"

    .line 163
    invoke-virtual {v1, v5}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_d

    .line 164
    :cond_28
    invoke-virtual {v1, v14}, Lzg/q4;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 165
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v8, Lf8/a;->n:Lr6/a;

    .line 166
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/util/Util;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 167
    invoke-virtual {v5, v8, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_e

    :cond_29
    const/4 v5, 0x0

    goto :goto_e

    .line 168
    :cond_2a
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->j()Ljava/lang/String;

    move-result-object v5

    .line 169
    :goto_e
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 170
    sput-object v5, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->D:Ljava/lang/String;

    const-string v8, "com.oplus.feature.three.flash.enable"

    .line 171
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, -0x1

    if-eqz v8, :cond_2c

    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    .line 173
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoColorLevel(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 174
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Lf8/a;->o:Lr6/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 175
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setColorLevel(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 176
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Lf8/a;->p:Lr6/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 177
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBrightnessLight(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    const-string v5, "fill_light"

    .line 178
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_f

    :cond_2b
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoColorLevel(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_2c
    :goto_f
    const-string v5, "func_id_photo"

    .line 180
    invoke-virtual {v1, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "no_face"

    .line 181
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceCode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_2d
    const-string v5, "pref_10bits_heic_encode_key"

    .line 182
    invoke-virtual {v1, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 183
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ll5/d;->t0:Lr6/a;

    invoke-virtual {v5, v7, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIs10bitImageOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_2e
    const-string v5, "fishEye"

    .line 184
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 185
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Ll5/f;->u0:Lr6/a;

    invoke-virtual {v5, v7, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "2"

    goto :goto_10

    :cond_2f
    const-string v5, "1"

    .line 187
    :goto_10
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFishEyeType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_30
    const-string v5, "street"

    .line 188
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/16 v20, 0x4

    const/16 v21, 0x6

    if-eqz v5, :cond_3e

    .line 189
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    invoke-virtual {v5}, La7/u0;->M()Lue/b;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const/16 v11, 0x11

    .line 190
    invoke-static {v11, v5}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v5

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v5, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 192
    invoke-virtual {v0, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setUsedPeakZoomState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 193
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    invoke-virtual {v5}, La7/u0;->M()Lue/b;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const/16 v10, 0x14

    .line 194
    invoke-static {v10, v5}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    goto :goto_11

    .line 195
    :cond_31
    invoke-virtual {v0, v9}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setUsedPeakZoomState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 196
    :goto_11
    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Ly4/i5;

    invoke-direct {v10, v6}, Ly4/i5;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const-string v10, "default"

    invoke-virtual {v5, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v10, "bright_coloured.bin"

    const-string v11, "Cold.cube.rgb.bin"

    const-string v22, "Texture-70.cube.rgb.bin"

    const-string v23, "White.cube.rgb.bin"

    const-string v24, "interstellar_space.bin"

    const/16 v25, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v12, "OPLUSR0604.cube.rgb.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    goto/16 :goto_12

    :cond_32
    const/16 v25, 0xb

    goto/16 :goto_12

    :sswitch_1
    const-string v12, "DL_D_G4.cube.rgb.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33

    goto/16 :goto_12

    :cond_33
    const/16 v25, 0xa

    goto/16 :goto_12

    :sswitch_2
    const-string v12, "Martin.cube.rgb.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    goto/16 :goto_12

    :cond_34
    const/16 v25, 0x9

    goto/16 :goto_12

    :sswitch_3
    const-string v12, "oplus-r-infra-RGB.CUBE.rgb.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    goto/16 :goto_12

    :cond_35
    const/16 v25, 0x8

    goto/16 :goto_12

    :sswitch_4
    const-string v12, "bright_coloured.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_12

    :cond_36
    const/16 v25, 0x7

    goto :goto_12

    :sswitch_5
    const-string v12, "oplus-r-cyberpunk-RGB.CUBE.rgb.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    goto :goto_12

    :cond_37
    const/16 v25, 0x6

    goto :goto_12

    :sswitch_6
    const-string v12, "Cold.cube.rgb.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    goto :goto_12

    :cond_38
    const/16 v25, 0x5

    goto :goto_12

    :sswitch_7
    const-string v12, "DL_L_B6.cube.rgb.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_12

    :cond_39
    const/16 v25, 0x4

    goto :goto_12

    :sswitch_8
    const-string v12, "Texture-70.cube.rgb.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    goto :goto_12

    :cond_3a
    const/16 v25, 0x3

    goto :goto_12

    :sswitch_9
    const-string v12, "White.cube.rgb.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_12

    :cond_3b
    const/16 v25, 0x2

    goto :goto_12

    :sswitch_a
    const-string v12, "interstellar_space.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    goto :goto_12

    :cond_3c
    const/16 v25, 0x1

    goto :goto_12

    :sswitch_b
    const-string v12, "oplus-r-black-gold-1.1-RGB.CUBE.rgb.bin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_12

    :cond_3d
    const/16 v25, 0x0

    :goto_12
    packed-switch v25, :pswitch_data_0

    goto :goto_13

    :pswitch_0
    const-string v5, "street_filter_street"

    goto :goto_13

    :pswitch_1
    const-string v5, "street_filter_dramatic"

    goto :goto_13

    :pswitch_2
    const-string v5, "street_filter_90"

    goto :goto_13

    :pswitch_3
    const-string v5, "realme-infra-RGB.CUBE.rgb.bin"

    goto :goto_13

    :pswitch_4
    move-object v5, v10

    goto :goto_13

    :pswitch_5
    const-string v5, "realme-cyberpunk-RGB.CUBE.rgb.bin"

    goto :goto_13

    :pswitch_6
    move-object v5, v11

    goto :goto_13

    :pswitch_7
    const-string v5, "street_filter_B&W"

    goto :goto_13

    :pswitch_8
    move-object/from16 v5, v22

    goto :goto_13

    :pswitch_9
    move-object/from16 v5, v23

    goto :goto_13

    :pswitch_a
    move-object/from16 v5, v24

    goto :goto_13

    :pswitch_b
    const-string v5, "realme-black-gold-1.1-RGB.CUBE.rgb.bin"

    .line 198
    :goto_13
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_3e
    const-string v5, "key_support_makeup"

    .line 199
    invoke-virtual {v1, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 200
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    invoke-virtual {v5}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    move-result-object v5

    iget-object v5, v5, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Lfh/g1;

    invoke-direct {v10, v8}, Lfh/g1;-><init>(I)V

    .line 201
    invoke-virtual {v5, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    .line 202
    invoke-virtual {v5, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3f

    const/4 v8, 0x0

    .line 203
    invoke-virtual {v0, v9, v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMakeupInfo(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_14

    .line 204
    :cond_3f
    sget-object v8, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 205
    invoke-static/range {p3 .. p3}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object v9

    .line 206
    new-instance v10, Llf/r;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Llf/r;-><init>(II)V

    .line 207
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    .line 208
    invoke-virtual {v5, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 209
    invoke-virtual {v0, v8, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMakeupInfo(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 210
    :cond_40
    :goto_14
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    invoke-virtual {v5}, La7/u0;->N()Lxe/h;

    move-result-object v5

    const-string v8, "{"

    if-eqz v5, :cond_53

    .line 211
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    invoke-virtual {v5}, La7/u0;->N()Lxe/h;

    move-result-object v5

    .line 212
    iget-boolean v10, v5, Lq7/u;->k:Z

    if-eqz v10, :cond_53

    .line 213
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v10

    invoke-virtual {v10}, La7/u0;->r()Lib/a0;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lbh/n1;

    invoke-direct {v11, v7}, Lbh/n1;-><init>(I)V

    .line 214
    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    const/4 v10, 0x0

    .line 215
    invoke-virtual {v7, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    const/4 v10, 0x0

    .line 216
    iput v10, v5, Lxe/h;->e0:I

    .line 217
    iget-object v10, v5, Lxe/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v11, v5, Lxe/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 219
    iget-object v12, v5, Lxe/h;->O:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 220
    iget-object v13, v5, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    const-string v15, "SubjectDetectPresenter"

    if-eqz v13, :cond_43

    .line 221
    iget-object v9, v5, Lxe/h;->I:[Lwe/a;

    .line 222
    invoke-virtual {v13}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getSubjectRects()[Landroid/graphics/Rect;

    move-result-object v13

    .line 223
    iget-object v14, v5, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    .line 224
    iget-object v6, v5, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 225
    new-instance v2, Ld6/h1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v9, v13, v7}, Ld6/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v9, :cond_43

    if-eqz v13, :cond_43

    .line 226
    array-length v2, v13

    array-length v3, v9

    if-ne v2, v3, :cond_43

    const/4 v2, 0x0

    .line 227
    :goto_15
    array-length v3, v9

    if-ge v2, v3, :cond_43

    .line 228
    aget-object v3, v13, v2

    move-object/from16 v24, v13

    .line 229
    aget-object v13, v9, v2

    .line 230
    iget v13, v13, Lwe/a;->c:I

    move-object/from16 v25, v9

    const/4 v9, 0x5

    if-ne v9, v13, :cond_41

    .line 231
    iget v9, v5, Lxe/h;->e0:I

    const/4 v13, 0x1

    add-int/2addr v9, v13

    iput v9, v5, Lxe/h;->e0:I

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    .line 234
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object/from16 v26, v8

    .line 236
    iget-object v8, v5, Lxe/h;->P:Ljava/text/DecimalFormat;

    int-to-float v9, v9

    div-float/2addr v9, v14

    move/from16 v27, v2

    move-object/from16 v28, v3

    float-to-double v2, v9

    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v13

    div-float/2addr v3, v6

    move-object v9, v12

    float-to-double v12, v3

    .line 237
    invoke-virtual {v8, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    div-float/2addr v1, v14

    int-to-float v4, v4

    div-float/2addr v4, v6

    mul-float/2addr v4, v1

    float-to-double v12, v4

    .line 238
    invoke-virtual {v8, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_41
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v8

    move-object v9, v12

    :goto_16
    if-eqz v7, :cond_42

    .line 241
    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    .line 242
    aget v3, v7, v2

    const/4 v2, 0x1

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 243
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_42
    move-object v2, v9

    :goto_17
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v4, p10

    move-object v12, v2

    move-object/from16 v13, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_43
    move-object/from16 v26, v8

    .line 244
    iget-object v1, v5, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    if-eqz v1, :cond_46

    .line 245
    invoke-virtual {v1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getSubjects()[Lwe/a;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v5, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 246
    invoke-virtual {v1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getSubjects()[Lwe/a;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_44

    goto :goto_18

    .line 247
    :cond_44
    iget-boolean v1, v5, Lxe/h;->m0:Z

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    goto :goto_19

    :cond_45
    const/4 v1, 0x2

    goto :goto_19

    :cond_46
    :goto_18
    const/4 v1, 0x0

    .line 248
    :goto_19
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSubjectDetectRectState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 249
    iget-boolean v1, v5, Lxe/h;->p0:Z

    if-nez v1, :cond_47

    const/4 v1, -0x1

    goto :goto_1a

    .line 250
    :cond_47
    iget-boolean v1, v5, Lxe/h;->o0:Z

    if-eqz v1, :cond_48

    iget-boolean v1, v5, Lxe/h;->n0:Z

    if-nez v1, :cond_48

    const/4 v1, 0x1

    goto :goto_1a

    :cond_48
    const/4 v1, 0x0

    .line 251
    :goto_1a
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSubjectDetectedTiming(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 252
    new-instance v1, Ly4/s8;

    const/16 v2, 0x1a

    invoke-direct {v1, v5, v2}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 253
    iget-boolean v1, v5, Lxe/h;->o0:Z

    if-eqz v1, :cond_4b

    iget v2, v5, Lxe/h;->W:I

    if-eqz v2, :cond_4b

    .line 254
    iget-object v1, v5, Lxe/h;->O:Ljava/util/ArrayList;

    iget v2, v5, Lxe/h;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v1, 0x1

    goto :goto_1b

    .line 255
    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    const/4 v1, 0x2

    goto :goto_1b

    :cond_4a
    const/4 v1, 0x3

    goto :goto_1b

    :cond_4b
    if-eqz v1, :cond_4d

    .line 256
    iget v2, v5, Lxe/h;->W:I

    if-nez v2, :cond_4d

    .line 257
    iget v1, v5, Lxe/h;->T:F

    iget v2, v5, Lxe/h;->S:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    .line 258
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4c

    const/4 v1, 0x5

    goto :goto_1b

    :cond_4c
    move/from16 v1, v20

    goto :goto_1b

    :cond_4d
    if-nez v1, :cond_4f

    .line 259
    iget v1, v5, Lxe/h;->W:I

    if-eqz v1, :cond_4e

    move/from16 v1, v21

    goto :goto_1b

    :cond_4e
    const/4 v1, 0x7

    goto :goto_1b

    :cond_4f
    const/4 v1, -0x1

    .line 260
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSubjectDetectedState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 261
    iget v1, v5, Lxe/h;->e0:I

    .line 262
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAnimalCount(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 263
    iget-object v1, v5, Lxe/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_50

    const/4 v10, 0x0

    goto :goto_1d

    .line 264
    :cond_50
    invoke-static/range {v26 .. v26}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 266
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 268
    :cond_51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 271
    :goto_1d
    invoke-virtual {v0, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAnimalPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 272
    iget-object v1, v5, Lxe/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_52

    const/4 v10, 0x0

    goto :goto_1e

    .line 273
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 274
    :goto_1e
    invoke-virtual {v0, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAnimalArea(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_1f

    :cond_53
    move-object/from16 v26, v8

    .line 275
    :goto_1f
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v1

    invoke-virtual {v1}, La7/u0;->f()Lc7/g0;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 276
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v1

    invoke-virtual {v1}, La7/u0;->f()Lc7/g0;

    move-result-object v1

    .line 277
    iget-boolean v2, v1, Lq7/u;->k:Z

    if-eqz v2, :cond_67

    .line 278
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v2

    invoke-virtual {v2}, La7/u0;->r()Lib/a0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/heytap/accessory/discovery/x;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 279
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v10, 0x0

    .line 280
    invoke-virtual {v2, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v3, 0x0

    .line 281
    iput v3, v1, Lc7/g0;->e0:I

    .line 282
    iget-object v3, v1, Lc7/g0;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object v4, v1, Lc7/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 284
    iget-object v5, v1, Lc7/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 285
    iget-object v6, v1, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    if-eqz v6, :cond_57

    .line 286
    iget-object v7, v1, Lc7/g0;->J:[Lb7/b;

    .line 287
    invoke-virtual {v6}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getSubjectRects()[Landroid/graphics/Rect;

    move-result-object v6

    .line 288
    iget-object v8, v1, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 289
    iget-object v9, v1, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 290
    new-instance v11, Lh6/c;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v7, v6, v2}, Lh6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "AICompositionPresenter"

    invoke-static {v12, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v7, :cond_57

    if-eqz v6, :cond_57

    .line 291
    array-length v11, v6

    array-length v12, v7

    if-ne v11, v12, :cond_57

    const/4 v11, 0x0

    .line 292
    :goto_20
    array-length v12, v7

    if-ge v11, v12, :cond_57

    .line 293
    aget-object v12, v6, v11

    .line 294
    aget-object v13, v7, v11

    .line 295
    iget v13, v13, Lb7/b;->c:I

    const/4 v14, 0x5

    if-ne v14, v13, :cond_54

    .line 296
    iget v13, v1, Lc7/g0;->e0:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v1, Lc7/g0;->e0:I

    .line 297
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    .line 298
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    .line 299
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 300
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object/from16 v24, v6

    .line 301
    iget-object v6, v1, Lc7/g0;->P:Ljava/text/DecimalFormat;

    int-to-float v13, v13

    div-float/2addr v13, v8

    move-object/from16 v25, v1

    float-to-double v0, v13

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v14

    div-float/2addr v1, v9

    float-to-double v13, v1

    .line 302
    invoke-virtual {v6, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    int-to-float v13, v15

    div-float/2addr v13, v8

    int-to-float v10, v10

    div-float/2addr v10, v9

    mul-float/2addr v10, v13

    float-to-double v13, v10

    .line 303
    invoke-virtual {v6, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_54
    move-object/from16 v25, v1

    move-object/from16 v24, v6

    :goto_21
    if-eqz v2, :cond_55

    .line 306
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 307
    aget v6, v2, v1

    const/4 v10, 0x1

    aget v12, v2, v10

    invoke-virtual {v0, v6, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_55
    const/4 v1, 0x0

    :cond_56
    :goto_22
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, v24

    move-object/from16 v1, v25

    goto :goto_20

    :cond_57
    move-object/from16 v25, v1

    const/4 v1, 0x0

    move-object/from16 v0, v25

    .line 309
    iget-object v2, v0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    if-eqz v2, :cond_5a

    .line 310
    invoke-virtual {v2}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getSubjects()[Lb7/b;

    move-result-object v2

    if-eqz v2, :cond_5a

    iget-object v2, v0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 311
    invoke-virtual {v2}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getSubjects()[Lb7/b;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_58

    goto :goto_24

    .line 312
    :cond_58
    iget-boolean v2, v0, Lc7/g0;->o0:Z

    if-eqz v2, :cond_59

    const/4 v2, 0x1

    :goto_23
    move-object/from16 v3, p0

    goto :goto_25

    :cond_59
    const/4 v2, 0x2

    goto :goto_23

    :cond_5a
    :goto_24
    move-object/from16 v3, p0

    move v2, v1

    .line 313
    :goto_25
    invoke-virtual {v3, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSubjectDetectRectState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 314
    iget-boolean v2, v0, Lc7/g0;->r0:Z

    if-nez v2, :cond_5b

    const/4 v2, -0x1

    goto :goto_26

    .line 315
    :cond_5b
    iget-boolean v2, v0, Lc7/g0;->q0:Z

    if-eqz v2, :cond_5c

    iget-boolean v2, v0, Lc7/g0;->p0:Z

    if-nez v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_26

    :cond_5c
    move v2, v1

    .line 316
    :goto_26
    invoke-virtual {v3, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSubjectDetectedTiming(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 317
    new-instance v2, Ly4/y4;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    const-string v5, "AICompositionPresenter"

    invoke-static {v5, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 318
    iget-boolean v2, v0, Lc7/g0;->q0:Z

    if-eqz v2, :cond_5f

    iget v5, v0, Lc7/g0;->Z:I

    if-eqz v5, :cond_5f

    .line 319
    iget-object v2, v0, Lc7/g0;->O:Ljava/util/ArrayList;

    iget v4, v0, Lc7/g0;->a0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v4, 0x1

    goto :goto_27

    .line 320
    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    const/4 v4, 0x2

    goto :goto_27

    :cond_5e
    const/4 v4, 0x3

    goto :goto_27

    :cond_5f
    if-eqz v2, :cond_61

    .line 321
    iget v5, v0, Lc7/g0;->Z:I

    if-nez v5, :cond_61

    const/4 v2, 0x0

    const/4 v5, 0x0

    div-float/2addr v5, v2

    .line 322
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_60

    goto :goto_27

    :cond_60
    move/from16 v4, v20

    goto :goto_27

    :cond_61
    if-nez v2, :cond_63

    .line 323
    iget v2, v0, Lc7/g0;->Z:I

    if-eqz v2, :cond_62

    move/from16 v4, v21

    goto :goto_27

    :cond_62
    const/4 v4, 0x7

    goto :goto_27

    :cond_63
    const/4 v4, -0x1

    .line 324
    :goto_27
    invoke-virtual {v3, v4}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSubjectDetectedState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 325
    iget v2, v0, Lc7/g0;->e0:I

    .line 326
    invoke-virtual {v3, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAnimalCount(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 327
    iget-object v2, v0, Lc7/g0;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_64

    const/4 v10, 0x0

    goto :goto_29

    .line 328
    :cond_64
    invoke-static/range {v26 .. v26}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 330
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 332
    :cond_65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 335
    :goto_29
    invoke-virtual {v3, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAnimalPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 336
    iget-object v0, v0, Lc7/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_66

    const/4 v14, 0x0

    goto :goto_2a

    .line 337
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 338
    :goto_2a
    invoke-virtual {v3, v14}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAnimalArea(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_2b

    :cond_67
    move-object v3, v0

    const/4 v1, 0x0

    .line 339
    :goto_2b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Ll5/d;->z:Lr6/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 340
    invoke-static {}, Lvg/d;->c()Lvg/d;

    move-result-object v0

    invoke-virtual {v0}, Lvg/d;->b()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLocation(Landroid/location/Location;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_68
    move-object/from16 v0, p10

    if-eqz v0, :cond_69

    .line 341
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    if-eqz v0, :cond_69

    .line 342
    invoke-virtual {v0}, Lnk/t0;->Hc()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setScaleTrigger(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_69
    move-object/from16 v0, p1

    .line 343
    iget-object v2, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v2, :cond_6a

    iget-object v2, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->lb()Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v12, 0x1

    goto :goto_2c

    :cond_6a
    move v12, v1

    .line 344
    :goto_2c
    invoke-virtual {v3, v12}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsPostProcess(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 345
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->h()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6b

    const-string v2, "com.oplus.quick.video.support"

    .line 347
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string v2, "common"

    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 349
    invoke-virtual/range {p1 .. p1}, Lzg/q4;->t()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v1, "quickVideo"

    .line 350
    :cond_6b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 351
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lr6/a;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    :cond_6c
    move-wide/from16 v0, p11

    .line 352
    invoke-virtual {v3, v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureTimestamp(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move/from16 v2, p13

    .line 353
    invoke-virtual {v3, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCapturingPetType(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    sput v2, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sAiRoiType:I

    const-wide/16 v4, 0x0

    cmp-long v2, v4, p6

    if-nez v2, :cond_6d

    sget-wide v4, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sFirstFrameDrawAfterResume:J

    sub-long/2addr v0, v4

    .line 354
    invoke-virtual {v3, v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSnapShotInterval(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_6d

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->mbFirstCaptureAfterResume:Z

    goto :goto_2d

    :cond_6d
    const/4 v0, 0x1

    .line 355
    :goto_2d
    invoke-static/range {p3 .. p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v1

    invoke-virtual {v1}, La7/u0;->i()Lr7/l;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Llj/q;

    invoke-direct {v2, v0}, Llj/q;-><init>(I)V

    .line 356
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    invoke-virtual {v3, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setGradienterState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sBeforeCaptureTimestamp:J

    .line 359
    new-instance v0, Luh/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f38aa59 -> :sswitch_b
        -0x519cf327 -> :sswitch_a
        -0x418d5a8e -> :sswitch_9
        -0x3b9b5c30 -> :sswitch_8
        -0x2e460ac3 -> :sswitch_7
        -0x1efc31a9 -> :sswitch_6
        -0x94ca081 -> :sswitch_5
        0x13b3a129 -> :sswitch_4
        0x32fcac2a -> :sswitch_3
        0x34aa9c20 -> :sswitch_2
        0x49f8853c -> :sswitch_1
        0x7c2104a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static putCaptureIdTimestamp(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->CAPTURE_ID_SHUTTER_TIMESTAMP_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lue/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$prepareCaptureDcsData$12(Lue/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ljava/util/HashMap;Lih/e1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$buildCommonPortraitBeforeBuilder$0(Ljava/util/HashMap;Lih/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static reportCaptureDataToDcs(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/BaseMode;Lih/q;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->packageFromThumbnail(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lih/q;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->packageFromExif(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, p3}, Lcom/oplus/camera/module/BaseMode;->Je(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lth/e;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string p2, "process_duration"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 p1, -0x1

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setProcessDuration(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p3}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->appendBurstShootingInfo(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 51
    .line 52
    .line 53
    iget p1, p3, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsMultiBurstShot(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportPortraitCaptureData(Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static reportCaptureMsgDataToDcs(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getEventPortraitBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/Long;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljj/j1;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljj/j1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "DcsDataCollectorImpl"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsMultiBurstShot(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->getPictureSavePath(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "job_id"

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportPortraitCaptureData(Ljava/util/Map;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static resetTimeStamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sFirstFrameDrawAfterResume:J

    .line 4
    .line 5
    sput-wide v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sShutterButtonClickTimestamp:J

    .line 6
    .line 7
    sput-wide v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sCaptureStartTimestamp:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(ILcom/oplus/camera/feature/beauty/presenter/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$prepareCaptureDcsData$13(ILcom/oplus/camera/feature/beauty/presenter/g;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setCaptureStartTimestamp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sCaptureStartTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public static setFirstFrameDrawTimestamp(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sFirstFrameDrawAfterResume:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-wide p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sFirstFrameDrawAfterResume:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setLastShutterDownPreviewTimestamp(J)V
    .locals 2

    .line 1
    sput-wide p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sLastShutterDownPreviewTimestamp:J

    .line 2
    .line 3
    new-instance v0, Ly4/de;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ly4/de;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const-string p0, "DcsDataCollectorImpl"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setSensorMode(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setShutterButtonClickTimestamp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sShutterButtonClickTimestamp:J

    .line 6
    .line 7
    sget-object v5, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sLastCaptureModeName:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sLastCaptureRearFront:Ljava/lang/String;

    .line 10
    .line 11
    move-wide v3, p0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportShutterButtonClick(JJLjava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    sput-wide p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sShutterButtonClickTimestamp:J

    .line 16
    .line 17
    sput-object p2, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sLastCaptureModeName:Ljava/lang/String;

    .line 18
    .line 19
    sput-object p3, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->sLastCaptureRearFront:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic t(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->lambda$buildCaptureResultBuilder$7(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static updateRefTimestamp(JJ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->IDENTITY_TIMESTAMP_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->refTimestamp:J

    .line 16
    .line 17
    sget-object p1, Lhh/a;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, Lhh/a;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/NavigableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->shutterDownTimestamp:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    if-eq v2, p1, :cond_0

    .line 55
    .line 56
    sub-int/2addr p1, v1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->frameCount:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    const-wide/16 p2, -0x1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide v1, p2

    .line 89
    :goto_0
    iget-wide v3, p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->shutterDownTimestamp:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    :cond_2
    sub-long/2addr v1, p2

    .line 116
    iput-wide v1, p0, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl$TimestampBean;->frameCount:J

    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method
