.class public Lcom/oplus/camera/statistics/events/autotest/QualityCase;
.super Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;
.source "QualityCase.java"


# static fields
.field private static final DURATION_LOWER_LIMIT:J = 0x1388L

.field private static final DURATION_UPPER_LIMIT:J = 0x2710L

.field private static final INSTANCE:Lcom/oplus/camera/util/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/util/p0<",
            "Lcom/oplus/camera/statistics/events/autotest/QualityCase;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SWITCH_CAMERA:Ljava/lang/String; = "switch_camera"

.field private static final KEY_SWITCH_MODE:Ljava/lang/String; = "switch_mode"

.field private static final TAG:Ljava/lang/String; = "QualityCase"

.field private static final ZOOM_CHANGE_TYPE_ARC:I = 0x2


# instance fields
.field private mApp_mem_total_after:Ljava/lang/String;

.field private mApp_mem_total_before:Ljava/lang/String;

.field private mAvailable_memory_after:Ljava/lang/String;

.field private mAvailable_memory_before:Ljava/lang/String;

.field private mCamera_id:J

.field private mCamera_server_mem_total_after:Ljava/lang/String;

.field private mCamera_server_mem_total_before:Ljava/lang/String;

.field private mCapture_job_type:Ljava/lang/String;

.field private mCapture_mode:Ljava/lang/String;

.field private mCapture_s0:J

.field private mCapture_s1:J

.field private mCapture_s2:J

.field private mCapture_s3:J

.field private mCapture_s4:J

.field private mCapture_s5:J

.field private mCurrent_avg:Ljava/lang/String;

.field private mCurrent_avg_user:Ljava/lang/String;

.field private mDefer_process:Ljava/lang/String;

.field private mEnter_temperature:Ljava/lang/String;

.field private mExit_temperature:Ljava/lang/String;

.field private mFluency_event_type:Ljava/lang/String;

.field private mFluency_level:Ljava/lang/String;

.field private mHal_mem_total_after:Ljava/lang/String;

.field private mHal_mem_total_before:Ljava/lang/String;

.field private mIsCaptureDataCollected:Z

.field private mIsExitDataCollected:Z

.field private mIsFluencyCollected:Z

.field private mIsLaunchDataCollected:Z

.field private mIsSwitchCameraDataCollected:Z

.field private mIsSwitchModeCollected:Z

.field private mIsUserBehavioursDataCollected:Z

.field private mIsZoomChangeDataCollected:Z

.field private mLast_camera_id:J

.field private mLast_capture_mode:Ljava/lang/String;

.field private mLaunch_s0:J

.field private mLaunch_s1:J

.field private mLaunch_s2:J

.field private mLaunch_s3:J

.field private mLaunch_s4:J

.field private mLaunch_s5:J

.field private mLaunch_s6:J

.field private mLaunch_s7:J

.field private mMax_current:Ljava/lang/String;

.field private mMax_current_user:Ljava/lang/String;

.field private mMin_current:Ljava/lang/String;

.field private mMin_current_user:Ljava/lang/String;

.field private mPower_consumption:Ljava/lang/String;

.field private mPower_consumption_user:Ljava/lang/String;

.field private mShell_temperature_before:Ljava/lang/String;

.field private mSwitch_camera_total_time:J

.field private mSwitch_mode_total_time:J

.field private mZoom_change_time:J

