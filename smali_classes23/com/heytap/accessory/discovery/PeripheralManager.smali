.class public Lcom/heytap/accessory/discovery/PeripheralManager;
.super Lcom/heytap/accessory/discovery/BaseManager;
.source "PeripheralManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;
    }
.end annotation


# static fields
.field public static final ADVERTISE_FAILED_ALREADY_STARTED:I = 0x3

.field public static final ADVERTISE_FAILED_DATA_TOO_LARGE:I = 0x1

.field public static final ADVERTISE_FAILED_FEATURE_UNSUPPORTED:I = 0x5

.field public static final ADVERTISE_FAILED_INTERNAL_ERROR:I = 0x4

.field public static final ADVERTISE_FAILED_SETUP_SERVER:I = 0x64

.field public static final ADVERTISE_FAILED_TOO_MANY_ADVERTISERS:I = 0x2

.field public static final CONNECT_RESULT_AGREE:I = 0x1

.field public static final CONNECT_RESULT_AUTH_CUSTOMIZE:I = 0x4

.field public static final CONNECT_RESULT_AUTH_PIN:I = 0x3

.field public static final CONNECT_RESULT_REJECT:I = 0x2

.field public static final ERROR_AUTHENTICATION_FAILED:I = 0x1

.field public static final ERROR_DEVICE:I = 0x2

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_PAIR_CONNECT_FAILED:I = 0x3

.field private static final PREFIX:Ljava/lang/String; = "ppl_"

.field private static final TAG:Ljava/lang/String; = "PeripheralManager"

.field private static volatile sInstance:Lcom/heytap/accessory/discovery/PeripheralManager;


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

