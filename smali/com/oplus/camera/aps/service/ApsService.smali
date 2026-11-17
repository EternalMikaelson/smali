.class public Lcom/oplus/camera/aps/service/ApsService;
.super Landroid/app/Service;
.source "ApsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/aps/service/ApsService$LocalBinder;,
        Lcom/oplus/camera/aps/service/ApsService$CheckStopForegroundServiceState;,
        Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;,
        Lcom/oplus/camera/aps/service/ApsService$ApsFailure;
    }
.end annotation


# static fields
.field private static final APS_SERVICE_FOREGROUND_ID:I = 0x1

.field private static final OPLUS_CAMERA_ACTION:Ljava/lang/String; = "com.camera.action.START_APS_SERVICE"

.field private static final SELF_PROTECT_ADD_TIME:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "ApsService"

.field private static final WAIT_CAPTURE_DONE_COUNT_LIMIT:I = 0x18

.field private static final WAIT_CAPTURE_DONE_GAP_TIME_MS:I = 0x1388

.field private static is6GMemoryProject:Z = false

.field private static is8GMemoryProject:Z = false

.field private static sFirstStartId:I = -0x1

.field public static sbFirstShutterCheck:Z = false


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private final mCameraPictureCallback:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

.field private mCameraPictureListener:Lcom/oplus/ocs/camera/CameraPictureCallback;

.field private mCameraPictureResult:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

.field private mCaptureCallback:Lv6/v$a;

.field private mCheckStopServiceRunnable:Ljava/lang/Runnable;

.field private final mDisconnectedLock:Ljava/lang/Object;

.field private mMaxRetryCount:I

.field private final mOplusWhiteListLock:Ljava/lang/Object;

.field private mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

.field private mRetryCount:I

.field private mStopServiceState:I

.field private mThumbnailInterface:Lih/e1$d;

.field private mVideoCallback:Lv6/v$k;

.field private volatile mbDisconnected:Z

.field private mbForegroundStarted:Z