.field private mZoom_change_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/autotest/QualityCase$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/autotest/QualityCase$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->INSTANCE:Lcom/oplus/camera/util/p0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsLaunchDataCollected:Z

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsCaptureDataCollected:Z

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsSwitchCameraDataCollected:Z

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsSwitchModeCollected:Z

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsZoomChangeDataCollected:Z

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsExitDataCollected:Z

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsUserBehavioursDataCollected:Z

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsFluencyCollected:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s0:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s1:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s2:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s3:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s4:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s5:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s6:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s7:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s0:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s1:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s2:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s3:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s4:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s5:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_job_type:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mDefer_process:Ljava/lang/String;

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mSwitch_camera_total_time:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_id:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLast_camera_id:J

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mSwitch_mode_total_time:J

    const-string v4, ""

    iput-object v4, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_mode:Ljava/lang/String;

    iput-object v4, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLast_capture_mode:Ljava/lang/String;

    iput-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mZoom_change_time:J

    iput v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mZoom_change_type:I

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCurrent_avg:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMax_current:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMin_current:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mPower_consumption:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mEnter_temperature:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mExit_temperature:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCurrent_avg_user:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMax_current_user:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMin_current_user:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mPower_consumption_user:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mShell_temperature_before:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mFluency_level:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mFluency_event_type:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mAvailable_memory_before:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mAvailable_memory_after:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mHal_mem_total_before:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mHal_mem_total_after:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_server_mem_total_before:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_server_mem_total_after:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mApp_mem_total_before:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mApp_mem_total_after:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->lambda$collectData$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private collectCaptureData(Ljava/util/Map;)V
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
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsCaptureDataCollected:Z

    .line 3
    .line 4
    const-string v0, "S0_shutter_to_request"

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
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s0:J

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s0:J

    .line 29
    .line 30
    const-string v0, "S1_request_to_capture_started"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s1:J

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s1:J

    .line 53
    .line 54
    const-string v0, "S2_capture_started_to_aps_process"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s2:J

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, v3

    .line 68
    :goto_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s2:J

    .line 77
    .line 78
    const-string v0, "S3_aps_process_to_image_received"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s3:J

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v0, v3

    .line 92
    :goto_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s3:J

    .line 101
    .line 102
    const-string v0, "S4_image_received_to_save_file"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s4:J

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v0, v3

    .line 116
    :goto_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s4:J

    .line 125
    .line 126
    const-string v0, "S5_save_file_to_completed"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s5:J

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    :cond_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s5:J

    .line 148
    .line 149
    const-string v0, "capture_job_type"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_job_type:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "defer_process_time_gap"

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mDefer_process:Ljava/lang/String;

    .line 168
    .line 169
    return-void
.end method

.method private collectExitData(Ljava/util/Map;)V
    .locals 1
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
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsExitDataCollected:Z

    .line 3
    .line 4
    const-string v0, "current_avg"

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
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCurrent_avg:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "max_current"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMax_current:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "min_current"

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
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMin_current:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "power_consumption"

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
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mPower_consumption:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "enter_temperature"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mEnter_temperature:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "exit_temperature"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mExit_temperature:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method private collectFluencyData(Ljava/util/Map;)V
    .locals 1
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
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsFluencyCollected:Z

    .line 3
    .line 4
    const-string v0, "fluency_level"

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
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mFluency_level:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "fluency_event_type"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mFluency_event_type:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private collectLaunchData(Ljava/util/Map;)V
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
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsLaunchDataCollected:Z

    .line 3
    .line 4
    const-string v0, "launch_time_s0"

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
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s0:J

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s0:J

    .line 29
    .line 30
    const-string v0, "launch_time_s1"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s1:J

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s1:J

    .line 53
    .line 54
    const-string v0, "launch_time_s2"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s2:J

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, v3

    .line 68
    :goto_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s2:J

    .line 77
    .line 78
    const-string v0, "launch_time_s3"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s3:J

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v0, v3

    .line 92
    :goto_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s3:J

    .line 101
    .line 102
    const-string v0, "launch_time_s4"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s4:J

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v0, v3

    .line 116
    :goto_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s4:J

    .line 125
    .line 126
    const-string v0, "launch_time_s5"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s5:J

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-object v0, v3

    .line 140
    :goto_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s5:J

    .line 149
    .line 150
    const-string v0, "launch_time_s6"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s6:J

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object v0, v3

    .line 164
    :goto_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s6:J

    .line 173
    .line 174
    const-string v0, "launch_time_s7"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s7:J

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    :cond_7
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s7:J

    .line 196
    .line 197
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mAvailable_memory_before:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    const-string v0, "available_memory_before"

    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    :goto_7
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mAvailable_memory_before:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mAvailable_memory_after:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    const-string v0, "available_memory_after"

    .line 218
    .line 219
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    :goto_8
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mAvailable_memory_after:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mHal_mem_total_before:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    const-string v0, "hal_mem_total_before"

    .line 233
    .line 234
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    :goto_9
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mHal_mem_total_before:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mHal_mem_total_after:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    const-string v0, "hal_mem_total_after"

    .line 248
    .line 249
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    :goto_a
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mHal_mem_total_after:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_server_mem_total_before:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_c
    const-string v0, "camera_server_mem_total_before"

    .line 263
    .line 264
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    :goto_b
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_server_mem_total_before:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_server_mem_total_after:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    const-string v0, "camera_server_mem_total_after"

    .line 278
    .line 279
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    :goto_c
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_server_mem_total_after:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mApp_mem_total_before:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_e
    const-string v0, "app_mem_total_before"

    .line 293
    .line 294
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    :goto_d
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mApp_mem_total_before:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mApp_mem_total_after:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_f
    const-string v0, "app_mem_total_after"

    .line 308
    .line 309
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    :goto_e
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mApp_mem_total_after:Ljava/lang/String;

    .line 317
    .line 318
    return-void
