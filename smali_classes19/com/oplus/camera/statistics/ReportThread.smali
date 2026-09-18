.class public Lcom/oplus/camera/statistics/ReportThread;
.super Ljava/lang/Object;
.source "ReportThread.java"


# static fields
.field public static final MSG_CLOSE_ALL:Ljava/lang/String; = "close_all"

.field public static final MSG_COMMON:Ljava/lang/String; = "common"

.field public static final MSG_EVENT_ABNORMAL_DISPLAY:Ljava/lang/String; = "abnormal_display"

.field public static final MSG_EVENT_AE_AF:Ljava/lang/String; = "ae_af"

.field public static final MSG_EVENT_AGREEMENT:Ljava/lang/String; = "agreement"

.field public static final MSG_EVENT_AI_REMINDER:Ljava/lang/String; = "reminder"

.field public static final MSG_EVENT_AI_SCENE_CLICK:Ljava/lang/String; = "ai_effect_click"

.field public static final MSG_EVENT_CAMERA_DEFER_JOB_CONTINUE_PROCESS:Ljava/lang/String; = "defer_job_continue_process"

.field public static final MSG_EVENT_CAMERA_STABILITY:Ljava/lang/String; = "camera_stability"

.field public static final MSG_EVENT_COMPREHENSIVE:Ljava/lang/String; = "comprehensive_performance"

.field public static final MSG_EVENT_CONTINUES:Ljava/lang/String; = "continuous_performance"

.field public static final MSG_EVENT_DEFER_EAP_LOG:Ljava/lang/String; = "defer_eap_log"

.field public static final MSG_EVENT_ENTER:Ljava/lang/String; = "enter"

.field public static final MSG_EVENT_ENTER_STICKER:Ljava/lang/String; = "enterSticker"

.field public static final MSG_EVENT_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final MSG_EVENT_EXIT:Ljava/lang/String; = "exit"

.field public static final MSG_EVENT_EXIT_PER:Ljava/lang/String; = "camera_exit_performance"

.field public static final MSG_EVENT_FILTER_USAGE:Ljava/lang/String; = "filterUsageStatics"

.field public static final MSG_EVENT_FLUENCY:Ljava/lang/String; = "fluency_performance"

.field public static final MSG_EVENT_FUNCTION_CLICK_QR_CODE:Ljava/lang/String; = "click_qr_code"

.field public static final MSG_EVENT_FUNCTION_ERROR:Ljava/lang/String; = "functional_error"

.field public static final MSG_EVENT_FUNCTION_ITEM_CLICK:Ljava/lang/String; = "funcValue_select"

.field public static final MSG_EVENT_FUNCTION_KEY_CLICK:Ljava/lang/String; = "funcKey_click"

.field public static final MSG_EVENT_FUNCTION_MENU_CLICK:Ljava/lang/String; = "funcMenu_select"

.field public static final MSG_EVENT_FUNCTION_SCAN_QR_CODE:Ljava/lang/String; = "scan_qr_code"

.field public static final MSG_EVENT_HAL_EXCEPTION:Ljava/lang/String; = "HalException"

.field public static final MSG_EVENT_INTERVAL_SHOT_CANCELED:Ljava/lang/String; = "interval_shot_canceled"

.field public static final MSG_EVENT_LAUNCH:Ljava/lang/String; = "launch_performance"

.field public static final MSG_EVENT_LIVE_PHOTO:Ljava/lang/String; = "live_photo"

.field public static final MSG_EVENT_MANUAL_FOCUS:Ljava/lang/String; = "manual_focus_performance"

.field public static final MSG_EVENT_MENU_CLICK:Ljava/lang/String; = "menuClick"

.field public static final MSG_EVENT_PERMISSION:Ljava/lang/String; = "permission"

.field public static final MSG_EVENT_PERMISSION_STATUS:Ljava/lang/String; = "permission_status"

.field public static final MSG_EVENT_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final MSG_EVENT_RUS:Ljava/lang/String; = "RUS"

.field public static final MSG_EVENT_SKIN_DETECT:Ljava/lang/String; = "skin_detect"

.field public static final MSG_EVENT_SPLASH_SNAPSHOT:Ljava/lang/String; = "splash_snapshot_performance"

.field public static final MSG_EVENT_STATEMENT:Ljava/lang/String; = "statement"

.field public static final MSG_EVENT_STICKER_DELETE:Ljava/lang/String; = "sticker_delete"

.field public static final MSG_EVENT_STICKER_DOWNLOAD:Ljava/lang/String; = "sticker_download"

