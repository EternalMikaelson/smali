.class public Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;
.super Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;
.source "UserBehavioursCase.java"


# static fields
.field private static final AI_PERFECT_SHOT_FACE_COUNT:I = 0x3

.field private static final BASIC_FILTER_TYPE_ETERNA:Ljava/lang/String; = "fuji-eterna-v2.cube.rgb.bin"

.field private static final CAPTURE_COUNT:J = 0x4L

.field private static final CUSTOM_NATIVE_BEAUTY_INDEX:I = 0x68

.field private static final ENTER_TYPE:Ljava/lang/String; = "9"

.field private static FACE_BEAUTY_DOUBLE_MODE:I = 0x1

.field private static final FOCUS_STATE:Ljava/lang/String; = "2"

.field private static final HASSELBALD_STATE:Ljava/lang/String; = "on"

.field private static final INSTANCE:Lcom/oplus/camera/util/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/util/p0<",
            "Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIVE_PHOTO_ENABLE:J = 0x1L

.field private static final RECORD_COUNT:J = 0x1L

.field private static final SMOOTH_VALUE:I = 0x66

.field private static final SWITCH_CAMERA_COUNT:J = 0x2L

.field private static final SWITCH_MODE_COUNT:J = 0x1L

.field private static final TAG:Ljava/lang/String; = "UserBehavioursCase"

.field private static final USE_DURATION_UPPER_LIMIT:J = 0x493e0L

.field private static final VIDEO_FPS:Ljava/lang/String; = "60"

.field private static final VIDEO_REC_MODE:Ljava/lang/String; = "video_size_1080p"

.field private static final ZOOM_VALUE_CAPTURE:F = 2.0f

.field private static final ZOOM_VALUE_VIDEO:F = 1.0f


# instance fields
.field private mCamera_switch_total_times:I

.field private mCap_algo_list:Ljava/lang/String;

.field private mCaptureJob_comprehensive:Ljava/lang/String;

.field private mCaptureJob_portrait:Ljava/lang/String;

.field private mCapture_count_exit_performance:I

.field private mCapture_count_user:I

.field private mCapture_mode:Ljava/lang/String;

.field private mDj_decision_fail_reason:Ljava/lang/String;

.field private mEnter_exit_duration:J

.field private mEnter_timestamp_enter:J

.field private mEnter_timestamp_exit:J

.field private mEnter_timestamp_exit_performance:J

.field private mEnter_timestamp_portrait:J

.field private mEnter_timestamp_user:J

.field private mEnter_timestamp_video:J

.field private mEnter_type:Ljava/lang/String;

.field private mFace_count:I

.field private mFilter_type:Ljava/lang/String;

.field private mFocusState:Ljava/lang/String;

.field private mGallery_use_duration:J

.field private mIsCaptureDataCollected:Z

.field private mIsComprehensivePerformanceDataCollected:Z

.field private mIsEnterDataCollected:Z

.field private mIsExitDataCollected:Z

.field private mIsExitPerformanceDataCollected:Z

.field private mIsTriggerStrategyDataCollected:Z

.field private mIsUseBehavioursDataCollected:Z

.field private mIsVideoRecordCollected:Z

.field private mIs_hasselblad_slogan:Ljava/lang/String;

.field private mIs_live_photo_enabled:I

.field private mIso_value:Ljava/lang/String;

.field private mJobId_comprehensive:J

.field private mJobId_portrait:J

.field private mLux_value:Ljava/lang/String;

.field private mMode_switch_total_times:I

.field private mRecord_count_exit_performance:I

.field private mRecord_count_user:I

.field private mRecord_total_duration:J

.field private mSmooth_value:I

.field private mTrigger_timestamp_comprehensive:Ljava/lang/String;

.field private mTrigger_timestamp_portrait:Ljava/lang/String;

.field private mUse_duration:J

.field private mVideo_fps:Ljava/lang/String;

.field private mVideo_rec_mode:Ljava/lang/String;

.field private mZoom_value_portrait:F

.field private mZoom_value_video:F

