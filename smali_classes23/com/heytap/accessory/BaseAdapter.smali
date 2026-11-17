.class public final Lcom/heytap/accessory/BaseAdapter;
.super Ljava/lang/Object;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/BaseAdapter$c;,
        Lcom/heytap/accessory/BaseAdapter$DeathCallbackStub;,
        Lcom/heytap/accessory/BaseAdapter$d;,
        Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;
    }
.end annotation


# static fields
.field public static final ACTION_ACCESSORY_STATUS_CHANGED:Ljava/lang/String; = "com.heytap.accessory.action.ACCESSORY_STATUS_CHANGED"

.field public static final ACTION_SERVICE_CONNECTION_REQUESTED:Ljava/lang/String; = "com.heytap.accessory.action.SERVICE_CONNECTION_REQUESTED"

.field private static final BIND_SERVICE_MAX_ATTEMPTS:I = 0x5

.field public static final ERROR_CODE_KEY:Ljava/lang/String; = "errorcode"

.field private static final ERROR_FATAL:I = 0x4e21

.field private static final ERROR_PERMISSION_DENIED:I = 0x4e23

.field private static final ERROR_PERMISSION_FAILED:I = 0x4e24

.field public static final EXTRA_PEER_AGENT:Ljava/lang/String; = "peerAgent"

.field public static final EXTRA_TRANSACTION_ID:Ljava/lang/String; = "transactionId"

.field public static final INTERNAL_FILE_CONSUMER:Ljava/lang/String; = "com.heytap.accessory.file.receiver.FileConsumerImpl"

.field public static final INTERNAL_STREAM_CONSUMER:Ljava/lang/String; = "com.heytap.accessory.stream.receiver.StreamConsumerImpl"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final TAG:Ljava/lang/String; = "BaseAdapter"

.field private static volatile sAdapter:Lcom/heytap/accessory/BaseAdapter;


# instance fields
.field private final mAgentCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/heytap/accessory/BaseAdapter$d;",
            ">;"
        }
    .end annotation
.end field

.field private mAppConnectionId:J

.field private mBackgroundHandler:Landroid/os/Handler;

.field private final mConnection:Lcom/heytap/accessory/BaseAdapter$c;

.field private final mContext:Landroid/content/Context;

.field private final mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

.field private mFtCConnection:Landroid/content/ServiceConnection;

.field private volatile mIsFtBounded:Z

.field private volatile mIsStBounded:Z

.field private mProxyReceiver:Landroid/os/ResultReceiver;

.field private final mScIndicationCallback:Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;

.field private volatile mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

.field private mStConnection:Landroid/content/ServiceConnection;

