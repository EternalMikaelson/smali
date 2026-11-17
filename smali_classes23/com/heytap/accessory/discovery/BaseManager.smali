.class public abstract Lcom/heytap/accessory/discovery/BaseManager;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/discovery/BaseManager$a;,
        Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;,
        Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;
    }
.end annotation


# static fields
.field private static final BACKGROUND_THREAD_NAME:Ljava/lang/String; = "BGT"

.field public static final FASTPAIR_CORE_VERSION_10200:I = 0x27d8

.field private static final TAG:Ljava/lang/String; = "BaseManager"


# instance fields
.field private mAppConnectionId:J

.field private mBgThreadPool:Ljava/util/concurrent/Executor;

.field private mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

.field private mFpCoreVersion:I

.field private mScIndicationCallback:Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;

.field private mServiceVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/accessory/discovery/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/heytap/accessory/discovery/BaseManager;->mBgThreadPool:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/heytap/accessory/discovery/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/BaseManager;->lambda$runOnBackGround$3(Lcom/heytap/accessory/discovery/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/heytap/accessory/discovery/BaseManager;Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->lambda$onServiceConnected$1(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/heytap/accessory/discovery/BaseManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->lambda$runOnBackGround$2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/BaseManager;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static initAFMAccessory(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "AF version: "

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.heytap.accessory"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Lcom/heytap/accessory/Initializer;->initContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/heytap/accessory/Initializer;->setOAFSdkVersion(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    sget-object p0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "AF not installed"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Illegal argument: context"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "BGT"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic lambda$onServiceConnected$1(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->makeDiscoveryConnection(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->onSubServiceConnected(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$runOnBackGround$2(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "runOnBackGround MSG_BIND_SERVICE andSdk("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->onSubBindService(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$runOnBackGround$3(Lcom/heytap/accessory/discovery/k;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "runOnBackGround MSG_RUN_RUNNABLE andSdk("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/heytap/accessory/discovery/k;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private makeDiscoveryConnection(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
    .locals 8

    .line 1
    const-string v0, "Received AppConnectionId: "

    .line 2
    .line 3
    const-string v1, "onServiceConnected failed, invalid AppConnectionId, error: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/BaseManager;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/heytap/accessory/discovery/BaseManager;->mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

    .line 14
    .line 15
    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lcom/heytap/accessory/discovery/BaseManager;->mScIndicationCallback:Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-interface/range {v2 .. v7}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->b2(ILjava/lang/String;Lcom/heytap/accessory/api/IDeathCallback;ILcom/heytap/accessory/api/IServiceConnectionIndicationCallback;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "onServiceConnected failed,AUTHCODE_EXPECTED invalid response"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "client_id"

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, p0, Lcom/heytap/accessory/discovery/BaseManager;->mAppConnectionId:J

    .line 47
    .line 48
    cmp-long v2, v5, v3

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object p0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "error_code"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v1, "service_version"

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/heytap/accessory/discovery/BaseManager;->mServiceVersion:I

    .line 85
    .line 86
    const-string v1, "fp_core_version"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/heytap/accessory/discovery/BaseManager;->mFpCoreVersion:I

    .line 93
    .line 94
    sget-object p1, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lcom/heytap/accessory/discovery/BaseManager;->mAppConnectionId:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", serviceVersion: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/heytap/accessory/discovery/BaseManager;->mServiceVersion:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", fpcoreVersion: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget p0, p0, Lcom/heytap/accessory/discovery/BaseManager;->mFpCoreVersion:I

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_0
    sget-object p1, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method


# virtual methods
.method public getFpCoreVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/BaseManager;->mFpCoreVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public getServiceVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/BaseManager;->mServiceVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "trace-onServiceConnected, ComponentName: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", service: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/heytap/accessory/api/IDiscoveryNativeService$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p0, "onServiceConnected failed, service is null"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p2, Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/BaseManager;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2}, Lcom/heytap/accessory/api/IDeathCallback$Stub;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object v0, p2, Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/heytap/accessory/discovery/BaseManager;->mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

    .line 54
    .line 55
    new-instance p2, Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/heytap/accessory/discovery/BaseManager;->access$100()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "ServiceConnectionIndicationCallback"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/heytap/accessory/discovery/BaseManager;->mScIndicationCallback:Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/heytap/accessory/discovery/BaseManager;->mBgThreadPool:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v0, Lcom/heytap/accessory/discovery/c;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1, p0, p1}, Lcom/heytap/accessory/discovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Invalid packageName:null"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "trace-onServiceDisconnected, ComponentName: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/BaseManager;->onSubServiceDisconnected()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract onSubBindService(Landroid/content/Context;)V
.end method

.method public abstract onSubServiceConnected(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
.end method

.method public abstract onSubServiceDisconnected()V
.end method

.method public runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "runOnBackGround"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/discovery/BaseManager;->mBgThreadPool:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/heytap/accessory/discovery/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/heytap/accessory/discovery/BaseManager;->mBgThreadPool:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Lcom/heytap/accessory/discovery/b;

    .line 22
    .line 23
    invoke-direct {p1, p2, v2}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