.end method

.method private collectSwitchCameraData(Ljava/util/Map;)V
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
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsSwitchCameraDataCollected:Z

    .line 3
    .line 4
    const-string v0, "total_time"

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
    iput-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mSwitch_camera_total_time:J

    .line 23
    .line 24
    const-string v0, "camera_id"

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
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    iput-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_id:J

    .line 42
    .line 43
    const-string v0, "last_camera_id"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLast_camera_id:J

    .line 60
    .line 61
    return-void
.end method

.method private collectSwitchModeData(Ljava/util/Map;)V
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
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsSwitchModeCollected:Z

    .line 3
    .line 4
    const-string v0, "total_time"

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
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mSwitch_mode_total_time:J

    .line 22
    .line 23
    const-string v0, "capture_mode"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_mode:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "last_capture_mode"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLast_capture_mode:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private collectUserBehavioursData(Ljava/util/Map;)V
    .locals 1
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
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsUserBehavioursDataCollected:Z

    .line 3
    .line 4
    const-string v0, "current_avg"

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
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCurrent_avg_user:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "max_current"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMax_current_user:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "min_current"

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
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMin_current_user:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "power_consumption"

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
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mPower_consumption_user:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "shell_temperature_before"

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
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mShell_temperature_before:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private collectZoomChangeData(Ljava/util/Map;)V
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
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsZoomChangeDataCollected:Z

    .line 3
    .line 4
    const-string v0, "zoom_change_time"

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
    iput-wide v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mZoom_change_time:J

    .line 23
    .line 24
    const-string v0, "zoom_change_type"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mZoom_change_type:I

    .line 40
    .line 41
    return-void
.end method

.method public static getInstance()Lcom/oplus/camera/statistics/events/autotest/QualityCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->INSTANCE:Lcom/oplus/camera/util/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;

    .line 8
    .line 9
    return-object v0
.end method