.field private volatile mbPaused:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;-><init>(Lcom/oplus/camera/aps/service/ApsService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mBinder:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListLock:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCaptureCallback:Lv6/v$a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mVideoCallback:Lv6/v$k;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureListener:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureResult:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbPaused:Z

    .line 31
    .line 32
    iput v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    .line 33
    .line 34
    iput v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbForegroundStarted:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mStopServiceState:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbDisconnected:Z

    .line 43
    .line 44
    new-instance v1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mDisconnectedLock:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lih/e1$d;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;-><init>(Lcom/oplus/camera/aps/service/ApsService;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureCallback:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lih/e1$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->lambda$isPhotoRequestProcessing$7(Lih/e1$d;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->lambda$stopForeground$16()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/camera/aps/service/ApsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->lambda$checkStopForegroundService$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkStopForegroundService()V
    .locals 6

    .line 1
    invoke-static {}, Lll/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ApsService"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/camera/aps/service/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mStopServiceState:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "com.oplus.stop.foreground.service.max.retry.count"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ly4/ya;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, p0, v2}, Ly4/ya;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    :cond_2
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->hasPhotoOrVideoProcessing()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-wide/16 v2, 0x1388

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "checkStopForegroundService, timeDelay:"

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-wide v1, p2, v3

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 20
    .line 21
    .line 22
    const p2, -0xff0100

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "notification"

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->lambda$removeStageProtectInfo$5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService;->lambda$isPhotoRequestProcessing$8(ZZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->lambda$checkStartForeground$17()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->lambda$onCameraDeviceDisconnected$18(Lih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNotificationBuilder()Landroidx/core/app/h$c;
    .locals 2

    .line 1
    const v0, 0x7f1100ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.oplus.ocs.camera"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/aps/service/ApsService;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/core/app/h$c;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-virtual {v1, p0}, Landroidx/core/app/h$c;->d(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, -0x2

    .line 24
    iput p0, v1, Landroidx/core/app/h$c;->g:I

    .line 25
    .line 26
    const-string p0, "service"

    .line 27
    .line 28
    iput-object p0, v1, Landroidx/core/app/h$c;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-object v1
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->lambda$checkStopForegroundService$9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private hasPhotoOrVideoProcessing()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->isVideoRequestProcessing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ly4/e3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Ly4/e3;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const-string v2, "ApsService"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->isPhotoRequestProcessing()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public static synthetic i(Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->lambda$checkStopForegroundService$11(Lih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSupportApsServiceForeground()Z
    .locals 1

    .line 1
    const-string p0, "com.oplus.camera.aps.service.foreground"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private isVideoRequestProcessing()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mVideoCallback:Lv6/v$k;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/heytap/accessory/discovery/r;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0
.end method

.method public static synthetic j(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->lambda$hasPhotoOrVideoProcessing$15(Z)Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->lambda$onDestroy$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService;->lambda$onStartCommand$3(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addStageProtectInfo$4(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addStageProtectInfo, nameBuilder: "

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

.method private static synthetic lambda$checkStartForeground$17()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkStartForeground, start foreground"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$checkStopForegroundService$10()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkStopForegroundService, retry later, mRetryCount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$checkStopForegroundService$11(Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lih/e1$d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$checkStopForegroundService$12()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkStopForegroundService, is6GMemoryProject return!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$checkStopForegroundService$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkStopForegroundService, user open permission monitoring"

    .line 2
    .line 3
    return-object v0
.end method

.method private lambda$checkStopForegroundService$14()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->isPhotoRequestProcessing()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x6

    .line 20
    const-string v5, "ApsService"

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ly4/e7;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x1388

    .line 37
    .line 38
    const v1, 0xea60

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lih/e1$d;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mStopServiceState:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->checkStopForegroundService()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "checkStopForegroundService, photo request still processing while "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "times tried, something must be wrong!"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lih/e1$d;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v1, v0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCaptureCallback:Lv6/v$a;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Lv6/v$a;->j()V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-boolean v0, Lcom/oplus/camera/aps/service/ApsService;->is6GMemoryProject:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->isSupportApsServiceForeground()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    sget-boolean v0, Lcom/oplus/camera/aps/service/ApsService;->is8GMemoryProject:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const-string v0, "com.oplus.camera.aps.service.foreground.for.8g"

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :cond_5
    const/4 v0, 0x5

    .line 127
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mStopServiceState:I

    .line 128
    .line 129
    new-instance p0, Ly4/dc;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-direct {p0, v0}, Ly4/dc;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    sget-boolean v0, Lcom/oplus/camera/util/Util;->s:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance p0, Ly4/c5;

    .line 144
    .line 145
    invoke-direct {p0, v4}, Ly4/c5;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->stopForeground()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method private static synthetic lambda$checkStopForegroundService$9()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkStopForegroundService, ActivityContextUtil.isActivityRunning() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lll/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static synthetic lambda$hasPhotoOrVideoProcessing$15(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hasPhotoOrVideoProcessing, videoRequestProcessing:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$isPhotoRequestProcessing$7(Lih/e1$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lih/e1$d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$isPhotoRequestProcessing$8(ZZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "isPhotoRequestProcessing, hasPhotoRequestProcess: "

    .line 2
    .line 3
    const-string v1, ", isCaptureInfoMapEmpty: "

    .line 4
    .line 5
    const-string v2, ", isThumbnailProcessing: "

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$notifyErrorType$6(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;Lih/e1$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mTimestamp:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lih/e1$d;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBind$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBind, this: "

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

.method private static synthetic lambda$onCameraDeviceDisconnected$18(Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lih/e1$d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreate$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onDestroy$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onStartCommand$3(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "onStartCommand, flags: "

    .line 2
    .line 3
    const-string v1, ", startId: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$removeStageProtectInfo$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "removeStageProtectInfo, pkgName: "

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

.method private static synthetic lambda$stopForeground$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stopForeground"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lcom/oplus/camera/aps/service/ApsService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->lambda$checkStopForegroundService$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->lambda$checkStopForegroundService$13()Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->lambda$onCreate$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Lcom/oplus/camera/aps/service/ApsService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->lambda$onBind$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->lambda$addStageProtectInfo$4(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;Lih/e1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService;->lambda$notifyErrorType$6(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;Lih/e1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->lambda$checkStopForegroundService$12()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private stopForeground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbForegroundStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly4/sa;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ly4/sa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ApsService"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbForegroundStarted:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mStopServiceState:I

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic t(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureListener:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureResult:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/oplus/camera/aps/service/ApsService;)Lv6/v$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCaptureCallback:Lv6/v$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/oplus/camera/aps/service/ApsService;)Lih/e1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lih/e1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureResult:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addStageProtectInfo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "StageProtectList: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "["

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "] "

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v5, "ApsService"

    .line 59
    .line 60
    new-instance v6, Lcom/oplus/camera/aps/service/c;

    .line 61
    .line 62
    invoke-direct {v6, v4, v2}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 75
    .line 76
    const-string v4, "legacy_call"

    .line 77
    .line 78
    const-wide/32 v5, 0x927c0

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/oplus/camera/aps/service/ApsService$1;

    .line 82
    .line 83
    invoke-direct {v7, p0}, Lcom/oplus/camera/aps/service/ApsService$1;-><init>(Lcom/oplus/camera/aps/service/ApsService;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, Landroid/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;Ljava/lang/String;JLcom/oplus/app/IOplusProtectConnection;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method public checkStartForeground()V
    .locals 7

    .line 1
    const-string v0, "ApsService"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbForegroundStarted:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->getNotificationBuilder()Landroidx/core/app/h$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    aput-wide v5, v3, v4

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/core/app/h$c;->n:Landroid/app/Notification;

    .line 21
    .line 22
    iput-object v3, v4, Landroid/app/Notification;->vibrate:[J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v4, Landroid/app/Notification;->audioStreamType:I

    .line 29
    .line 30
    invoke-static {}, Landroidx/core/app/h$c$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-static {v3, v5}, Landroidx/core/app/h$c$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-static {v3, v5}, Landroidx/core/app/h$c$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroidx/core/app/h$c$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/core/app/h$c;->a()Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/oplus/camera/aps/service/ApsService;->mbForegroundStarted:Z

    .line 58
    .line 59
    iput v2, p0, Lcom/oplus/camera/aps/service/ApsService;->mStopServiceState:I

    .line 60
    .line 61
    new-instance p0, Ly4/aa;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p0, v1}, Ly4/aa;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "checkStartForeground, something error: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public getCameraPictureCallback()Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureCallback:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraPictureResult()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureResult:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureCallback()Lv6/v$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCaptureCallback:Lv6/v$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisconnectedLock()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mDisconnectedLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDisconnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->getDisconnectedLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbDisconnected:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public isPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPhotoRequestProcessing()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCaptureCallback:Lv6/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lv6/v$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lih/e1$d;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v3, Ly4/mb;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ly4/mb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_2
    move v1, v2

    .line 49
    :cond_3
    new-instance v2, Lcom/oplus/camera/aps/service/b;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0, p0}, Lcom/oplus/camera/aps/service/b;-><init>(ZZZ)V

    .line 52
    .line 53
    .line 54
    const-string p0, "ApsService"

    .line 55
    .line 56
    invoke-static {p0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public notifyErrorType(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyErrorType, failure: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ApsService"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mType:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lih/e1$d;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/oplus/camera/aps/service/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string p1, "ApsService"

    .line 2
    .line 3
    new-instance v0, Ly4/x8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Ly4/x8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/app/OplusWhiteListManager;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mBinder:Landroid/os/IBinder;

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public onCameraDeviceDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/aps/service/ApsService;->setDisconnected(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lih/e1$d;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, p0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    new-instance v0, Ly4/db;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly4/db;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ApsService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 16
    .line 17
    const-wide v0, 0x180000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {}, Ld6/o2;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    sput-boolean p0, Lcom/oplus/camera/aps/service/ApsService;->is6GMemoryProject:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/util/Util;->Y()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sput-boolean p0, Lcom/oplus/camera/aps/service/ApsService;->is8GMemoryProject:Z

    .line 40
    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ly4/e5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly4/e5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ApsService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->stopForeground()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbPaused:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, La6/u;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    .line 14
    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/aps/service/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/oplus/camera/aps/service/d;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ApsService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "com.camera.action.START_APS_SERVICE"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setIsColdStart(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget p1, Lcom/oplus/camera/aps/service/ApsService;->sFirstStartId:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    sput p3, Lcom/oplus/camera/aps/service/ApsService;->sFirstStartId:I

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    const/4 p3, 0x1

    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    sget p1, Lcom/oplus/camera/aps/service/ApsService;->sFirstStartId:I

    .line 46
    .line 47
    if-le p1, p3, :cond_4

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/util/Util;->o0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/MyApplication;->l()V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setIsColdStart(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return p3
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->checkStopForegroundService()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ll5/d;->q:Lr6/a;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->addStageProtectInfo()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onTimeout(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->stopForeground()V

    .line 5
    .line 6
    .line 7
    const-string v0, "onTimeout, startId: "

    .line 8
    .line 9
    const-string v1, ", fgsType: "

    .line 10
    .line 11
    const-string v2, ", mStopServiceState: "

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mStopServiceState:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ", must stop foreground service now"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ApsService"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public removeStageProtectInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ApsService"

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/camera/aps/service/e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v3}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public setCameraPictureListener(Lcom/oplus/ocs/camera/CameraPictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureListener:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureCallback(Lv6/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mCaptureCallback:Lv6/v$a;

    .line 2
    .line 3
    return-void
.end method

.method public setDisconnected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->getDisconnectedLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbDisconnected:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public setThumbnailInterface(Lih/e1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lih/e1$d;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCallback(Lv6/v$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mVideoCallback:Lv6/v$k;

    .line 2
    .line 3
    return-void
.end method
