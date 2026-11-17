.class public final Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;
.super Ljava/lang/Object;
.source "InfluenceFactorInfo.java"


# static fields
.field public static final AFTER_EVENT_KEY_SUFFIX:Ljava/lang/String; = "_after"

.field public static final BEFORE_EVENT_KEY_SUFFIX:Ljava/lang/String; = "_before"

.field private static final CAMERA_SERVER_MEMORY:Ljava/lang/String; = "Camera_Server_Memory"

.field private static final HAL_MEMORY:Ljava/lang/String; = "HAL_Memory"

.field private static final KB_TO_BYTE:J = 0x400L

.field private static final LIMIT_REASON_BIT_TAG:I = 0xf

.field private static final LIMIT_REASON_SCREENOFF:I = 0x7

.field private static final MAX_NUM_LIMIT_RECORDS:I = 0x8

.field private static final NO_DATA:J = -0x1L

.field private static final OFFSET_10:I = 0xa

.field private static final OFFSET_2:I = 0x2

.field private static final OFFSET_4:I = 0x4

.field private static final OFFSET_6:I = 0x6

.field private static final OFFSET_8:I = 0x8

.field private static final SPLIT_MARK_BLANK_SPACE:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String; = "InfluenceFactorInfo"

.field private static final TOP_PROCESS_NUM:I = 0xa

.field private static final WORST_WIFI_SIGNAL_STRENGTH:I = -0x64

.field private static sAudioManager:Landroid/media/AudioManager; = null

.field private static sBatteryManager:Landroid/os/BatteryManager; = null

.field private static sContext:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sTelephonyManager:Landroid/telephony/TelephonyManager; = null

.field private static sWifiManager:Landroid/net/wifi/WifiManager; = null

.field public static sbHasService:Z = true


# instance fields
.field public mAmbientTemperature:I

.field public mAppDumpsysTotal:J

.field public mAppGraphics:J

.field public mAppION:J

.field public mAppJavaHeap:J

.field public mAppNativeHeap:J

.field public mAppSwapPss:J

.field public mAppTotal:J

.field public mAvailableMemory:J

.field public mBatteryLevel:I

.field public mCameraServerDumpsysTotal:J

.field public mCameraServerION:J

.field public mCameraServerPid:J

.field public mCameraServerPss:J

.field public mCameraServerSwapPss:J

.field public mCameraServerTotal:J

.field public mCpuLoading:Ljava/lang/String;

.field public final mEventId:Ljava/lang/String;

.field public mFreeMemory:J

.field public mHalDumpsysTotal:J

.field public mHalGraphics:J

.field public mHalION:J

.field public mHalPid:J

.field public mHalPss:J

.field public mHalSwapPss:J

.field public mHalTotal:J

.field public mHighIO:Z

.field public mMobileSignalStrength:I

.field public mOsenseCpuLoading:I

.field public mOsenseCpuLoadingLevel:I