.field private mState:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/heytap/accessory/BaseAdapter;->mIsFtBounded:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/heytap/accessory/BaseAdapter;->mIsStBounded:Z

    .line 8
    .line 9
    new-instance v1, Lcom/heytap/accessory/BaseAdapter$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/heytap/accessory/BaseAdapter$a;-><init>(Lcom/heytap/accessory/BaseAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mFtCConnection:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    new-instance v1, Lcom/heytap/accessory/BaseAdapter$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/heytap/accessory/BaseAdapter$b;-><init>(Lcom/heytap/accessory/BaseAdapter;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mStConnection:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 28
    .line 29
    iput v0, p0, Lcom/heytap/accessory/BaseAdapter;->mState:I

    .line 30
    .line 31
    new-instance v0, Lcom/heytap/accessory/BaseAdapter$c;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mConnection:Lcom/heytap/accessory/BaseAdapter$c;

    .line 37
    .line 38
    new-instance v0, Lcom/heytap/accessory/BaseAdapter$DeathCallbackStub;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/heytap/accessory/BaseAdapter$DeathCallbackStub;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p1, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;-><init>(Lcom/heytap/accessory/BaseAdapter;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mScIndicationCallback:Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/heytap/accessory/BaseAdapter;->mBackgroundHandler:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/heytap/accessory/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAdapter;->lambda$bindToFramework$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1002(Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/api/IFrameworkManager;)Lcom/heytap/accessory/api/IFrameworkManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/heytap/accessory/BaseAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/BaseAdapter;->mIsFtBounded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->makeFrameworkConnection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$1200(Lcom/heytap/accessory/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAdapter;->notifyConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/heytap/accessory/BaseAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->cleanup(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/heytap/accessory/BaseAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/BaseAdapter;->mIsStBounded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/heytap/accessory/BaseAdapter;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseAdapter;->handleConnectionRequest(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter;->mFtCConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter;->mStConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900()Lcom/heytap/accessory/BaseAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized cleanup(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAdapter;->tearFrameworkConnection()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 11
    .line 12
    iget p1, p1, Lcom/heytap/accessory/BaseAdapter;->mState:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mConnection:Lcom/heytap/accessory/BaseAdapter$c;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p1, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 38
    .line 39
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/heytap/accessory/BaseAdapter$d;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/heytap/accessory/BaseAdapter$d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw p1
.end method

.method private declared-synchronized doBindFramework()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    const-string v0, "adapter context packageName - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :try_start_1
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v2, "com.heytap.accessory.action.FRAMEWORK_MANAGER"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v2, "com.heytap.accessory"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v2, "accessory_framework_request_package"

    .line 70
    .line 71
    iget-object v3, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :goto_1
    invoke-direct {p0, v2}, Lcom/heytap/accessory/BaseAdapter;->needToRebind(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x4e21

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v5, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/heytap/accessory/BaseAdapter;->mConnection:Lcom/heytap/accessory/BaseAdapter$c;

    .line 94
    .line 95
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    :try_start_2
    sget-object v3, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "getDefaultAdapter: About start waiting"

    .line 106
    .line 107
    invoke-static {v3, v5}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 111
    .line 112
    const-wide/16 v5, 0x2710

    .line 113
    .line 114
    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/heytap/accessory/bean/GeneralException;

    .line 125
    .line 126
    const-string v3, "Failed to Bind to Accessory Framework - Action interrupted!"

    .line 127
    .line 128
    invoke-direct {v2, v4, v3, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "getDefaultAdapter: Binding to Accessory service failed!"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 143
    .line 144
    const-string v2, "Is the Accessory Service Framework installed?!"

    .line 145
    .line 146
    invoke-direct {v0, v4, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "Application is now connected to Accessory Framework!"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "Unable to bind to Accessory Service"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 175
    .line 176
    const-string v2, "Unable to bind to Accessory Service!"

    .line 177
    .line 178
    invoke-direct {v0, v4, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :catch_1
    :try_start_4
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "getDefaultAdapter: Permission denied! Binding to Accessory service failed!"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Lt3/e;->a(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 201
    .line 202
    const-string v1, "Permission validation failed to bind to  Accessory Service! Please re-install the application and try again."

    .line 203
    .line 204
    const/16 v2, 0x4e24

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_4
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 211
    .line 212
    const-string v1, "Permission denied to bind to Accessory Service! Please add permission and try again."

    .line 213
    .line 214
    const/16 v2, 0x4e23

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :cond_5
    :goto_2
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :goto_3
    monitor-exit p0

    .line 223
    throw v0
.end method

.method public static getDefaultAdapter(Landroid/content/Context;)Lcom/heytap/accessory/BaseAdapter;
    .locals 3

    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/heytap/accessory/BaseAdapter;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/heytap/accessory/BaseAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    return-object p0
.end method

.method public static declared-synchronized getDefaultAdapter(Landroid/content/Context;Landroid/os/Handler;)Lcom/heytap/accessory/BaseAdapter;
    .locals 2

    const-class v0, Lcom/heytap/accessory/BaseAdapter;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/accessory/BaseAdapter;

    invoke-direct {v1, p0, p1}, Lcom/heytap/accessory/BaseAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private handleConnectionRequest(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "handleConnectionRequest "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/heytap/accessory/d;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/heytap/accessory/d;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p0}, Lcom/heytap/accessory/BaseJobAgent;->requestAgent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$bindToFramework$0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAdapter;->doBindFramework()V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "bindToFramework failed!"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private static makeFrameworkConnection()Z
    .locals 13

    .line 1
    const-string v0, "Running in OAF process, Updated my proxy: "

    .line 2
    .line 3
    const-string v1, "Received AppConnectionId:"

    .line 4
    .line 5
    const-string v2, "Unable to setup client Identity.Error:"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    :try_start_0
    sget-object v5, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 10
    .line 11
    iget-object v6, v5, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sget-object v5, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v5, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 26
    .line 27
    iget-object v9, v5, Lcom/heytap/accessory/BaseAdapter;->mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

    .line 28
    .line 29
    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    sget-object v5, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 34
    .line 35
    iget-object v11, v5, Lcom/heytap/accessory/BaseAdapter;->mScIndicationCallback:Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;

    .line 36
    .line 37
    invoke-interface/range {v6 .. v11}, Lcom/heytap/accessory/api/IFrameworkManager;->c2(ILjava/lang/String;Lcom/heytap/accessory/api/IDeathCallback;ILcom/heytap/accessory/api/IServiceConnectionIndicationCallback;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Unable to setup client Identity.Invalid response from Framework"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v7, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 56
    .line 57
    const-string v8, "clientId"

    .line 58
    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    iput-wide v11, v7, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 66
    .line 67
    sget-object v7, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 68
    .line 69
    iget-wide v7, v7, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 70
    .line 71
    cmp-long v7, v7, v9

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "errorcode"

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_1
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 112
    .line 113
    iget-wide v7, v1, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 128
    .line 129
    .line 130
    const-string v1, "com.heytap.accessory.adapter.extra.PROCESS_ID"

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v1, v6, :cond_2

    .line 141
    .line 142
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 143
    .line 144
    sget-object v6, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 145
    .line 146
    iget-object v6, v6, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 147
    .line 148
    sget-object v7, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 149
    .line 150
    iget-wide v7, v7, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 151
    .line 152
    invoke-interface {v6, v7, v8}, Lcom/heytap/accessory/api/IFrameworkManager;->o1(J)Landroid/os/ResultReceiver;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v1, Lcom/heytap/accessory/BaseAdapter;->mProxyReceiver:Landroid/os/ResultReceiver;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mProxyReceiver:Landroid/os/ResultReceiver;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    const-string v0, "com.heytap.accessory.adapter.extra.HEADER_LEN"

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sput v0, Lt3/e;->a:I

    .line 184
    .line 185
    const-string v0, "com.heytap.accessory.adapter.extra.FOOTER_LEN"

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput v0, Lt3/e;->c:I

    .line 192
    .line 193
    const-string v0, "com.heytap.accessory.adapter.extra.MSG_HEADER_LEN"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sput v0, Lt3/e;->b:I

    .line 200
    .line 201
    const-string v0, "framework_compatible_version"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sput v0, Lt3/e;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_0
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "Unable to setup client Identity."

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return v3
.end method

.method private needToRebind(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->getState()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-gt p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private declared-synchronized notifyConnection()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/heytap/accessory/BaseAdapter$d;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/heytap/accessory/BaseAdapter$d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method private declared-synchronized notifyDisconnection(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Remote call failed, binder transaction buffer low"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->cleanup(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Remote call failed"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method private declared-synchronized tearFrameworkConnection()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Binding to framework does not exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/heytap/accessory/api/IFrameworkManager;->h3(J)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "Failed to tear framework connection"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->cleanup(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_4
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->cleanup(Z)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_3
    monitor-exit p0

    .line 45
    throw v0
.end method


# virtual methods
.method public acceptServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "errorcode"

    .line 3
    .line 4
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    move-wide v8, p3

    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    move-object/from16 v11, p6

    .line 23
    .line 24
    invoke-interface/range {v3 .. v11}, Lcom/heytap/accessory/api/IFrameworkManager;->G0(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v0, "connectionId"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "acceptServiceConnection:Invalid response from Accessory Framework- connectionId: null"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v2, "acceptServiceConnection:Invalid response from Accessory Framework- connectionId:"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v3, Lcom/heytap/accessory/bean/GeneralException;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "Failed to accept connection request!"

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_3
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "acceptServiceConnection:Invalid response from Accessory Framework:null"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v2, "acceptServiceConnection:Invalid response from Accessory Framework:"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "Failed to accept service connection"

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 100
    .line 101
    const/16 v1, 0x4e21

    .line 102
    .line 103
    const-string v2, "acceptServiceConnection:Remote call failed"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public authenticatePeeragent(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-wide v7, p4

    .line 18
    invoke-interface/range {v1 .. v8}, Lcom/heytap/accessory/api/IFrameworkManager;->k2(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, "Failed to request peer authentication"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 35
    .line 36
    const/16 p1, 0x4e21

    .line 37
    .line 38
    const-string p2, "authenticatePeeragent:Remote call failed"

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public bindToFramework()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "It\'s in main thread,need to switch to sub thread!"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mBackgroundHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p0, "BackgroundHandler is null, so just return!"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/heytap/accessory/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAdapter;->doBindFramework()V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "bindToFramework failed!"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public declared-synchronized checkAuthentication()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 1
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 4
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->q1(I)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    const/16 p0, 0x3f1

    return p0

    :goto_1
    :try_start_2
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Service authenticate failed"

    .line 5
    invoke-static {v1, v2, v0}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 7
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    const-string v1, "authenticate:Remote call failed"

    const/16 v2, 0x4e21

    invoke-direct {v0, v2, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized checkAuthentication(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 8
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 10
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 11
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Service authenticate failed"

    .line 12
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 14
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const-string v0, "authenticate:Remote call failed"

    const/16 v1, 0x4e21

    invoke-direct {p1, v1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public cleanupAgent(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "Binding to framework does not exists"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->X1(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Failed to cleanup agent details"

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public cleanupChannel(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "cleanupChannel failed, Binding to framework does not exists"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 18
    .line 19
    int-to-long v3, p2

    .line 20
    move-object v5, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/heytap/accessory/api/IFrameworkManager;->m0(JJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "Failed to cleanupChannelCache"

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 34
    .line 35
    const/16 p1, 0x4e21

    .line 36
    .line 37
    const-string p2, "authenticatePeeragent:Remote call failed"

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public closeServiceConnection(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x4e25

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->B0(JLjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Failed to close service connection"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 31
    .line 32
    const/16 p1, 0x4e21

    .line 33
    .line 34
    const-string v0, "closeServiceConnection:Remote call failed"

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public findPeerAgents(Ljava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4e21

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-interface/range {v2 .. v8}, Lcom/heytap/accessory/api/IFrameworkManager;->Z1(JJLjava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    .line 36
    .line 37
    const-string p2, "findPeerAgents:mServiceProxy is null"

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Failed to initiate peer discovery"

    .line 46
    .line 47
    invoke-static {p2, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 54
    .line 55
    const-string p1, "findPeerAgents:Remote call failed"

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public getAgentDetails(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->u(JLjava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Failed to get agent details"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 31
    .line 32
    const/16 p1, 0x4e21

    .line 33
    .line 34
    const-string v0, "getAgentDetails: Remote call failed"

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public getAgentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4e21

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, p1, p2}, Lcom/heytap/accessory/api/IFrameworkManager;->h1(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    .line 32
    .line 33
    const-string p2, "getAgentId:mServiceProxy is null"

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Failed to fetch agent ID"

    .line 42
    .line 43
    invoke-static {p2, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 50
    .line 51
    const-string p1, "getAgentId:Remote call failed"

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public declared-synchronized getLocalAgentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to fetch localAgent ID, errorCode = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->makeFrameworkConnection()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 45
    .line 46
    invoke-interface {v1, v3, v4, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->n2(JLjava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_1
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "getLocalAgentId failed"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v3, "Get Local agent ID:Invalid response from accessory framework - null"

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "errorcode"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v1, "errorcode"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "getLocalAgentId failed"

    .line 88
    .line 89
    new-instance v4, Lcom/heytap/accessory/bean/GeneralException;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v4, p1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v4}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v0, "agentId"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "getLocalAgentId failed"

    .line 121
    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v3, "Get Local agent ID:Invalid response - localAgentID:null"

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_2
    monitor-exit p0

    .line 133
    return-object v2

    .line 134
    :cond_5
    monitor-exit p0

    .line 135
    return-object p1

    .line 136
    :goto_3
    :try_start_2
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "Failed to fetch localAgent ID"

    .line 139
    .line 140
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    .line 147
    .line 148
    const-string v0, "getLocalAgentId:Remote call failed"

    .line 149
    .line 150
    const/16 v1, 0x4e21

    .line 151
    .line 152
    invoke-direct {p1, v1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :goto_4
    monitor-exit p0

    .line 157
    throw p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized getState()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/heytap/accessory/BaseAdapter;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getVersion()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4e21

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/heytap/accessory/api/IFrameworkManager;->getVersion()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lcom/heytap/accessory/bean/GeneralException;

    .line 30
    .line 31
    const-string v2, "getVersion:mServiceProxy is null"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "Failed to get version"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 48
    .line 49
    const-string v1, "getVersion:Remote call failed"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public isSocketConnected(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->Q2(JLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Failed to fetch socket connection status"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 31
    .line 32
    const/16 p1, 0x4e21

    .line 33
    .line 34
    const-string v0, "isSocketConnected:Remote call failed"

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public declared-synchronized recycle([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mProxyReceiver:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.heytap.accessory.adapter.extra.READ_BYTES"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/heytap/accessory/BaseAdapter;->mProxyReceiver:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized registerAgentCallback(Lcom/heytap/accessory/BaseAdapter$d;)V
    .locals 2

    .line 1
    const-string v0, "Agent callback added. Current size - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public registerMexCallback(Ljava/lang/String;Lcom/heytap/accessory/api/IMsgExpCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/heytap/accessory/api/IFrameworkManager;->s0(JLjava/lang/String;Lcom/heytap/accessory/api/IMsgExpCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :goto_1
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Failed to register mex callback"

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 40
    .line 41
    const/16 p1, 0x4e21

    .line 42
    .line 43
    const-string p2, "registerMexCallback: Remote call failed"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public declared-synchronized registerServices(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 10
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 13
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 14
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->N(JLandroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/BaseAdapter$d;

    .line 16
    invoke-interface {v0}, Lcom/heytap/accessory/BaseAdapter$d;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "registerServices call failed"

    .line 17
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 19
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const-string v0, "registerServices:Remote call failed"

    const/16 v1, 0x4e21

    invoke-direct {p1, v1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerServices([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 1
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 4
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->a2(J[B)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/BaseAdapter$d;

    .line 6
    invoke-interface {v0}, Lcom/heytap/accessory/BaseAdapter$d;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Service registration call failed"

    .line 7
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 9
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const-string v0, "registerServices:Remote call failed"

    const/16 v1, 0x4e21

    invoke-direct {p1, v1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public rejectServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-wide v6, p3

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/heytap/accessory/api/IFrameworkManager;->r(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "Failed to reject service connection"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 33
    .line 34
    const/16 p1, 0x4e21

    .line 35
    .line 36
    const-string p2, "rejectServiceConnection:Remote call failed"

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public requestServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-interface/range {v1 .. v7}, Lcom/heytap/accessory/api/IFrameworkManager;->P1(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, "Failed to request service connection"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 35
    .line 36
    const/16 p1, 0x4e21

    .line 37
    .line 38
    const-string p2, "requestServiceConnection:Remote call failed"

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public send(Lcom/heytap/accessory/f;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "sendData,connectionId:"

    .line 6
    .line 7
    sget-object v3, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v4, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/heytap/accessory/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ",channelId:"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, v2, Lcom/heytap/accessory/f;->c:I

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ",dataLen:"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/heytap/accessory/f;->d:[B

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",compatibleVersion:"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget v0, Lt3/e;->d:I

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget v0, Lt3/e;->d:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-lt v0, v4, :cond_1

    .line 76
    .line 77
    :try_start_1
    iget-object v5, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/heytap/accessory/f;->a:Lcom/heytap/accessory/bean/PeerAgent;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessoryId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-object v0, v2, Lcom/heytap/accessory/f;->a:Lcom/heytap/accessory/bean/PeerAgent;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v9, v1, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 92
    .line 93
    iget-object v11, v2, Lcom/heytap/accessory/f;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, v2, Lcom/heytap/accessory/f;->c:I

    .line 96
    .line 97
    int-to-long v12, v0

    .line 98
    iget-object v14, v2, Lcom/heytap/accessory/f;->d:[B

    .line 99
    .line 100
    iget-boolean v15, v2, Lcom/heytap/accessory/f;->e:Z

    .line 101
    .line 102
    iget v0, v2, Lcom/heytap/accessory/f;->f:I

    .line 103
    .line 104
    iget v4, v2, Lcom/heytap/accessory/f;->g:I

    .line 105
    .line 106
    iget v3, v2, Lcom/heytap/accessory/f;->h:I

    .line 107
    .line 108
    iget-boolean v1, v2, Lcom/heytap/accessory/f;->i:Z

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    move/from16 v19, v1

    .line 117
    .line 118
    invoke-interface/range {v5 .. v19}, Lcom/heytap/accessory/api/IFrameworkManager;->w2(JLjava/lang/String;JLjava/lang/String;J[BZIIIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    return v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 128
    .line 129
    iget-wide v4, v1, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 130
    .line 131
    iget-object v6, v2, Lcom/heytap/accessory/f;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, v2, Lcom/heytap/accessory/f;->c:I

    .line 134
    .line 135
    int-to-long v7, v0

    .line 136
    iget-object v9, v2, Lcom/heytap/accessory/f;->d:[B

    .line 137
    .line 138
    iget-boolean v10, v2, Lcom/heytap/accessory/f;->e:Z

    .line 139
    .line 140
    iget v11, v2, Lcom/heytap/accessory/f;->f:I

    .line 141
    .line 142
    iget v12, v2, Lcom/heytap/accessory/f;->g:I

    .line 143
    .line 144
    iget v13, v2, Lcom/heytap/accessory/f;->h:I

    .line 145
    .line 146
    invoke-interface/range {v3 .. v13}, Lcom/heytap/accessory/api/IFrameworkManager;->r3(JLjava/lang/String;J[BZIII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 154
    .line 155
    const-string v3, "send: sAdapter.mServiceProxy == null"

    .line 156
    .line 157
    const/16 v4, 0x4e21

    .line 158
    .line 159
    invoke-direct {v0, v4, v3}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :goto_0
    sget-object v3, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "Failed send data for connection:"

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lcom/heytap/accessory/f;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3, v2, v0}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 188
    .line 189
    const-string v1, "send: Remote call failed"

    .line 190
    .line 191
    const/16 v2, 0x4e21

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public sendMessage(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;ZLu3/a;I)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessoryId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    invoke-virtual/range {p4 .. p4}, Lu3/a;->b()[B

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual/range {p4 .. p4}, Lu3/a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 30
    .line 31
    const/16 v13, 0x4e21

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 38
    .line 39
    iget-wide v3, v1, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move/from16 v10, p3

    .line 43
    .line 44
    move/from16 v11, p5

    .line 45
    .line 46
    invoke-interface/range {v2 .. v12}, Lcom/heytap/accessory/api/IFrameworkManager;->D2(JLjava/lang/String;Ljava/lang/String;J[BZII)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Failed to send messages "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 75
    .line 76
    const-string v1, "sendMessage: Remote call failed"

    .line 77
    .line 78
    invoke-direct {v0, v13, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 83
    .line 84
    const-string v1, "proxy is null, bind oaf service failed. try agent. "

    .line 85
    .line 86
    invoke-direct {v0, v13, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public sendMessageDeliveryStatus(JLjava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 21
    .line 22
    move v2, p4

    .line 23
    move v3, p5

    .line 24
    move-wide v6, p1

    .line 25
    move-object v8, p3

    .line 26
    invoke-interface/range {v1 .. v8}, Lcom/heytap/accessory/api/IFrameworkManager;->n3(IIJJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :goto_1
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "Failed to send message delivery status"

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 44
    .line 45
    const/16 p1, 0x4e21

    .line 46
    .line 47
    const-string p2, "sendMessageDeliveryStatus: Remote call failed"

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public declared-synchronized setState(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/heytap/accessory/BaseAdapter;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized unbindTransferService()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/heytap/accessory/BaseAdapter;->mIsFtBounded:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/heytap/accessory/BaseAdapter;->mIsFtBounded:Z

    .line 8
    .line 9
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "unbindService mFtCConnection"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/heytap/accessory/BaseAdapter;->mFtCConnection:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/heytap/accessory/BaseAdapter;->mIsStBounded:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/heytap/accessory/BaseAdapter;->mIsStBounded:Z

    .line 31
    .line 32
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "unbindService mStConnection"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mStConnection:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public declared-synchronized unregisterAgentCallback(Lcom/heytap/accessory/BaseAdapter$d;)V
    .locals 2

    .line 1
    const-string v0, "Agent callback removed. Current size - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "All clients have unregistered.Disconnection from Accessory Framework."

    .line 41
    .line 42
    invoke-static {p1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->cleanup(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public unregisterMexCallback(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->t(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Failed to unregister mex callback"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/heytap/accessory/bean/GeneralException;

    .line 29
    .line 30
    const/16 p1, 0x4e21

    .line 31
    .line 32
    const-string v0, "unregisterMexCallback: Remote call failed"

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized unregisterServices()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "packageName"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mAppConnectionId:J

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lcom/heytap/accessory/api/IFrameworkManager;->Y(JLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "unregisterServiceProfile success"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_2
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "unregisterServices call failed"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 66
    .line 67
    const-string v1, "unregisterServices:Remote call failed"

    .line 68
    .line 69
    const/16 v2, 0x4e21

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_3
    monitor-exit p0

    .line 76
    throw v0
.end method
