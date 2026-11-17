.class public Lcom/heytap/accessory/discovery/CentralManager;
.super Lcom/heytap/accessory/discovery/BaseManager;
.source "CentralManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/discovery/CentralManager$INsdDevicesNative;,
        Lcom/heytap/accessory/discovery/CentralManager$ILanCacheIpNative;,
        Lcom/heytap/accessory/discovery/CentralManager$GrantPermissionCallbackNative;,
        Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;,
        Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;,
        Lcom/heytap/accessory/discovery/CentralManager$DirectPairCallbackNative;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_MODE_CUSTOMIZE:I = 0x2

.field public static final AUTHENTICATION_MODE_PIN:I = 0x1

.field public static final ERROR_AUTHENTICATION_FAILED:I = -0x1

.field public static final ERROR_DEVICE:I = -0x2

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_PAIR_CONNECT_FAILED:I = -0x3

.field private static final PREFIX:Ljava/lang/String; = "ctl_"

.field public static final SERVICE_IS_NULL:Ljava/lang/String; = "service is null"

.field private static final TAG:Ljava/lang/String; = "CentralManager"

.field private static volatile sInstance:Lcom/heytap/accessory/discovery/CentralManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mManagerCallbackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/heytap/accessory/discovery/BaseManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field private volatile mService:Lcom/heytap/accessory/api/ICentralService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/BaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/accessory/discovery/CentralManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/CentralManager;->startInnerScanInternal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/discovery/CentralManager;->startScanInternal(Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/heytap/accessory/discovery/CentralManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/CentralManager;->cancelScanInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->cancelPairInternal(Lcom/heytap/accessory/bean/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/heytap/accessory/discovery/CentralManager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->enableDiscoverabilityInternal(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/heytap/accessory/discovery/CentralManager;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/discovery/CentralManager;->expEnableDiscoverabilityInternal(IZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->directPairInternal(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/heytap/accessory/discovery/CentralManager;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/accessory/discovery/IQRCodeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/discovery/CentralManager;->startQRCodeContentInternal(Ljava/lang/String;ILjava/lang/String;Lcom/heytap/accessory/discovery/IQRCodeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/heytap/accessory/discovery/CentralManager;)Lcom/heytap/accessory/api/ICentralService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindService(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "CentralManager"

    .line 7
    .line 8
    const-string p1, "already bind service"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "com.heytap.accessory.ScanService"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.heytap.accessory"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "KEY_SUB_SERVICE"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x21

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private declared-synchronized bindServiceSync(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "bind service cost: "

    .line 2
    .line 3
    const-string v1, "bind service cost: "

    .line 4
    .line 5
    const-string v2, "bindServiceSync failed, InterruptedException: "

    .line 6
    .line 7
    const-string v3, "bind service cost: "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->bindService(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "CentralManager"

    .line 21
    .line 22
    const-string v0, "bindServiceSync failed"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-wide/16 v6, 0x2328

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v0, v4

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "CentralManager"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_3
    const-string v3, "CentralManager"

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v0, v4

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "CentralManager"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit p0

    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :goto_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sub-long/2addr v2, v4

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "CentralManager"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw p1
.end method

.method private cancelPairInternal(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    const-string v1, "CentralManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "service is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/ICentralService;->V0(Lcom/heytap/accessory/bean/DeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private cancelScanInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    const-string v1, "CentralManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "service is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/heytap/accessory/api/ICentralService;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private checkLocationIsAvailableInternal(Lcom/heytap/accessory/discovery/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    const-string v0, "CentralManager"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "service is null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 14
    .line 15
    new-instance p1, Lcom/heytap/accessory/discovery/CentralManager$GrantPermissionCallbackNative;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/heytap/accessory/api/IPermissionCallback$Stub;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/ICentralService;->g3(Lcom/heytap/accessory/api/IPermissionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {v0, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private directPairInternal(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    const-string v1, "CentralManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "service is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 15
    .line 16
    new-instance v0, Lcom/heytap/accessory/discovery/CentralManager$DirectPairCallbackNative;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/heytap/accessory/discovery/CentralManager$DirectPairCallbackNative;-><init>(Lcom/heytap/accessory/discovery/IDirectCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lcom/heytap/accessory/api/ICentralService;->P0(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/api/IDirectPairCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "directPair failed, err: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/heytap/accessory/bean/Message;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/heytap/accessory/bean/Message;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "key_msg_error_code"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/heytap/accessory/bean/DeviceInfo;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/heytap/accessory/bean/DeviceInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Lcom/heytap/accessory/discovery/IDirectCallback;->onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return p0
.end method

.method public static synthetic e(Lcom/heytap/accessory/discovery/BaseManager$a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/CentralManager;->lambda$onSubServiceConnected$0(Lcom/heytap/accessory/discovery/BaseManager$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private enableDiscoverabilityInternal(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    const-string v1, "CentralManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "service is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/api/ICentralService;->o(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private enableOnetScanInternal(ZLcom/heytap/accessory/discovery/IScanCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CentralManager"

    .line 6
    .line 7
    const-string p1, "service is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 15
    .line 16
    new-instance v0, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;-><init>(Lcom/heytap/accessory/discovery/IScanCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lcom/heytap/accessory/api/ICentralService;->W1(ZLcom/heytap/accessory/api/IDisScanCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private expEnableDiscoverabilityInternal(IZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    const-string v1, "CentralManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "service is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/api/ICentralService;->u0(IZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/CentralManager;->lambda$onSubServiceConnected$1(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/CentralManager;->lambda$onSubServiceDisconnected$2(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/heytap/accessory/discovery/CentralManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/accessory/discovery/CentralManager;->sInstance:Lcom/heytap/accessory/discovery/CentralManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/accessory/discovery/CentralManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/discovery/CentralManager;->sInstance:Lcom/heytap/accessory/discovery/CentralManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/accessory/discovery/CentralManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/accessory/discovery/CentralManager;->sInstance:Lcom/heytap/accessory/discovery/CentralManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/heytap/accessory/discovery/CentralManager;->sInstance:Lcom/heytap/accessory/discovery/CentralManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$onSubServiceConnected$0(Lcom/heytap/accessory/discovery/BaseManager$a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/heytap/accessory/discovery/BaseManager$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v1, p0, Lcom/heytap/accessory/discovery/BaseManager$a;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method private static synthetic lambda$onSubServiceConnected$1(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/discovery/BaseManager$a;->b:Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$onSubServiceDisconnected$2(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/discovery/BaseManager$a;->b:Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private packFilterBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/discovery/IScanFilter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/heytap/accessory/discovery/IScanFilter;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/heytap/accessory/discovery/IScanFilter;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0
.end method

.method private startInnerScanInternal()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    const-string v1, "CentralManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "inner scan service is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/heytap/accessory/api/ICentralService;->o3()I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "start inner Scan failed, err: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return p0
.end method

.method private startPairInternal(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/discovery/IPairCallback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    const-string v1, "CentralManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "service is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PairSetting;->getKeyType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/heytap/accessory/bean/DeviceInfo;->setLocalSupportKeyType(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PairSetting;->getActiveTrigger()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/heytap/accessory/bean/DeviceInfo;->setActiveTrigger(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 29
    .line 30
    new-instance v2, Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;

    .line 31
    .line 32
    invoke-direct {v2, p0, p3}, Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/discovery/IPairCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2, v2}, Lcom/heytap/accessory/api/ICentralService;->x1(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/api/IDisPairCallback;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    :goto_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "startPair failed, err: "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "key_msg_error_code"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p2, p1}, Lcom/heytap/accessory/discovery/IPairCallback;->onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return p0
.end method

.method private startQRCodeContentInternal(Ljava/lang/String;ILjava/lang/String;Lcom/heytap/accessory/discovery/IQRCodeCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    const-string v1, "CentralManager"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string p0, "inner scan service is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :try_start_0
    invoke-interface {p4, p0}, Lcom/heytap/accessory/api/IQRCodeContentCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "qr_type"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "deviceType"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "model_id"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 45
    .line 46
    invoke-interface {p0, v0, p4}, Lcom/heytap/accessory/api/ICentralService;->P(Landroid/os/Bundle;Lcom/heytap/accessory/api/IQRCodeContentCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method private startScanInternal(Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/accessory/bean/ScanSetting;",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/discovery/IScanFilter;",
            ">;",
            "Lcom/heytap/accessory/discovery/IScanCallback;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "startScan with incompatible scanType:"

    .line 2
    .line 3
    const-string v1, "startScan successfully "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "CentralManager"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "service is null"

    .line 13
    .line 14
    invoke-static {v4, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/CentralManager;->getFpCoreVersion()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Lcom/heytap/accessory/bean/ScanSetting;->setFpCoreVersion(I)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x7533

    .line 26
    .line 27
    if-lt v2, v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/heytap/accessory/discovery/CentralManager;->packFilterBundle(Ljava/util/List;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;-><init>(Lcom/heytap/accessory/discovery/IScanCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p0, p2}, Lcom/heytap/accessory/api/ICentralService;->B2(Lcom/heytap/accessory/bean/ScanSetting;Landroid/os/Bundle;Lcom/heytap/accessory/api/IDisScanCallback;)Lcom/heytap/accessory/bean/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "key_msg_error_code"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/ScanSetting;->getScanType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    const-string v0, "startScan successfully"

    .line 81
    .line 82
    invoke-static {v4, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/heytap/accessory/bean/ScanSetting;->resetScanType(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/heytap/accessory/discovery/CentralManager;->packFilterBundle(Ljava/util/List;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p2, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;

    .line 96
    .line 97
    invoke-direct {p2, p3}, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;-><init>(Lcom/heytap/accessory/discovery/IScanCallback;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1, p0, p2}, Lcom/heytap/accessory/api/ICentralService;->B1(Lcom/heytap/accessory/bean/ScanSetting;Landroid/os/Bundle;Lcom/heytap/accessory/api/IDisScanCallback;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/ScanSetting;->getScanType()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v4, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x6

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    invoke-static {v4, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "startScan failed, err: "

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v4, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Lcom/heytap/accessory/discovery/IScanCallback;->onCancel()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return p0
.end method


# virtual methods
.method public cancelPair(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelPair, deviceInfo: "

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
    const-string v1, "CentralManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->cancelPairInternal(Lcom/heytap/accessory/bean/DeviceInfo;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$d;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/heytap/accessory/discovery/CentralManager$d;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DeviceInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p0, 0x2

    .line 42
    const-string p1, "cancelPair failed, service and context is null"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public cancelScan()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/CentralManager;->cancelScanInternal()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$c;

    invoke-direct {v1, p0}, Lcom/heytap/accessory/discovery/CentralManager$c;-><init>(Lcom/heytap/accessory/discovery/CentralManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    return-void

    :cond_1
    const/4 p0, 0x2

    const-string v0, "cancelScan failed, service and context is null"

    .line 3
    invoke-static {p0, v0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p0

    throw p0
.end method

.method public cancelScan(Lcom/heytap/accessory/discovery/IScanCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    const-string p1, "CentralManager"

    const-string v0, "call legacy cancelScan"

    .line 4
    invoke-static {p1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/CentralManager;->cancelScan()V

    return-void
.end method

.method public checkDiscoverability(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/ICentralService;->E2(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "CentralManager"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1, p0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    const-string p1, "checkDiscoverability failed, service is null"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public checkLocationIsAvailable(Lcom/heytap/accessory/discovery/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    const-string v0, "CentralManager"

    .line 2
    .line 3
    const-string v1, "checkPresentIsAvailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->checkLocationIsAvailableInternal(Lcom/heytap/accessory/discovery/n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    const-string p1, "checkLocationIsAvailable fail"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    const/4 p0, 0x3

    .line 27
    const-string p1, "grantCallback shouldn\'t be null"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public directPair(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->directPairInternal(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$g;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager$g;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    const-string p1, "directPair failed, service is null"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public earlyPair(Lcom/heytap/accessory/bean/DeviceInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string p1, "earlyPair is disable!"

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method

.method public enableDiscoverability(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableDiscoverability, major: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", enable: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CentralManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->enableDiscoverabilityInternal(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$e;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager$e;-><init>(Lcom/heytap/accessory/discovery/CentralManager;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p0, 0x2

    .line 50
    const-string p1, "enableDiscoverability failed, service and context is null"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public enableOnetScan(ZLcom/heytap/accessory/discovery/IScanCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    const-string v0, "CentralManager"

    .line 2
    .line 3
    const-string v1, "enableOnetScan"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x3

    .line 14
    const-string p1, "callback shouldn\'t be null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->enableOnetScanInternal(ZLcom/heytap/accessory/discovery/IScanCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x2

    .line 31
    const-string p1, "enableOnetScan fail"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public enableScreenOffSenselessScan(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "senseless scan enableBlackScreenSenselessScan - isEnable: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CentralManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/ICentralService;->x0(Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$i;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/heytap/accessory/discovery/CentralManager$i;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x2

    .line 52
    const-string p1, "enableBlackScreenSenselessScan failed, service and context is null"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public expEnableDiscoverability(IZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableDiscoverability, major: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", enable: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", delayMillis: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CentralManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/discovery/CentralManager;->expEnableDiscoverabilityInternal(IZJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v7, Lcom/heytap/accessory/discovery/CentralManager$f;

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p0

    .line 52
    move v3, p1

    .line 53
    move v4, p2

    .line 54
    move-wide v5, p3

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/heytap/accessory/discovery/CentralManager$f;-><init>(Lcom/heytap/accessory/discovery/CentralManager;IZJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v7}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p0, 0x2

    .line 63
    const-string p1, "ExpEnableDiscoverability failed, service and context is null"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public findPairedLanDevices(Lcom/heytap/accessory/discovery/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 6
    .line 7
    new-instance p1, Lcom/heytap/accessory/discovery/CentralManager$INsdDevicesNative;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/heytap/accessory/api/INsdDevicesCallback$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/ICentralService;->H0(Lcom/heytap/accessory/api/INsdDevicesCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "CentralManager"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    const-string p1, "directPair failed, service is not alive"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public bridge synthetic getFpCoreVersion()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/accessory/discovery/BaseManager;->getFpCoreVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getLanCacheIp(Ljava/lang/String;Lcom/heytap/accessory/discovery/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 6
    .line 7
    new-instance p2, Lcom/heytap/accessory/discovery/CentralManager$ILanCacheIpNative;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/heytap/accessory/api/ILanCacheIpServiceCallback$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/api/ICentralService;->s(Ljava/lang/String;Lcom/heytap/accessory/api/ILanCacheIpServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "CentralManager"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    const-string p1, "directPair failed, service isn\'t alive"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public getModelIdResource(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    const-string v0, "modelIdResource uri is: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CentralManager"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p0, "getModelIdResource, service is null"

    .line 11
    .line 12
    invoke-static {v3, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/accessory/api/ICentralService;->G(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " callingPackageName is: "

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {v3, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ctl_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mPackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public getQRCodeContent(Ljava/lang/String;ILjava/lang/String;Lcom/heytap/accessory/discovery/IQRCodeCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/discovery/CentralManager;->startQRCodeContentInternal(Ljava/lang/String;ILjava/lang/String;Lcom/heytap/accessory/discovery/IQRCodeCallback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v7, Lcom/heytap/accessory/discovery/CentralManager$h;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/heytap/accessory/discovery/CentralManager$h;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/accessory/discovery/IQRCodeCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v7}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x2

    .line 28
    const-string p1, "start inner Scan failed, service and context is null"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public bridge synthetic getServiceVersion()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/accessory/discovery/BaseManager;->getServiceVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public declared-synchronized init(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CentralManager"

    .line 3
    .line 4
    const-string v1, "init"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mPackageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->bindServiceSync(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public initAsync(Landroid/content/Context;Lcom/heytap/accessory/discovery/IManagerCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "CentralManager"

    .line 2
    .line 3
    const-string v1, "initAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mPackageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v1, Lcom/heytap/accessory/discovery/BaseManager$a;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lcom/heytap/accessory/discovery/BaseManager$a;-><init>(Lcom/heytap/accessory/discovery/IManagerCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->bindService(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "CentralManager"

    .line 56
    .line 57
    const-string p2, "initAsync, bind ScanService failed"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/CentralManager;->onSubServiceDisconnected()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public bridge synthetic onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/accessory/discovery/BaseManager;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubBindService(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->bindServiceSync(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubServiceConnected(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
    .locals 2

    .line 1
    const-string v0, "CentralManager"

    .line 2
    .line 3
    const-string v1, "onSubServiceConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->L1()Lcom/heytap/accessory/api/ICentralService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_2
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/heytap/accessory/discovery/h;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lcom/heytap/accessory/discovery/i;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    new-instance p1, Lcom/heytap/accessory/discovery/j;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw p0

    .line 82
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1
.end method

.method public onSubServiceDisconnected()V
    .locals 4

    .line 1
    const-string v0, "CentralManager"

    .line 2
    .line 3
    const-string v1, "onSubServiceDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/heytap/accessory/discovery/f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    new-instance p0, Lcom/heytap/accessory/discovery/g;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/heytap/accessory/discovery/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CentralManager"

    const-string v1, "release"

    .line 2
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    iput-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 5
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/CentralManager;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public saveModelId([B[B)V
    .locals 4

    const-string v0, "CentralManager"

    :try_start_0
    const-string v1, "save modelId and remoteDeviceId"

    .line 1
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "business_type"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "model_id"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p2, "remote_device_id"

    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 6
    invoke-interface {p0, v1}, Lcom/heytap/accessory/api/ICentralService;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public saveModelId([B[B[B)V
    .locals 4

    const-string v0, "CentralManager"

    :try_start_0
    const-string v1, "save modelId and remoteDeviceId"

    .line 9
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "business_type"

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "model_id"

    .line 12
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "remote_device_id"

    .line 13
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p2, "local_device_id"

    .line 14
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 15
    invoke-interface {p0, v1}, Lcom/heytap/accessory/api/ICentralService;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startInnerScan()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/CentralManager;->startInnerScanInternal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/heytap/accessory/discovery/CentralManager$a;-><init>(Lcom/heytap/accessory/discovery/CentralManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    const-string v0, "start inner Scan failed, service and context is null"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public startPair(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/discovery/IPairCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/PairSetting$Builder;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/PairSetting$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PairSetting$Builder;->build()Lcom/heytap/accessory/bean/PairSetting;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->startPair(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/discovery/IPairCallback;)I

    move-result p0

    return p0
.end method

.method public startPair(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/discovery/IPairCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPair, deviceInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CentralManager"

    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/discovery/CentralManager;->startPairInternal(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/discovery/IPairCallback;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    const-string p1, "startPair failed, service and context is null"

    .line 4
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p0

    throw p0
.end method

.method public startScan(Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/accessory/bean/ScanSetting;",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/discovery/IScanFilter;",
            ">;",
            "Lcom/heytap/accessory/discovery/IScanCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/discovery/CentralManager;->startScanInternal(Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/heytap/accessory/discovery/CentralManager$b;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    const-string p1, "startScan failed, service and context is null"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method