.field public mPids:[I

.field public mProcessNumbers:I

.field public mScreenBrightness:I

.field public mShellTemperature:F

.field public mSystemPowerMode:I

.field public mTopProcessNames:Ljava/lang/String;

.field public mWifiSignalStrength:I

.field public final mbBeforeEvent:Z

.field public mbOnCharge:Z

.field public mbPlayMusicBackground:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mPids:[I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mBatteryLevel:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mTopProcessNames:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mOsenseCpuLoading:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mOsenseCpuLoadingLevel:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHighIO:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mEventId:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mbBeforeEvent:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$getORMSInfo$13(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private accumulateMemoryTotal()V
    .locals 14

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/Performance;->sCameraServerION:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerION:J

    .line 5
    .line 6
    sget v2, Lcom/oplus/camera/performance/statistics/Performance;->sAppION:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppION:J

    .line 11
    .line 12
    sget v4, Lcom/oplus/camera/performance/statistics/Performance;->sHalION:I

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    sub-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalION:J

    .line 17
    .line 18
    sget v6, Lcom/oplus/camera/performance/statistics/Performance;->sAppGpu:I

    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    const-wide/16 v8, 0xfa0

    .line 22
    .line 23
    mul-long/2addr v6, v8

    .line 24
    const-wide/16 v10, 0x400

    .line 25
    .line 26
    div-long/2addr v6, v10

    .line 27
    iput-wide v6, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppGraphics:J

    .line 28
    .line 29
    sget v12, Lcom/oplus/camera/performance/statistics/Performance;->sHalGpu:I

    .line 30
    .line 31
    int-to-long v12, v12

    .line 32
    mul-long/2addr v12, v8

    .line 33
    div-long/2addr v12, v10

    .line 34
    iput-wide v12, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalGraphics:J

    .line 35
    .line 36
    sget-boolean v8, Lwh/l;->a:Z

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-wide v8, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalTotal:J

    .line 41
    .line 42
    iput-wide v8, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalDumpsysTotal:J

    .line 43
    .line 44
    add-long/2addr v4, v8

    .line 45
    iput-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalTotal:J

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppTotal:J

    .line 48
    .line 49
    add-long/2addr v4, v6

    .line 50
    add-long/2addr v4, v2

    .line 51
    iput-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppDumpsysTotal:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v8, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalTotal:J

    .line 55
    .line 56
    add-long v10, v8, v12

    .line 57
    .line 58
    iput-wide v10, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalDumpsysTotal:J

    .line 59
    .line 60
    add-long/2addr v4, v8

    .line 61
    add-long/2addr v4, v12

    .line 62
    iput-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalTotal:J

    .line 63
    .line 64
    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppTotal:J

    .line 65
    .line 66
    add-long/2addr v4, v6

    .line 67
    iput-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppDumpsysTotal:J

    .line 68
    .line 69
    :goto_0
    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppTotal:J

    .line 70
    .line 71
    add-long/2addr v4, v6

    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppTotal:J

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerTotal:J

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerDumpsysTotal:J

    .line 78
    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerTotal:J

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$5()Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private countNumbers(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "$"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "\\$"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    aget-object v0, p0, p1

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/camera/performance/statistics/t2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/camera/performance/statistics/t2;-><init>([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    aget-object p1, p0, p1

    .line 27
    .line 28
    new-instance v0, Lld/b;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1, p2, p0}, Lld/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setEventData$0(Landroid/content/Context;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private formatORMSInfo([[[J)[[[J
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-le v2, v4, :cond_1

    .line 16
    .line 17
    new-array v2, v4, [[[J

    .line 18
    .line 19
    array-length v5, p1

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-static {p1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    array-length v5, p1

    .line 27
    if-ge v2, v5, :cond_3

    .line 28
    .line 29
    aget-object v5, p1, v2

    .line 30
    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    aget-wide v6, v5, v3

    .line 34
    .line 35
    sub-long v6, v0, v6

    .line 36
    .line 37
    aput-wide v6, v5, v3

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aget-wide v7, v5, v6

    .line 41
    .line 42
    const-wide/16 v9, -0x1

    .line 43
    .line 44
    cmp-long v9, v7, v9

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    move-wide v7, v0

    .line 49
    :cond_2
    sub-long v7, v0, v7

    .line 50
    .line 51
    aput-wide v7, v5, v6

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {p0, p1, v2, v5}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->parseLimitReason([[[JII)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-direct {p0, p1, v2, v5}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->parseLimitReason([[[JII)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-direct {p0, p1, v2, v5}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->parseLimitReason([[[JII)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v2, v4}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->parseLimitReason([[[JII)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {p0, p1, v2, v5}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->parseLimitReason([[[JII)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic g(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$11(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCurrentPowerSaveMode(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance;->getCurrentPowerSaveMode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getORMSInfo()[[[J
    .locals 5

    .line 1
    const-string v0, "InfluenceFactorInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/osense/OsenseResClient;->osenseGetPerfLimit()[[[J

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    new-instance v3, Ln5/f;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v4, v2}, Ln5/f;-><init>(ILjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->formatORMSInfo([[[J)[[[J

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    new-instance v2, Ly4/x8;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, p0, v3}, Ly4/x8;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v1
.end method

.method public static synthetic h(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$countNumbers$15(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$getORMSInfo$12(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$10(Landroid/net/wifi/WifiInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$countNumbers$14([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$countNumbers$14([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    aget-object p0, p0, p2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$countNumbers$15(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p0
.end method

.method private static synthetic lambda$getORMSInfo$12(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getORMSInfo, ORMS something is wrong: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/activity/t;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$getORMSInfo$13(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getORMSInfo, formatORMSInfo something is wrong: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/activity/t;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$setData$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setEventData, context is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$setData$10(Landroid/net/wifi/WifiInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mWifiSignalStrength:I

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setData$11(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setData, jank cpu info some thing has error!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/activity/t;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$setData$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setDataReadHalMemory"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setData$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setDataReadHalMemory"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setData$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setDataReadCameraServerMemory"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setData$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setDataReadCameraServerMemory"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setData$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setDataReadAppMemory"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setData$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setDataReadAppMemory"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$setData$8()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setData, <HAL> mHalTotal: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalTotal:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHalDumpsysTotal: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalDumpsysTotal:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", <CAMERA_SERVER> mCameraServerTotal: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerTotal:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mCameraServerDumpsysTotal: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerDumpsysTotal:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", <APP> mAppTotal: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppTotal:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mAppDumpsysTotal: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppDumpsysTotal:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", isMPVersion: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ld6/o3;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private synthetic lambda$setData$9(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mMobileSignalStrength:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setEventData$0(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setData(Landroid/content/Context;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sortMap$16(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic m(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$9(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$sortMap$16(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private parseLimitReason([[[JII)V
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    aget-object v0, p1, p2

    .line 3
    .line 4
    aget-object v0, v0, p3

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const-wide/16 v4, 0xf

    .line 13
    .line 14
    if-ne v1, p3, :cond_0

    .line 15
    .line 16
    aget-wide v6, v0, p0

    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    aput-wide v4, v0, p0

    .line 20
    .line 21
    const-wide/16 v6, 0x7

    .line 22
    .line 23
    cmp-long v1, v6, v4

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    aput-wide v2, v0, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aget-wide v6, v0, p0

    .line 31
    .line 32
    cmp-long v1, v2, v6

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    and-long v1, v6, v4

    .line 37
    .line 38
    aput-wide v1, v0, p0

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private readAppMemory()V
    .locals 4

    .line 1
    sget-object v0, Ld6/o2;->d:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ld6/o2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld6/o2;->e(Ljava/lang/String;[Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x400

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppTotal:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mPids:[I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    return-void
.end method

.method private readCameraServerMemory()V
    .locals 8

    .line 1
    const-string v0, "total"

    .line 2
    .line 3
    const-string v1, "swapPss"

    .line 4
    .line 5
    const-string v2, "pss"

    .line 6
    .line 7
    const-string v3, "pid"

    .line 8
    .line 9
    :try_start_0
    const-string v4, "Camera_Server_Memory"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v5, v4}, Lcom/oplus/camera/performance/statistics/Performance;->getMemValue(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iput-wide v6, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerPid:J

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mPids:[I

    .line 35
    .line 36
    long-to-int v6, v6

    .line 37
    aput v6, v3, v5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerPss:J

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerSwapPss:J

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerTotal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "readCameraServerMemory, e: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "InfluenceFactorInfo"

    .line 106
    .line 107
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void
.end method

.method private readCpuLoadingValues()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mbBeforeEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->getInstanceCpuLoading(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCpuLoading:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->getInstanceCpuLoading(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCpuLoading:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private readHalMemory()V
    .locals 8

    .line 1
    const-string v0, "total"

    .line 2
    .line 3
    const-string v1, "swapPss"

    .line 4
    .line 5
    const-string v2, "pss"

    .line 6
    .line 7
    const-string v3, "pid"

    .line 8
    .line 9
    :try_start_0
    const-string v4, "HAL_Memory"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v4}, Lcom/oplus/camera/performance/statistics/Performance;->getMemValue(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iput-wide v6, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalPid:J

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mPids:[I

    .line 35
    .line 36
    long-to-int v6, v6

    .line 37
    aput v6, v3, v5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalPss:J

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalSwapPss:J

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalTotal:J

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sput-boolean v5, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sbHasService:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "readHalMemory, e: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "InfluenceFactorInfo"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    return-void
.end method

.method private setData(Landroid/content/Context;ZZ)V
    .locals 6

    .line 1
    const-string v0, "InfluenceFactorInfo"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/camera/performance/statistics/i1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/i1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sbHasService:Z

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    if-nez p3, :cond_3

    .line 25
    .line 26
    const-string p2, "com.oplus.read.memory.space"

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-static {p2, p3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Ld6/o3;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ld6/r3;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ld6/o3;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-string v1, "TemporaryThread"

    .line 58
    .line 59
    const-string v4, "130"

    .line 60
    .line 61
    invoke-static {p2, v4, v1}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ld0/e;

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ld0/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lu6/r;->b(Lc0/h;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->readHalMemory()V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ly4/rf;

    .line 78
    .line 79
    invoke-direct {p2, v3}, Ly4/rf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lu6/r;->i(Lc0/h;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ly4/c2;

    .line 86
    .line 87
    const/16 v4, 0x1d

    .line 88
    .line 89
    invoke-direct {p2, v4}, Ly4/c2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lu6/r;->b(Lc0/h;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->readCameraServerMemory()V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ly4/sf;

    .line 99
    .line 100
    const/16 v4, 0xf

    .line 101
    .line 102
    invoke-direct {p2, v4}, Ly4/sf;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lu6/r;->i(Lc0/h;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ly4/tf;

    .line 109
    .line 110
    invoke-direct {p2, v1}, Ly4/tf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lu6/r;->b(Lc0/h;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->readAppMemory()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, La6/q;->a(I)V

    .line 124
    .line 125
    .line 126
    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalPid:J

    .line 127
    .line 128
    long-to-int p2, v4

    .line 129
    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerPid:J

    .line 130
    .line 131
    long-to-int v1, v4

    .line 132
    iget-object v4, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mPids:[I

    .line 133
    .line 134
    aget v4, v4, v2

    .line 135
    .line 136
    invoke-static {p2, v1, v4}, Lcom/oplus/camera/performance/statistics/Performance;->readMemoryByPids(III)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->accumulateMemoryTotal()V

    .line 140
    .line 141
    .line 142
    sget-boolean p2, Lu6/r;->b:Z

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->lambda$setData$7()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {p2, v1, v4, v5, p3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 158
    .line 159
    .line 160
    :cond_2
    new-instance p2, Lig/q;

    .line 161
    .line 162
    const/16 p3, 0x10

    .line 163
    .line 164
    invoke-direct {p2, p0, p3}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {}, Ld6/o2;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide p2

    .line 174
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAvailableMemory:J

    .line 175
    .line 176
    sget-object p2, Ld6/o2;->c:[Ljava/lang/String;

    .line 177
    .line 178
    const-string p3, "/proc/meminfo"

    .line 179
    .line 180
    invoke-static {p3, p2}, Ld6/o2;->e(Ljava/lang/String;[Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mFreeMemory:J

    .line 185
    .line 186
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mShellTemperature:F

    .line 195
    .line 196
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAmbientTemperature:I

    .line 205
    .line 206
    sget-object p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sBatteryManager:Landroid/os/BatteryManager;

    .line 207
    .line 208
    if-nez p2, :cond_4

    .line 209
    .line 210
    const-string p2, "batterymanager"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/os/BatteryManager;

    .line 217
    .line 218
    sput-object p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sBatteryManager:Landroid/os/BatteryManager;

    .line 219
    .line 220
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string p3, "screen_brightness"

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {p2, p3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mScreenBrightness:I

    .line 232
    .line 233
    sget-boolean p2, Lcom/oplus/camera/performance/statistics/c1;->k:Z

    .line 234
    .line 235
    iput-boolean p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mbOnCharge:Z

    .line 236
    .line 237
    sget-object p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sBatteryManager:Landroid/os/BatteryManager;

    .line 238
    .line 239
    const/4 p3, 0x4

    .line 240
    invoke-virtual {p2, p3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mBatteryLevel:I

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->getCurrentPowerSaveMode(Landroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iput p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mSystemPowerMode:I

    .line 251
    .line 252
    sget-object p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sAudioManager:Landroid/media/AudioManager;

    .line 253
    .line 254
    if-nez p2, :cond_5

    .line 255
    .line 256
    const-string p2, "audio"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroid/media/AudioManager;

    .line 263
    .line 264
    sput-object p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sAudioManager:Landroid/media/AudioManager;

    .line 265
    .line 266
    :cond_5
    sget-object p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sAudioManager:Landroid/media/AudioManager;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iput-boolean p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mbPlayMusicBackground:Z

    .line 273
    .line 274
    sget-object p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 275
    .line 276
    if-nez p2, :cond_6

    .line 277
    .line 278
    const-string p2, "phone"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 285
    .line 286
    sput-object p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 287
    .line 288
    :cond_6
    sget-object p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance p3, Ly4/q5;

    .line 299
    .line 300
    invoke-direct {p3, p0, v3}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 304
    .line 305
    .line 306
    sget-object p2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 307
    .line 308
    if-nez p2, :cond_7

    .line 309
    .line 310
    const-string p2, "wifi"

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 317
    .line 318
    sput-object p1, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 319
    .line 320
    :cond_7
    sget-object p1, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p2, Lcom/oplus/camera/performance/statistics/l4;

    .line 331
    .line 332
    invoke-direct {p2, p0, v2}, Lcom/oplus/camera/performance/statistics/l4;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->readCpuLoadingValues()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->readJankCpuInfo()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    .line 346
    .line 347
    new-instance p3, Ljava/io/InputStreamReader;

    .line 348
    .line 349
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 350
    .line 351
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Ljava/util/TreeMap;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 369
    .line 370
    .line 371
    :cond_8
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    if-eqz p3, :cond_9

    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, ""

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_8

    .line 388
    .line 389
    const-string v1, " "

    .line 390
    .line 391
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    array-length v1, p3

    .line 396
    add-int/lit8 v2, v1, -0x3

    .line 397
    .line 398
    aget-object v2, p3, v2

    .line 399
    .line 400
    invoke-direct {p0, v2, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->countNumbers(Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v2, v1, -0x2

    .line 404
    .line 405
    aget-object v2, p3, v2

    .line 406
    .line 407
    invoke-direct {p0, v2, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->countNumbers(Ljava/lang/String;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v1, v1, -0x1

    .line 411
    .line 412
    aget-object p3, p3, v1

    .line 413
    .line 414
    invoke-direct {p0, p3, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->countNumbers(Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :catch_0
    move-exception p1

    .line 419
    goto :goto_1

    .line 420
    :cond_9
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iput p2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mProcessNumbers:I

    .line 425
    .line 426
    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sortMap(Ljava/util/Map;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mTopProcessNames:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :goto_1
    new-instance p2, Lpe/e;

    .line 434
    .line 435
    const/16 p3, 0xd

    .line 436
    .line 437
    invoke-direct {p2, p1, p3}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 441
    .line 442
    .line 443
    :goto_2
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getOsenseCpuLoading()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iput p1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mOsenseCpuLoading:I

    .line 448
    .line 449
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getOsenseCpuLoadingLevel()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iput p1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mOsenseCpuLoadingLevel:I

    .line 454
    .line 455
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->isIOPressureHigh()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHighIO:Z

    .line 460
    .line 461
    return-void
.end method

.method private sortMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/camera/performance/statistics/v2;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "|"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object p0
.end method


# virtual methods
.method public getORMSInfoStr()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->getORMSInfo()[[[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setDataToBuilder(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mbBeforeEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_before"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_after"

    .line 9
    .line 10
    :goto_0
    const-string v1, "available_memory"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAvailableMemory:J

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "free_memory"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mFreeMemory:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, "hal_mem_ion"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalION:J

    .line 42
    .line 43
    const-wide/16 v3, 0x400

    .line 44
    .line 45
    mul-long/2addr v1, v3

    .line 46
    invoke-virtual {p1, p2, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "hal_mem_graphics"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalGraphics:J

    .line 57
    .line 58
    mul-long/2addr v5, v3

    .line 59
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "hal_mem_pss"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalPss:J

    .line 70
    .line 71
    mul-long/2addr v5, v3

    .line 72
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "hal_mem_swap_pss"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalSwapPss:J

    .line 83
    .line 84
    mul-long/2addr v5, v3

    .line 85
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "hal_mem_total"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHalTotal:J

    .line 96
    .line 97
    mul-long/2addr v5, v3

    .line 98
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "camera_server_mem_ion"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerION:J

    .line 109
    .line 110
    mul-long/2addr v5, v3

    .line 111
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v1, "camera_server_mem_pss"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerPss:J

    .line 122
    .line 123
    mul-long/2addr v5, v3

    .line 124
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v1, "camera_server_mem_swap_pss"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerSwapPss:J

    .line 135
    .line 136
    mul-long/2addr v5, v3

    .line 137
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v1, "camera_server_mem_total"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCameraServerTotal:J

    .line 148
    .line 149
    mul-long/2addr v5, v3

    .line 150
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v1, "app_mem_ion"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppION:J

    .line 161
    .line 162
    mul-long/2addr v5, v3

    .line 163
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v1, "app_mem_graphics"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppGraphics:J

    .line 174
    .line 175
    mul-long/2addr v5, v3

    .line 176
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v1, "app_mem_java_heap"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppJavaHeap:J

    .line 187
    .line 188
    mul-long/2addr v5, v3

    .line 189
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v1, "app_mem_native_heap"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppNativeHeap:J

    .line 200
    .line 201
    mul-long/2addr v5, v3

    .line 202
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v1, "app_mem_swap_pss"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppSwapPss:J

    .line 213
    .line 214
    mul-long/2addr v5, v3

    .line 215
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v1, "app_mem_total"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAppTotal:J

    .line 226
    .line 227
    mul-long/2addr v5, v3

    .line 228
    invoke-virtual {p2, v1, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setMemoryValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 229
    .line 230
    .line 231
    :cond_1
    const-string p2, "shell_temperature"

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mShellTemperature:F

    .line 238
    .line 239
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setTemperatureValue(Ljava/lang/String;F)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string p2, "ambient_temperature"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mAmbientTemperature:I

    .line 250
    .line 251
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "screen_brightness"

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mScreenBrightness:I

    .line 262
    .line 263
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "is_on_charge"

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mbOnCharge:Z

    .line 274
    .line 275
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "battery_level"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mBatteryLevel:I

    .line 286
    .line 287
    const/4 v2, -0x1

    .line 288
    invoke-virtual {p1, p2, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p2, "is_playing_music_background"

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mbPlayMusicBackground:Z

    .line 299
    .line 300
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p2, "mobile_signal_strength"

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mMobileSignalStrength:I

    .line 311
    .line 312
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "wifi_signal_strength"

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mWifiSignalStrength:I

    .line 323
    .line 324
    const/16 v3, -0x64

    .line 325
    .line 326
    invoke-virtual {p1, p2, v1, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string p2, "system_power_mode"

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mSystemPowerMode:I

    .line 337
    .line 338
    invoke-virtual {p1, p2, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string p2, "cpu_loading"

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCpuLoading:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_2

    .line 359
    .line 360
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoading()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_1

    .line 365
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mCpuLoading:Ljava/lang/String;

    .line 366
    .line 367
    :goto_1
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string p2, "process_numbers_background"

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    iget v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mProcessNumbers:I

    .line 378
    .line 379
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string p2, "process_names_background"

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mTopProcessNames:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string p2, "cpu_level_osense"

    .line 396
    .line 397
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iget v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mOsenseCpuLoadingLevel:I

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-virtual {p1, p2, v1, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string p2, "cpu_loading_osense"

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    iget v1, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mOsenseCpuLoading:I

    .line 415
    .line 416
    invoke-virtual {p1, p2, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string p2, "high_io"

    .line 421
    .line 422
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->mHighIO:Z

    .line 427
    .line 428
    invoke-virtual {p1, p2, p0, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public setEventData(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p1, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setData(Landroid/content/Context;ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lcom/oplus/camera/performance/statistics/u2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/oplus/camera/performance/statistics/u2;-><init>(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;Landroid/content/Context;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
