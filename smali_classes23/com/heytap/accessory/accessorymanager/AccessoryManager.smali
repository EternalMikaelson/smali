.class public Lcom/heytap/accessory/accessorymanager/AccessoryManager;
.super Ljava/lang/Object;
.source "AccessoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;,
        Lcom/heytap/accessory/accessorymanager/AccessoryManager$NetworkQualityCallbackReceiver;,
        Lcom/heytap/accessory/accessorymanager/AccessoryManager$a;,
        Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;
    }
.end annotation


# static fields
.field public static final ACTION_ACCESSORY_ATTACHED_EVENT:Ljava/lang/String; = "com.heytap.accessory.device.action.ACCESSORY_ATTACHED"

.field public static final ACTION_ACCESSORY_DETACHED_EVENT:Ljava/lang/String; = "com.heytap.accessory.device.action.ACCESSORY_DETACHED"

.field private static final KCS_LENGTH_16:I = 0x10

.field private static final RESULT_CODE_ERROR:I = 0x64

.field public static final RETRY_MODE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETRY_MODE_LIMITED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETRY_MODE_STICKY:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final TRANSPORT_ALL:I = 0xff

.field public static final TRANSPORT_BLE:I = 0x4

.field public static final TRANSPORT_BT:I = 0x2

.field public static final TRANSPORT_WIFI:I = 0x1

.field public static final TRANSPORT_WIFI_LAN:I = 0x8

.field private static final VERSION:Ljava/lang/String;

.field private static volatile sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;


# instance fields
.field private mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

.field private final mContext:Landroid/content/Context;

.field private mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