.method private isCaptureDataValid()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s0:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "S0_shutter_to_request"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s1:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "S1_request_to_capture_started"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s2:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "S2_capture_started_to_aps_process"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s3:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "S3_aps_process_to_image_received"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s4:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "S4_image_received_to_save_file"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s5:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "S5_save_file_to_completed"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "comprehensive_performance"

    .line 73
    .line 74
    const-wide/16 v2, 0x2710

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataValid(Ljava/util/HashMap;Ljava/lang/String;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private isComprehensiveValueNull()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_job_type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "defer_process_time_gap"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mDefer_process:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "comprehensive_performance"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataNull(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private isExitValueNull()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current_avg"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCurrent_avg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "max_current"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMax_current:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "min_current"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMin_current:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "power_consumption"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mPower_consumption:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "enter_temperature"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mEnter_temperature:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "exit_temperature"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mExit_temperature:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "camera_exit_performance"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataNull(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private isFluencyValueNull()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsFluencyCollected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "fluency_level"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mFluency_level:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "fluency_event_type"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mFluency_event_type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "fluency_performance"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataNull(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private isLaunchDataValid()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s0:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "launch_time_s0"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s1:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "launch_time_s1"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s2:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "launch_time_s2"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s3:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "launch_time_s3"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s4:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "launch_time_s4"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s5:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "launch_time_s5"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s6:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "launch_time_s6"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s7:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "launch_time_s7"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "launch_performance"

    .line 95
    .line 96
    const-wide/16 v2, 0x2710

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataValid(Ljava/util/HashMap;Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private isLaunchValueNull()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "available_memory_before"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mAvailable_memory_before:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "available_memory_after"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mAvailable_memory_after:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "hal_mem_total_before"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mHal_mem_total_before:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "hal_mem_total_after"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mHal_mem_total_after:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "camera_server_mem_total_before"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_server_mem_total_before:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "camera_server_mem_total_after"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_server_mem_total_after:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "app_mem_total_before"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mApp_mem_total_before:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "app_mem_total_after"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mApp_mem_total_after:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "com.oplus.read.memory.space"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_0
    const-string v1, "launch_performance"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataNull(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private isSwitchDataValid()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mSwitch_camera_total_time:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "switch_camera_total_time"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mSwitch_mode_total_time:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "switch_mode_total_time"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mZoom_change_time:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "zoom_change_time"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "switch"

    .line 40
    .line 41
    const-wide/16 v2, 0x1388

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataValid(Ljava/util/HashMap;Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private isUserBehavioursValueNull()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current_avg"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCurrent_avg_user:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "max_current"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMax_current_user:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "min_current"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMin_current_user:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "power_consumption"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mPower_consumption_user:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "shell_temperature_before"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mShell_temperature_before:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "user_base_behavior"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataNull(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s0:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s1:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s2:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s3:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s4:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s5:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s6:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLaunch_s7:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s0:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s1:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s2:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s3:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s4:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_s5:J

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_job_type:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mDefer_process:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mSwitch_camera_total_time:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_id:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLast_camera_id:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mSwitch_mode_total_time:J

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_mode:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLast_capture_mode:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mZoom_change_time:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mZoom_change_type:I

    .line 54
    .line 55
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCurrent_avg:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMax_current:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMin_current:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mPower_consumption:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mEnter_temperature:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mExit_temperature:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCurrent_avg_user:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMax_current_user:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mMin_current_user:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mPower_consumption_user:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mShell_temperature_before:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mFluency_level:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mFluency_event_type:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mAvailable_memory_before:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mAvailable_memory_after:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mHal_mem_total_before:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mHal_mem_total_after:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_server_mem_total_before:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_server_mem_total_after:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mApp_mem_total_before:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mApp_mem_total_after:Ljava/lang/String;

    .line 96
    .line 97
    sput-object v2, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsLaunchDataCollected:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsSwitchCameraDataCollected:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsSwitchModeCollected:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsZoomChangeDataCollected:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsExitDataCollected:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsUserBehavioursDataCollected:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsFluencyCollected:Z

    .line 112
    .line 113
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
    const/4 v0, 0x7

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
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    const-string v1, "zoom_change_performance"

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
    const/4 p1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    const-string v1, "switch_mode_performance"

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
    const/4 p1, 0x3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_3
    const-string v1, "launch_performance"

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
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v1, "fluency_performance"

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
    move p1, v0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_5
    const-string v1, "user_base_behavior"

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
    const-string v1, "camera_exit_performance"

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
    const/4 p1, 0x5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_7
    const-string v1, "switch_camera_performance"

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
    const/4 p1, 0x2

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
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->collectFluencyData(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->collectUserBehavioursData(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->collectExitData(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->collectZoomChangeData(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->collectSwitchModeData(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->collectSwitchCameraData(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->collectCaptureData(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->collectLaunchData(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    new-instance p0, Llh/g0;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Llh/g0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "QualityCase"

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
        -0x40f6a2ff -> :sswitch_7
        -0x3e8fe797 -> :sswitch_6
        -0x3dd34974 -> :sswitch_5
        -0x10b886c1 -> :sswitch_4
        -0xd76625c -> :sswitch_3
        0x27f6c53f -> :sswitch_2
        0x72aa6e0d -> :sswitch_1
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

.method public isEventReport(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsLaunchDataCollected:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "launch_performance"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsCaptureDataCollected:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "comprehensive_performance"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsSwitchCameraDataCollected:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "switch_camera_performance"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsSwitchModeCollected:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "switch_mode_performance"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "com.oplus.camera.report.event.zoom.change.performance"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsZoomChangeDataCollected:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "zoom_change_performance"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsExitDataCollected:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "camera_exit_performance"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mIsUserBehavioursDataCollected:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "user_base_behavior"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isEventHappen(Ljava/util/HashMap;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public isValueCorrect()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCamera_id:J

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "camera_id@switch_camera_performance@INCORRECT,"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLast_camera_id:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "last_camera_id@switch_camera_performance@INCORRECT,"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "portrait"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mCapture_mode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "capture_mode@switch_mode_performance@INCORRECT,"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v1, "common"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mLast_capture_mode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "last_capture_mode@switch_mode_performance@INCORRECT,"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v1, "com.oplus.camera.report.event.zoom.change.performance"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iget p0, p0, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->mZoom_change_type:I

    .line 73
    .line 74
    if-eq v1, p0, :cond_4

    .line 75
    .line 76
    const-string p0, "zoom_change_type@zoom_change_performance@INCORRECT,"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v2

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public isValueNull(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->isExitValueNull()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->isUserBehavioursValueNull()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "|"

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->isFluencyValueNull()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->isLaunchValueNull()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->isComprehensiveValueNull()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public isValueOverSize()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->isLaunchDataValid()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->isCaptureDataValid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "|"

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->isSwitchDataValid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