.field public mbSupport60fps:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->INSTANCE:Lcom/oplus/camera/util/p0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_exit:J

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_exit_performance:J

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_exit_duration:J

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mGallery_use_duration:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_count_exit_performance:I

    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_count_exit_performance:I

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_total_duration:J

    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mMode_switch_total_times:I

    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCamera_switch_total_times:I

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_user:J

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mUse_duration:J

    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_count_user:I

    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_count_user:I

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_video:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mVideo_fps:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mVideo_rec_mode:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mZoom_value_video:F

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_enter:J

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_type:Ljava/lang/String;

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_portrait:J

    iput v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mZoom_value_portrait:F

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIso_value:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFilter_type:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIs_hasselblad_slogan:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_mode:Ljava/lang/String;

    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mSmooth_value:I

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFocusState:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCap_algo_list:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mLux_value:Ljava/lang/String;

    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFace_count:I

    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIs_live_photo_enabled:I

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_portrait:Ljava/lang/String;

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mJobId_portrait:J

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mTrigger_timestamp_portrait:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_comprehensive:Ljava/lang/String;

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mJobId_comprehensive:J

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mTrigger_timestamp_comprehensive:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mDj_decision_fail_reason:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsExitDataCollected:Z

    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsExitPerformanceDataCollected:Z

    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsUseBehavioursDataCollected:Z

    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsVideoRecordCollected:Z

    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsEnterDataCollected:Z

    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsCaptureDataCollected:Z

    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsTriggerStrategyDataCollected:Z

    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsComprehensivePerformanceDataCollected:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mbSupport60fps:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->lambda$collectData$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private collectComprehensivePerformanceData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsComprehensivePerformanceDataCollected:Z

    .line 3
    .line 4
    const-string v1, "capture_job_type"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_comprehensive:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_comprehensive:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "job_id"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "0"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mJobId_comprehensive:J

    .line 44
    .line 45
    const-string v0, "trigger_timestamp"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mTrigger_timestamp_comprehensive:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private collectEnterData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsEnterDataCollected:Z

    .line 3
    .line 4
    const-string v0, "enter_timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "0"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_enter:J

    .line 22
    .line 23
    const-string v0, "enter_type"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_type:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private collectExitData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsExitDataCollected:Z

    .line 3
    .line 4
    const-string v0, "enter_timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "0"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_exit:J

    .line 22
    .line 23
    return-void
.end method