.field public static final MSG_EVENT_STICKER_SELECT:Ljava/lang/String; = "sticker_select"

.field public static final MSG_EVENT_SWITCH_CAMERA:Ljava/lang/String; = "switch_camera_performance"

.field public static final MSG_EVENT_SWITCH_MODE:Ljava/lang/String; = "switch_mode_performance"

.field public static final MSG_EVENT_TEXT_DETECT:Ljava/lang/String; = "text_detect"

.field public static final MSG_EVENT_THERMAL:Ljava/lang/String; = "system_thermal_control_strategy"

.field public static final MSG_EVENT_THUMB_CLICK:Ljava/lang/String; = "thumbnail_click"

.field public static final MSG_EVENT_TRIGGER:Ljava/lang/String; = "trigger_strategy"

.field public static final MSG_EVENT_USE_BEHAVIOR:Ljava/lang/String; = "user_base_behavior"

.field public static final MSG_EVENT_VIDEO_PAUSE:Ljava/lang/String; = "pause"

.field public static final MSG_EVENT_VIDEO_RECORD:Ljava/lang/String; = "videoRecord"

.field public static final MSG_EVENT_VIDEO_RECORD_PER:Ljava/lang/String; = "video_record_performance"

.field public static final MSG_EVENT_VIDEO_SAVE:Ljava/lang/String; = "video_save_performance"

.field public static final MSG_EVENT_ZOOM_ADJUST:Ljava/lang/String; = "zoom_adjust"

.field public static final MSG_EVENT_ZOOM_CHANGE:Ljava/lang/String; = "zoom_change_performance"

.field public static final MSG_ONE_TRACE:Ljava/lang/String; = "onetrace"

.field private static final REPORT_DEBUG:Ljava/lang/String; = "report_debug"

.field private static final TAG:Ljava/lang/String; = "ReportThread"

.field private static sConfigEventMsg:Ljava/lang/String;

.field private static volatile sDataReportHandler:Landroid/os/Handler;

.field private static volatile sDataReportHandlerThread:Landroid/os/HandlerThread;

.field private static sEventMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->lambda$printEventStopReason$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->lambda$printEventStopReason$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, ","

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_1
    return v0
.end method

.method public static getDataReportHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->initDataReportThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/statistics/ReportThread;->sDataReportHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/oplus/camera/statistics/ReportThread;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/oplus/camera/statistics/ReportThread;->sDataReportHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/camera/statistics/ReportThread$1;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/camera/statistics/ReportThread;->sDataReportHandlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcom/oplus/camera/statistics/ReportThread$1;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/oplus/camera/statistics/ReportThread;->sDataReportHandler:Landroid/os/Handler;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/camera/statistics/ReportThread;->sDataReportHandler:Landroid/os/Handler;

    .line 36
    .line 37
    return-object v0
.end method

.method public static initDataReportThread()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/ReportThread;->sDataReportHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/camera/statistics/ReportThread;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/camera/statistics/ReportThread;->sDataReportHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "ReportThread"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/camera/statistics/ReportThread;->sDataReportHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/camera/statistics/ReportThread;->sDataReportHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public static isEventNeedReturn(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/ReportThread;->sEventMsg:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/camera/statistics/ReportThread;->sConfigEventMsg:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/oplus/camera/statistics/ReportThread;->sEventMsg:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "close_all"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/camera/statistics/ReportThread;->sConfigEventMsg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "defer_eap_log"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ld6/o3;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ld6/o3;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 63
    :goto_1
    return p0
.end method

.method private static synthetic lambda$printEventStopReason$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "printPostStopReason, EventMsg: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/camera/statistics/ReportThread;->sEventMsg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$printEventStopReason$1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "printPostStopReason, configEventMsg: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/camera/statistics/ReportThread;->sConfigEventMsg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static onCameraConfigPrepared()V
    .locals 1

    .line 1
    const-string v0, "com.oplus.dcs.forbid.event.sequence"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/camera/statistics/ReportThread;->sConfigEventMsg:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/ReportThread;->isEventNeedReturn(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static printEventStopReason()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/ReportThread;->sEventMsg:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReportThread"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/statistics/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/camera/statistics/ReportThread;->sConfigEventMsg:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljj/q;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2}, Ljj/q;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static setReportDebug([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p0, v0

    .line 8
    .line 9
    const-string v1, "report_debug"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    sput-object p0, Lcom/oplus/camera/statistics/ReportThread;->sEventMsg:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