.field private mPreRdi:[B

.field private volatile mService:Lcom/heytap/accessory/api/IPeripheralService;


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
    iput-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/PeripheralManager;->startAdvertisingInternal(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/heytap/accessory/discovery/PeripheralManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->stopAdvertisingInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/heytap/accessory/discovery/PeripheralManager;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mPreRdi:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/heytap/accessory/discovery/PeripheralManager;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mPreRdi:[B

    .line 2
    .line 3
    return-object p1
.end method

.method private bindService(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "PeripheralManager"

    .line 6
    .line 7
    const-string p1, "already bind service"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "com.heytap.accessory.ScanService"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.heytap.accessory"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "KEY_SUB_SERVICE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
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
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->bindService(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "PeripheralManager"

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
    const-string v0, "PeripheralManager"

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
    const-string v3, "PeripheralManager"

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
    const-string v0, "PeripheralManager"

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
    const-string v1, "PeripheralManager"

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

.method public static synthetic e(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->lambda$onSubServiceConnected$1(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->lambda$onSubServiceDisconnected$2(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/heytap/accessory/discovery/BaseManager$a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->lambda$onSubServiceConnected$0(Lcom/heytap/accessory/discovery/BaseManager$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getInstance()Lcom/heytap/accessory/discovery/PeripheralManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/accessory/discovery/PeripheralManager;->sInstance:Lcom/heytap/accessory/discovery/PeripheralManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/accessory/discovery/PeripheralManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/discovery/PeripheralManager;->sInstance:Lcom/heytap/accessory/discovery/PeripheralManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/accessory/discovery/PeripheralManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/accessory/discovery/PeripheralManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/accessory/discovery/PeripheralManager;->sInstance:Lcom/heytap/accessory/discovery/PeripheralManager;

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
    sget-object v0, Lcom/heytap/accessory/discovery/PeripheralManager;->sInstance:Lcom/heytap/accessory/discovery/PeripheralManager;

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

.method private startAdvertisingInternal(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startAdvertisingInternal, scanType:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting;->getScanType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PeripheralManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "service is null"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->getFpCoreVersion()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/heytap/accessory/bean/AdvertiseSetting;->setFpCoreVersion(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mPreRdi:[B

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting;->getRdi()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting;->getRdi()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mPreRdi:[B

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/heytap/accessory/bean/AdvertiseSetting;->resetRdi([B)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 76
    .line 77
    new-instance v2, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;

    .line 78
    .line 79
    invoke-direct {v2, p0, p2}, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;-><init>(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/discovery/IPeplCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1, v2}, Lcom/heytap/accessory/api/IPeripheralService;->h2(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/api/IPeripheralCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "key_msg_error_code"

    .line 95
    .line 96
    const/16 v1, 0x64

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting;->getScanType()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string v0, "key_msg_scan_type"

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/heytap/accessory/bean/Message;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/heytap/accessory/bean/Message;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p0}, Lcom/heytap/accessory/discovery/IPeplCallback;->onAdvertiseFailure(Lcom/heytap/accessory/bean/Message;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private stopAdvertisingInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 2
    .line 3
    const-string v1, "PeripheralManager"

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
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/heytap/accessory/api/IPeripheralService;->d1()V
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


# virtual methods
.method public createGroup(Lcom/heytap/accessory/discovery/IPeplCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    const-string p0, "PeripheralManager"

    .line 2
    .line 3
    const-string p1, "disable createGroup without debug"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public expGetModelId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "onet request model id"

    .line 2
    .line 3
    const-string v1, "PeripheralManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "mService is null, onet request failed"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/heytap/accessory/api/IPeripheralService;->Z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ppl_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mPackageName:Ljava/lang/String;

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
    const-string v0, "PeripheralManager"

    .line 3
    .line 4
    const-string v1, "init"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;
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
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mPackageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->bindServiceSync(Landroid/content/Context;)Z

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
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;
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
    const-string v0, "PeripheralManager"

    .line 2
    .line 3
    const-string v1, "initAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

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
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mPackageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallbackSet:Ljava/util/Set;

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
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->bindService(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "PeripheralManager"

    .line 56
    .line 57
    const-string p2, "initAsync, bind ScanService failed"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->onSubServiceDisconnected()V

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
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->bindServiceSync(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubServiceConnected(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
    .locals 2

    .line 1
    const-string v0, "PeripheralManager"

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
    invoke-interface {p1}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->g1()Lcom/heytap/accessory/api/IPeripheralService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

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
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_2
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/heytap/accessory/discovery/u;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/u;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lcom/heytap/accessory/discovery/v;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/v;-><init>(I)V

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
    new-instance p1, Lcom/heytap/accessory/discovery/w;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/heytap/accessory/discovery/w;-><init>(I)V

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
    const-string v0, "PeripheralManager"

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
    iput-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/heytap/accessory/discovery/x;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

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
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/heytap/accessory/discovery/y;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/heytap/accessory/discovery/y;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PeripheralManager"

    const-string v1, "release"

    .line 2
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    iput-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public responseAuthenticate(Lcom/heytap/accessory/bean/DeviceInfo;Z)Z
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
    const-string v1, "responseAuthenticate, deviceInfo: "

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
    const-string v1, ", agree: "

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
    const-string v1, "PeripheralManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/api/IPeripheralService;->S1(Lcom/heytap/accessory/bean/DeviceInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_0
    const/4 p0, 0x2

    .line 53
    const-string p1, "responseAuthenticate failed, service is null"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public responseConnect(Lcom/heytap/accessory/bean/DeviceInfo;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "responseConnect, deviceInfo: "

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
    const-string v1, ", result: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PeripheralManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt p2, v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-gt p2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/api/IPeripheralService;->R1(Lcom/heytap/accessory/bean/DeviceInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_0
    const/4 p0, 0x2

    .line 61
    const-string p1, "responseConnect failed, service is null"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, "unknown connect result: "

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_2
    const-string p0, "deviceInfo shouldn\'t be null"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public saveModelId([B[B)V
    .locals 4

    .line 1
    const-string v0, "PeripheralManager"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "save modelId and remoteDeviceId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "business_type"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "model_id"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    const-string p2, "remote_device_id"

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/heytap/accessory/api/IPeripheralService;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public startAdvertise(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/PeripheralManager;->startAdvertisingInternal(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/heytap/accessory/discovery/PeripheralManager$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Lcom/heytap/accessory/discovery/PeripheralManager$a;-><init>(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    const-string p1, "startAdvertise failed, service and context is null"

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

.method public stopAdvertise()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->stopAdvertisingInternal()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/heytap/accessory/discovery/PeripheralManager$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/heytap/accessory/discovery/PeripheralManager$b;-><init>(Lcom/heytap/accessory/discovery/PeripheralManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p0, 0x2

    .line 23
    const-string v0, "stopAdvertise failed, service and context is null"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method