.method private collectExitPerformanceData(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsExitPerformanceDataCollected:Z

    .line 3
    .line 4
    const-string v0, "enter_timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_exit_performance:J

    .line 23
    .line 24
    const-string v0, "enter_exit_duration"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_exit_duration:J

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v2

    .line 43
    iput-wide v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_exit_duration:J

    .line 44
    .line 45
    const-string v0, "gallery_use_duration"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mGallery_use_duration:J

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mGallery_use_duration:J

    .line 65
    .line 66
    const-string v0, "capture_count"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_count_exit_performance:I

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_count_exit_performance:I

    .line 86
    .line 87
    const-string v0, "record_count"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iget v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_count_exit_performance:I

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v0, v1

    .line 101
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_count_exit_performance:I

    .line 110
    .line 111
    const-string v0, "record_total_duration"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_total_duration:J

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v0, v1

    .line 125
    :goto_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    add-long/2addr v4, v2

    .line 130
    iput-wide v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_total_duration:J

    .line 131
    .line 132
    const-string v0, "mode_switch_total_times"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    iget v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mMode_switch_total_times:I

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object v0, v1

    .line 146
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mMode_switch_total_times:I

    .line 155
    .line 156
    const-string v0, "camera_switch_total_times"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iget v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCamera_switch_total_times:I

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCamera_switch_total_times:I

    .line 178
    .line 179
    return-void
.end method

.method private collectPortraitData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsCaptureDataCollected:Z

    .line 3
    .line 4
    const-string v1, "enter_timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_portrait:J

    .line 23
    .line 24
    const-string v1, "zoom_value"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mZoom_value_portrait:F

    .line 41
    .line 42
    const-string v1, "iso_value"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIso_value:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "filter_type"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFilter_type:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "is_hasselblad_slogan"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIs_hasselblad_slogan:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "capture_mode"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_mode:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "smooth_value"

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v1, v2

    .line 94
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mSmooth_value:I

    .line 99
    .line 100
    const-string v1, "focusState"

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFocusState:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "cap_algo_list"

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCap_algo_list:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "lux_value"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mLux_value:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "face_count"

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v1, v2

    .line 142
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFace_count:I

    .line 147
    .line 148
    const-string v1, "is_live_photo_enabled"

    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v1, v2

    .line 160
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIs_live_photo_enabled:I

    .line 165
    .line 166
    const-string v1, "capture_job_type"

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_portrait:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_portrait:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string v0, "job_id"

    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mJobId_portrait:J

    .line 204
    .line 205
    const-string v0, "trigger_timestamp"

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mTrigger_timestamp_portrait:Ljava/lang/String;

    .line 214
    .line 215
    :cond_6
    const/4 v0, 0x0

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_portrait:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const-string v0, "dj_decision_fail_reason"

    .line 229
    .line 230
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mDj_decision_fail_reason:Ljava/lang/String;

    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method private collectTriggerStrategyData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsTriggerStrategyDataCollected:Z

    .line 3
    .line 4
    return-void
.end method

.method private collectUseBehavioursData(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsUseBehavioursDataCollected:Z

    .line 3
    .line 4
    const-string v0, "enter_timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_user:J

    .line 23
    .line 24
    const-string v0, "use_duration"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mUse_duration:J

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v2

    .line 43
    iput-wide v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mUse_duration:J

    .line 44
    .line 45
    const-string v0, "capture_count"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_count_user:I

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_count_user:I

    .line 65
    .line 66
    const-string v0, "record_count"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_count_user:I

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v0

    .line 84
    iput p1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_count_user:I

    .line 85
    .line 86
    return-void
.end method

.method private collectVideoRecordData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsVideoRecordCollected:Z

    .line 3
    .line 4
    const-string v0, "enter_timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_video:J

    .line 23
    .line 24
    const-string v0, "video_fps"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mVideo_fps:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "video_rec_mode"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mVideo_rec_mode:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "zoom_value"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mZoom_value_video:F

    .line 60
    .line 61
    return-void
.end method

.method public static getInstance()Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->INSTANCE:Lcom/oplus/camera/util/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;

    .line 8
    .line 9
    return-object v0
.end method

.method private isCaptureValueNull()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "iso_value"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIso_value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "cap_algo_list"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCap_algo_list:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "lux_value"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mLux_value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "capture_job_type_portrait"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_portrait:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_portrait:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "trigger_timestamp_portrait"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mTrigger_timestamp_portrait:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v1, "portrait"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataNull(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private isComprehensiveValueNull(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "capture_job_type_comprehensive"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_comprehensive:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_comprehensive:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "trigger_timestamp_comprehensive"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mTrigger_timestamp_comprehensive:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_comprehensive:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "dj_decision_fail_reason"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mDj_decision_fail_reason:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p1, "comprehensive_performance"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataNull(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private judgeCaptureCorrect(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mZoom_value_portrait:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const-string v1, "portrait"

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    const-string v3, "INCORRECT"

    .line 12
    .line 13
    const-string v4, "@"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "zoom_value"

    .line 18
    .line 19
    invoke-static {p1, v0, v4, v1, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "fuji-eterna-v2.cube.rgb.bin"

    .line 29
    .line 30
    iget-object v5, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFilter_type:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "filter_type"

    .line 39
    .line 40
    invoke-static {p1, v0, v4, v1, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "on"

    .line 58
    .line 59
    iget-object v5, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIs_hasselblad_slogan:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "is_hasselblad_slogan"

    .line 68
    .line 69
    invoke-static {p1, v0, v4, v1, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v0, "common"

    .line 79
    .line 80
    iget-object v5, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_mode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "capture_mode"

    .line 89
    .line 90
    invoke-static {p1, v0, v4, v1, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFace_count:I

    .line 100
    .line 101
    if-gtz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "face_count"

    .line 104
    .line 105
    invoke-static {p1, v0, v4, v1, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.version"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sget v5, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->FACE_BEAUTY_DOUBLE_MODE:I

    .line 121
    .line 122
    if-ne v0, v5, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x68

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/16 v0, 0x66

    .line 128
    .line 129
    :goto_0
    iget v5, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mSmooth_value:I

    .line 130
    .line 131
    if-eq v0, v5, :cond_6

    .line 132
    .line 133
    const-string v0, "smooth_value"

    .line 134
    .line 135
    invoke-static {p1, v0, v4, v1, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_6
    const-string v0, "2"

    .line 145
    .line 146
    iget-object v5, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFocusState:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    const-string v0, "focusState"

    .line 155
    .line 156
    invoke-static {p1, v0, v4, v1, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_7
    const-string v0, "com.oplus.camera.livephoto.support"

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v0, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIs_live_photo_enabled:I

    .line 175
    .line 176
    int-to-long v5, v0

    .line 177
    const-wide/16 v7, 0x1

    .line 178
    .line 179
    cmp-long v0, v7, v5

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    iget v5, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFace_count:I

    .line 185
    .line 186
    if-le v0, v5, :cond_8

    .line 187
    .line 188
    const-string v0, "is_live_photo_enabled"

    .line 189
    .line 190
    invoke-static {p1, v0, v4, v1, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_8
    const/4 v0, 0x1

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_portrait:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const-string v6, "job_id"

    .line 211
    .line 212
    const-wide/16 v7, 0x0

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    iget-wide v9, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mJobId_portrait:J

    .line 217
    .line 218
    cmp-long v5, v9, v7

    .line 219
    .line 220
    if-gtz v5, :cond_9

    .line 221
    .line 222
    invoke-static {p1, v6, v4, v1, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_comprehensive:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mJobId_comprehensive:J

    .line 244
    .line 245
    cmp-long p0, v0, v7

    .line 246
    .line 247
    if-gtz p0, :cond_a

    .line 248
    .line 249
    const-string p0, "comprehensive_performance"

    .line 250
    .line 251
    invoke-static {p1, v6, v4, p0, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_a
    return-void
.end method

.method private judgeExitPerformanceCorrect(Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_count_exit_performance:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x4

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    const-string v2, "INCORRECT"

    .line 11
    .line 12
    const-string v3, "camera_exit_performance"

    .line 13
    .line 14
    const-string v4, "@"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "capture_count"

    .line 19
    .line 20
    invoke-static {p1, v0, v4, v3, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_count_exit_performance:I

    .line 30
    .line 31
    int-to-long v5, v0

    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    cmp-long v0, v7, v5

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "record_count"

    .line 39
    .line 40
    invoke-static {p1, v0, v4, v3, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mMode_switch_total_times:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    cmp-long v0, v7, v5

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "mode_switch_total_times"

    .line 57
    .line 58
    invoke-static {p1, v0, v4, v3, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCamera_switch_total_times:I

    .line 68
    .line 69
    int-to-long v5, p0

    .line 70
    const-wide/16 v7, 0x2

    .line 71
    .line 72
    cmp-long p0, v7, v5

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string p0, "camera_switch_total_times"

    .line 77
    .line 78
    invoke-static {p1, p0, v4, v3, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private judgeUseBehavioursCorrect(Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_count_user:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x4

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    const-string v2, "INCORRECT"

    .line 11
    .line 12
    const-string v3, "user_base_behavior"

    .line 13
    .line 14
    const-string v4, "@"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "capture_count"

    .line 19
    .line 20
    invoke-static {p1, v0, v4, v3, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_count_user:I

    .line 30
    .line 31
    int-to-long v5, p0

    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    cmp-long p0, v7, v5

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p0, "record_count"

    .line 39
    .line 40
    invoke-static {p1, p0, v4, v3, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private judgeVideoCorrect(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mbSupport60fps:Z

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const-string v2, "INCORRECT"

    .line 6
    .line 7
    const-string v3, "videoRecord"

    .line 8
    .line 9
    const-string v4, "@"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "60"

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mVideo_fps:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "video_fps"

    .line 24
    .line 25
    invoke-static {p1, v0, v4, v3, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "video_size_1080p"

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mVideo_rec_mode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "video_rec_mode"

    .line 45
    .line 46
    invoke-static {p1, v0, v4, v3, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget p0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mZoom_value_video:F

    .line 58
    .line 59
    cmpl-float p0, v0, p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const-string p0, "zoom_value"

    .line 64
    .line 65
    invoke-static {p1, p0, v4, v3, v4}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private static synthetic lambda$collectData$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "collectData fail"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_exit:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_exit_performance:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_exit_duration:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mGallery_use_duration:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_count_exit_performance:I

    .line 13
    .line 14
    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_count_exit_performance:I

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_total_duration:J

    .line 17
    .line 18
    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mMode_switch_total_times:I

    .line 19
    .line 20
    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCamera_switch_total_times:I

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_user:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mUse_duration:J

    .line 25
    .line 26
    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_count_user:I

    .line 27
    .line 28
    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_count_user:I

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_video:J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mVideo_fps:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mVideo_rec_mode:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mZoom_value_video:F

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_enter:J

    .line 41
    .line 42
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_type:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_portrait:J

    .line 45
    .line 46
    iput v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mZoom_value_portrait:F

    .line 47
    .line 48
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIso_value:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFilter_type:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIs_hasselblad_slogan:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCapture_mode:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mSmooth_value:I

    .line 57
    .line 58
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFocusState:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCap_algo_list:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mLux_value:Ljava/lang/String;

    .line 63
    .line 64
    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mFace_count:I

    .line 65
    .line 66
    iput v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIs_live_photo_enabled:I

    .line 67
    .line 68
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_portrait:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mCaptureJob_comprehensive:Ljava/lang/String;

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mJobId_portrait:J

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mJobId_comprehensive:J

    .line 75
    .line 76
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mTrigger_timestamp_portrait:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mTrigger_timestamp_comprehensive:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mDj_decision_fail_reason:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsExitDataCollected:Z

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsExitPerformanceDataCollected:Z

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsUseBehavioursDataCollected:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsVideoRecordCollected:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsEnterDataCollected:Z

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsCaptureDataCollected:Z

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsTriggerStrategyDataCollected:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsComprehensivePerformanceDataCollected:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mbSupport60fps:Z

    .line 100
    .line 101
    sput-object v3, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 102
    .line 103
    return-void
.end method

.method public collectData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v1, "comprehensive_performance"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    const-string v1, "videoRecord"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    const-string v1, "portrait"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    goto :goto_1

    .line 40
    :sswitch_3
    const-string v1, "enter"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v1, "exit"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_5
    const-string v1, "trigger_strategy"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    goto :goto_1

    .line 70
    :sswitch_6
    const-string v1, "user_base_behavior"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_7
    const-string v1, "camera_exit_performance"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    move p1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 91
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->collectComprehensivePerformanceData(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->collectTriggerStrategyData(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->collectPortraitData(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->collectEnterData(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->collectVideoRecordData(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->collectUseBehavioursData(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->collectExitPerformanceData(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->collectExitData(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    new-instance p0, Lcom/oplus/camera/statistics/j;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "UserBehavioursCase"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x3e8fe797 -> :sswitch_7
        -0x3dd34974 -> :sswitch_6
        -0x1c2591e6 -> :sswitch_5
        0x2fb91e -> :sswitch_4
        0x5c306d8 -> :sswitch_3
        0x2b77bb9b -> :sswitch_2
        0x3b9ae4ac -> :sswitch_1
        0x7fd606c5 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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

.method public isEnterTimeSame()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_enter:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_exit:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "exit"

    .line 20
    .line 21
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_exit_performance:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "camera_exit_performance"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_user:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "user_base_behavior"

    .line 42
    .line 43
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-wide v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_video:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "videoRecord"

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_timestamp_portrait:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v4, "portrait"

    .line 64
    .line 65
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v1, v5, v2

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v1, "enter_timestamp@"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "@DIFF_ENTER_TIME,"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-lez p0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/lit8 p0, p0, -0x1

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public isEventReport(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsExitDataCollected:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "exit"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsExitPerformanceDataCollected:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "camera_exit_performance"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsUseBehavioursDataCollected:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "user_base_behavior"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsVideoRecordCollected:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "videoRecord"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsEnterDataCollected:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "enter"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsCaptureDataCollected:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "portrait"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsComprehensivePerformanceDataCollected:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "comprehensive_performance"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mIsTriggerStrategyDataCollected:Z

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "trigger_strategy"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isEventHappen(Ljava/util/HashMap;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public isValueCorrect()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->judgeExitPerformanceCorrect(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->judgeUseBehavioursCorrect(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->judgeVideoCorrect(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->judgeCaptureCorrect(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "9"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "enter_type"

    .line 29
    .line 30
    const-string v1, "@"

    .line 31
    .line 32
    const-string v2, "enter"

    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2, v1}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "INCORRECT"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ","

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public isValueNull(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->isCaptureValueNull()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->isComprehensiveValueNull(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "|"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public isValueOverSize()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mEnter_exit_duration:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "enter_exit_duration"

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mGallery_use_duration:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "gallery_use_duration"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mRecord_total_duration:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "record_total_duration"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "camera_exit_performance"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-wide v3, p0, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->mUse_duration:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v3, "use_duration"

    .line 66
    .line 67
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p0, "user_base_behavior"

    .line 71
    .line 72
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const-wide/32 v7, 0x493e0

    .line 144
    .line 145
    .line 146
    cmp-long v3, v7, v5

    .line 147
    .line 148
    if-gez v3, :cond_1

    .line 149
    .line 150
    const-string v3, "@"

    .line 151
    .line 152
    const-string v5, "@OVERSIZE,"

    .line 153
    .line 154
    invoke-static {v0, v4, v3, v2, v5}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    add-int/lit8 p0, p0, -0x1

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
