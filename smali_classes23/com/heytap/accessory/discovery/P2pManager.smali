.class public Lcom/heytap/accessory/discovery/P2pManager;
.super Lcom/heytap/accessory/discovery/BaseManager;
.source "P2pManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "p2p_"

.field private static final TAG:Ljava/lang/String; = "P2pManager"

.field private static volatile sInstance:Lcom/heytap/accessory/discovery/P2pManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

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

.field private volatile mProxy:Lcom/heytap/accessory/api/IDiscoveryNativeService;

.field private mReceiver:Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

.field private volatile mService:Lcom/heytap/accessory/api/IWifiP2pService;


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
    iput-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;-><init>(Lcom/heytap/accessory/discovery/P2pManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mReceiver:Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$100(Lcom/heytap/accessory/discovery/P2pManager;Lcom/heytap/accessory/discovery/IP2pStateChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager;->setP2pChangeListenerInternal(Lcom/heytap/accessory/discovery/IP2pStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/heytap/accessory/discovery/P2pManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/P2pManager;->removeP2pChangeListenerInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/heytap/accessory/discovery/P2pManager;)Lcom/heytap/accessory/discovery/IP2pCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindService(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "P2pManager"

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
    const/4 v3, 0x3

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private declared-synchronized bindServiceSync(Landroid/content/Context;)Z
    .locals 9

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
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager;->bindService(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "P2pManager"

    .line 22
    .line 23
    const-string v0, "bindServiceSync failed"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v6

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-wide/16 v7, 0x2328

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
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
    const-string v0, "P2pManager"

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
    const-string v3, "P2pManager"

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string v0, "P2pManager"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    :cond_1
    monitor-exit p0

    .line 115
    return v6

    .line 116
    :goto_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sub-long/2addr v2, v4

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "P2pManager"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :goto_2
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public static synthetic e(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/P2pManager;->lambda$onSubServiceConnected$1(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/heytap/accessory/discovery/BaseManager$a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/P2pManager;->lambda$onSubServiceConnected$0(Lcom/heytap/accessory/discovery/BaseManager$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/discovery/P2pManager;->lambda$onSubServiceDisconnected$2(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/heytap/accessory/discovery/P2pManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/accessory/discovery/P2pManager;->sInstance:Lcom/heytap/accessory/discovery/P2pManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/accessory/discovery/P2pManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/discovery/P2pManager;->sInstance:Lcom/heytap/accessory/discovery/P2pManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/accessory/discovery/P2pManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/accessory/discovery/P2pManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/accessory/discovery/P2pManager;->sInstance:Lcom/heytap/accessory/discovery/P2pManager;

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
    sget-object v0, Lcom/heytap/accessory/discovery/P2pManager;->sInstance:Lcom/heytap/accessory/discovery/P2pManager;

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

.method private removeP2pChangeListenerInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 2
    .line 3
    const-string v1, "P2pManager"

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
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lcom/heytap/accessory/api/IWifiP2pService;->a1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private setP2pChangeListenerInternal(Lcom/heytap/accessory/discovery/IP2pStateChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 2
    .line 3
    const-string v1, "P2pManager"

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
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0, p1}, Lcom/heytap/accessory/api/IWifiP2pService;->U0(Ljava/lang/String;Lcom/heytap/accessory/api/IP2pChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {v1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public getConnectedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "getConnectedDevices"

    .line 2
    .line 3
    const-string v1, "P2pManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/heytap/accessory/api/IWifiP2pService;->C2()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mProxy:Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "getConnectedDevices, just bind service"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 39
    .line 40
    const-string v0, "Service not connected."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "p2p_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mPackageName:Ljava/lang/String;

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

.method public declared-synchronized init(Landroid/content/Context;Lcom/heytap/accessory/discovery/IP2pCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "P2pManager"

    .line 3
    .line 4
    const-string v1, "init"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mProxy:Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mProxy:Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->l2()Lcom/heytap/accessory/api/IWifiP2pService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mReceiver:Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/heytap/accessory/api/IWifiP2pService;->J0(Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mPackageName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager;->bindServiceSync(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    const/4 p2, 0x0

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return p2

    .line 84
    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v0, p2

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    return v0

    .line 92
    :goto_3
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public initAsync(Landroid/content/Context;Lcom/heytap/accessory/discovery/IP2pCallback;Lcom/heytap/accessory/discovery/IManagerCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "P2pManager"

    .line 2
    .line 3
    const-string v1, "initAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

    .line 9
    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mProxy:Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mProxy:Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->l2()Lcom/heytap/accessory/api/IWifiP2pService;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mReceiver:Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/heytap/accessory/api/IWifiP2pService;->J0(Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw p2

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p3}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p2, "P2pManager"

    .line 62
    .line 63
    const-string v0, "current proxy is null, go bind OAFP2pManager"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "initAsync getWfiP2pService failed\uff0c"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "P2pManager"

    .line 84
    .line 85
    invoke-static {v0, p2}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mPackageName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 106
    .line 107
    monitor-enter p1

    .line 108
    :try_start_3
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 109
    .line 110
    new-instance v0, Lcom/heytap/accessory/discovery/BaseManager$a;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lcom/heytap/accessory/discovery/BaseManager$a;-><init>(Lcom/heytap/accessory/discovery/IManagerCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager;->bindService(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const-string p1, "P2pManager"

    .line 128
    .line 129
    const-string p2, "initAsync, bind ScanService failed"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/P2pManager;->onSubServiceDisconnected()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw p0
.end method

.method public joinP2p(Lcom/heytap/accessory/bean/DeviceInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "P2pManager"

    .line 2
    .line 3
    const-string v1, "joinP2p"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/IWifiP2pService;->Y1(Lcom/heytap/accessory/bean/DeviceInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "device null exception"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 30
    .line 31
    const-string p1, "Service not connected."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public leaveP2p(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "P2pManager"

    .line 2
    .line 3
    const-string v1, "leaveP2p"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/IWifiP2pService;->V1(Lcom/heytap/accessory/bean/DeviceInfo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "device null exception"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 29
    .line 30
    const-string p1, "Service not connected."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager;->bindServiceSync(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubServiceConnected(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
    .locals 2

    .line 1
    const-string v0, "P2pManager"

    .line 2
    .line 3
    const-string v1, "onSubServiceConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mProxy:Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mProxy:Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->l2()Lcom/heytap/accessory/api/IWifiP2pService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mReceiver:Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/heytap/accessory/api/IWifiP2pService;->J0(Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    const-string v0, "P2pManager"

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_2
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/heytap/accessory/discovery/o;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/o;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lcom/heytap/accessory/discovery/p;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/p;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    new-instance p1, Lcom/heytap/accessory/discovery/q;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lcom/heytap/accessory/discovery/q;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p0

    .line 103
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    throw p1
.end method

.method public onSubServiceDisconnected()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/heytap/accessory/discovery/r;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance p0, Lcom/heytap/accessory/discovery/s;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public declared-synchronized release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "P2pManager"

    const-string v1, "release"

    .line 2
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    iget-object v1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mReceiver:Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

    .line 3
    invoke-interface {v0, v1}, Lcom/heytap/accessory/api/IWifiP2pService;->z3(Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    iput-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallbackSet:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/P2pManager;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeP2pChangeListener()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/P2pManager;->removeP2pChangeListenerInternal()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mProxy:Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/heytap/accessory/discovery/P2pManager$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/heytap/accessory/discovery/P2pManager$b;-><init>(Lcom/heytap/accessory/discovery/P2pManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x2

    .line 26
    const-string v0, "start inner Scan failed, service and context is null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public setP2pChangeListener(Lcom/heytap/accessory/discovery/IP2pStateChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager;->setP2pChangeListenerInternal(Lcom/heytap/accessory/discovery/IP2pStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mProxy:Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/heytap/accessory/discovery/P2pManager$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/heytap/accessory/discovery/P2pManager$a;-><init>(Lcom/heytap/accessory/discovery/P2pManager;Lcom/heytap/accessory/discovery/IP2pStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/k;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x2

    .line 26
    const-string p1, "start inner Scan failed, service and context is null"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method