.field private mIsConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->VERSION:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "AccessoryManager"

    .line 8
    .line 9
    sput-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/heytap/accessory/Initializer;->initAFMAccessory(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;-><init>(Landroid/os/Handler;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "getInstance: eventCallback is null.."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "mOnlyInstance.mIsConnected is false"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->bindOaf(Landroid/content/Context;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lcom/heytap/accessory/accessorymanager/AccessoryManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Lcom/heytap/accessory/accessorymanager/AccessoryManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    .line 2
    .line 3
    return p1
.end method

.method private bindOaf(Landroid/content/Context;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "try to bind OAF"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v1, p1, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    monitor-exit p1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/heytap/accessory/api/GenericAdapter;->b(Landroid/os/ResultReceiver;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "registerAccessoryCallback success"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit p1

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method private checkKscValid([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length p0, p1

    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "ksc length must be 16"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)Lcom/heytap/accessory/accessorymanager/AccessoryManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AccessoryManager sdk version: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->VERSION:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;-><init>(Landroid/content/Context;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_2
    const-class v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, "try to bind Oaf service"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->bindOaf(Landroid/content/Context;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Invalid argument input context."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 10
    .line 11
    sget-object v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->releaseInternal()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private releaseInternal()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v7, "exception: "

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_1
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 26
    .line 27
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 28
    .line 29
    iget-wide v3, v1, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    move-object v1, v0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "statusCode"

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "GenericAdapter"

    .line 47
    .line 48
    const-string v2, "Framework connection terminated successfully."

    .line 49
    .line 50
    invoke-static {v1, v2}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_2
    const-string v2, "GenericAdapter"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/heytap/accessory/api/GenericAdapter;->c:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_3
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/heytap/accessory/api/GenericAdapter;->c:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v2, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/GenericAdapter$a;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    :try_start_4
    const-string v2, "GenericAdapter"

    .line 96
    .line 97
    const-string v3, "exception: unbind"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v1, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 109
    .line 110
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 111
    .line 112
    const-wide/16 v3, -0x1

    .line 113
    .line 114
    iput-wide v3, v1, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 115
    .line 116
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 117
    .line 118
    iput-object v2, v1, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/os/ResultReceiver;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    :cond_2
    monitor-exit v0

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    throw p0

    .line 124
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method private validateTransportDetails(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p2, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, p0, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    if-ne p2, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Invalid transport type:"

    .line 26
    .line 27
    invoke-static {p1, p2}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, "^([0-9A-F]{2}[:-]){5}([0-9A-F]{2})$"

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Invalid BT Address:"

    .line 57
    .line 58
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Invalid transport address"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public checkKscExist([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->checkKscExist([B[B)Z

    move-result p0

    return p0
.end method

.method public checkKscExist([B[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    const-string v0, "exception: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "connect_param_device_id"

    .line 4
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "connect_param_ksc_alias"

    .line 5
    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    const/16 v5, 0x14

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "statusCode"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "GenericAdapter"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    :goto_0
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkKscExist, deviceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lt3/b;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", alias: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Lt3/b;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 13
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public connect(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getTransportType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->validateTransportDetails(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/heytap/accessory/api/GenericAdapter;->b(Landroid/os/ResultReceiver;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->a(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 39
    .line 40
    const-string v0, "exception: connect "

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getBundle()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "statusCode"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_2
    const-string v2, "GenericAdapter"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    :goto_0
    monitor-exit p0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Connect requested successfully for address:"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getAddress()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-static {v2, v1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " Transport Type:"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getTransportType()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 p0, 0x3

    .line 146
    if-ne v0, p0, :cond_3

    .line 147
    .line 148
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "connect not support"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string p1, "Connect request failed\uff1a"

    .line 159
    .line 160
    invoke-static {p1, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :goto_2
    monitor-exit p0

    .line 169
    throw p1
.end method

.method public disconnect(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->disconnect(Ljava/lang/String;II)V

    return-void
.end method

.method public disconnect(Ljava/lang/String;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect oaf channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 20
    invoke-static {v2, p1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Transport:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " UUname:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->validateTransportDetails(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 24
    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 25
    iget-object v3, v3, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v1

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 26
    invoke-virtual {v3, v1}, Lcom/heytap/accessory/api/GenericAdapter;->b(Landroid/os/ResultReceiver;)V

    :cond_2
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    const-string v1, "exception: disconnect "

    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v3, "address"

    .line 29
    invoke-virtual {v9, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "transportType"

    .line 30
    invoke-virtual {v9, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "uuid"

    .line 31
    invoke-virtual {v9, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    iget-object v5, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v6, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    const/4 v8, 0x3

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const-string v3, "statusCode"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_3
    const-string v3, "GenericAdapter"

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p3, -0x1

    :goto_1
    monitor-exit p0

    if-nez p3, :cond_3

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Disconnect requested successfully for address:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v2, p1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Transport Type:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Disconnect request failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :goto_2
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 40
    monitor-exit v1

    throw p0
.end method

.method public disconnect([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect oaf channel, deviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lt3/b;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->getConnectedAccessories()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/accessory/bean/PeerAccessory;

    .line 7
    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAccessory;->getDeviceId()[B

    move-result-object v4

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_0

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    array-length v5, p1

    .line 9
    array-length v6, v4

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 10
    aget-byte v7, p1, v6

    aget-byte v8, v4, v6

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disconnect oaf channel ignore. no device found:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt3/b;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", connected acc count: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PeerAccessory;

    .line 17
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getTransportType()I

    move-result v2

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getUUIDType()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->disconnect(Ljava/lang/String;II)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public getAccountInfoArray()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 14
    .line 15
    const-string v0, "exception: "

    .line 16
    .line 17
    const-string v1, "adapter getAccountInfoArray = "

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "GenericAdapter"

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Lcom/heytap/accessory/bean/AccountInfo;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "connect_param_account_size"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_2
    const-string v2, "connect_param_account_list"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_3
    const-string v2, "GenericAdapter"

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    if-nez v7, :cond_2

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object v7, v0

    .line 116
    :cond_2
    monitor-exit p0

    .line 117
    :goto_1
    return-object v7

    .line 118
    :goto_2
    monitor-exit p0

    .line 119
    throw v0
.end method

.method public getAvailableServices(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getAvailableServices,accessoryId:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 33
    .line 34
    const-string v0, "getAvailableServices exception: "

    .line 35
    .line 36
    const-string v7, "return accessoryId:"

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "accessoryId"

    .line 50
    .line 51
    invoke-virtual {v6, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lcom/heytap/accessory/bean/ServiceProfile;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "statusCode"

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v2, "remoteServices"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_0
    const-string v1, "GenericAdapter"

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " services size:"

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string p1, "null"

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    :try_start_2
    const-string p2, "GenericAdapter"

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p2, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    if-nez v8, :cond_3

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_3
    monitor-exit p0

    .line 162
    return-object v8

    .line 163
    :goto_4
    monitor-exit p0

    .line 164
    throw p1
.end method

.method public getConnectedAccessories()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/PeerAccessory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getConnectedAccessories"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 21
    .line 22
    const-string v0, "exception: "

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lcom/heytap/accessory/bean/PeerAccessory;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "statusCode"

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, "connectedAccessories"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    :try_start_2
    const-string v2, "GenericAdapter"

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    return-object v7

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public getLocalDeviceId()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 14
    .line 15
    const-string v0, "getPresentDeviceId exception: "

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 21
    .line 22
    const/16 v5, 0x16

    .line 23
    .line 24
    new-instance v6, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "extra_local_device_id"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v2, "GenericAdapter"

    .line 43
    .line 44
    const-string v3, "getPresentDeviceId null"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "GenericAdapter"

    .line 55
    .line 56
    const-string v3, "getPresentDeviceId success"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_1
    const-string v2, "GenericAdapter"

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "loadLocalDeviceId is null"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "loadLocalDeviceId success"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v1

    .line 104
    :goto_4
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public getLocalDeviceType()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 14
    .line 15
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 19
    .line 20
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x17

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "extra_local_device_type"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public hasBoundFramework()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public isAccessoryEnabled()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 14
    .line 15
    const-string v0, "exception: isQuickConnectSwitchOpened "

    .line 16
    .line 17
    const-string v7, "isQuickConnectSwitchOpened state:"

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "switchState"

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "GenericAdapter"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    const-string v2, "GenericAdapter"

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    monitor-exit p0

    .line 93
    return v8

    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public loadLocalDeviceId()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->getLocalDeviceId()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public queryNetworkQuality(Lcom/heytap/accessory/accessorymanager/ConnectConfig;Lcom/heytap/accessory/accessorymanager/AccessoryManager$a;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "queryNetworkQuality config is null, return"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getTransportType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->validateTransportDetails(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$NetworkQualityCallbackReceiver;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$NetworkQualityCallbackReceiver;-><init>(Landroid/os/Handler;Lcom/heytap/accessory/accessorymanager/AccessoryManager$a;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 41
    .line 42
    const-string p2, "getPresentDeviceId exception: "

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getBundle()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v7, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "networkQualityResultReceiver"

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/os/ResultReceiver;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 85
    .line 86
    iget-wide v4, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    :try_start_1
    const-string v0, "GenericAdapter"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public removeKsc([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->removeKsc([B[B)Z

    move-result p0

    return p0
.end method

.method public removeKsc([B[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    const-string v0, "exception: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "connect_param_device_id"

    .line 4
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "connect_param_ksc_alias"

    .line 5
    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    const/16 v5, 0x15

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "GenericAdapter"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    :goto_0
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkKscExist, deviceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lt3/b;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", alias: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p2}, Lt3/b;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 12
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAccessoryDormant(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/heytap/accessory/api/GenericAdapter;->d(Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "acc status successfully set"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "acc status set failed"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :goto_3
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public setFlowControlConfig(Lcom/heytap/accessory/bean/FlowControlConfig;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 14
    .line 15
    const-string v0, "exception: "

    .line 16
    .line 17
    const-string v1, " setFlowControlConfig(new) = "

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/FlowControlConfig;->getBundle()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v2, "GenericAdapter[TCTrack]"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 44
    .line 45
    const/16 v5, 0x1e

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "statusCode"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_2
    const-string v2, "GenericAdapter"

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    const/4 v0, -0x1

    .line 86
    :goto_0
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "setFlowControlConfig success:"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "setFlowControlConfig failed: "

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return v0

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public setKsc([B[B[B)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setKsc, "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lt3/b;->d([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->checkKscValid([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 40
    .line 41
    const-string v1, "exception: "

    .line 42
    .line 43
    const-string v2, "adapter setKsc, deviceId:"

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "connect_param_device_id"

    .line 52
    .line 53
    invoke-virtual {v7, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    const-string v3, "connect_param_ksc_alias"

    .line 57
    .line 58
    invoke-virtual {v7, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    const-string v3, "connect_param_ksc"

    .line 62
    .line 63
    invoke-virtual {v7, v3, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    const-string p3, "GenericAdapter"

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lt3/b;->d([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", alias:"

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lt3/b;->d([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p3, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 100
    .line 101
    iget-wide v4, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "statusCode"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception p1

    .line 121
    :try_start_2
    const-string p2, "GenericAdapter"

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    const/4 p1, -0x1

    .line 144
    :goto_0
    if-nez p1, :cond_1

    .line 145
    .line 146
    const-string p0, "ksc successfully set"

    .line 147
    .line 148
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 p0, 0x4

    .line 153
    if-ne p1, p0, :cond_2

    .line 154
    .line 155
    const-string p0, "ksc set duplicate: "

    .line 156
    .line 157
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const-string p0, "ksc set error: "

    .line 162
    .line 163
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    if-nez p1, :cond_3

    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 p0, 0x0

    .line 171
    :goto_2
    return p0

    .line 172
    :goto_3
    monitor-exit p0

    .line 173
    throw p1
.end method

.method public setTrafficControlConfig(Lcom/heytap/accessory/bean/TrafficControlConfig;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mGenericAdapter:Lcom/heytap/accessory/api/GenericAdapter;

    .line 14
    .line 15
    const-string v0, "exception: "

    .line 16
    .line 17
    const-string v1, "setTrafficControlConfig(old) = "

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/TrafficControlConfig;->getBundle()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v2, "GenericAdapter[TCTrack]"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 44
    .line 45
    const/16 v5, 0x1e

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "statusCode"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_2
    const-string v2, "GenericAdapter"

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    const/4 v0, -0x1

    .line 86
    :goto_0
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "setTrafficControlConfig(deprecated. instead of setFlowControlConfig) success:"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "setTrafficControlConfig(deprecated. instead of setFlowControlConfig) failed: "

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return v0

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method
