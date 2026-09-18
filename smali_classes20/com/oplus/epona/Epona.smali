.class public Lcom/oplus/epona/Epona;
.super Ljava/lang/Object;
.source "Epona.java"


# static fields
.field public static final DEFAULT_CONTROLLER:Lcom/oplus/epona/ipc/local/RemoteTransferController;

.field private static final DEFAULT_PERMISSION:Lcom/oplus/epona/IPermission;

.field private static final TAG:Ljava/lang/String; = "Epona->Epona"

.field private static final mLock:Ljava/lang/Object;

.field private static sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/oplus/epona/Epona;


# instance fields
.field private mActivityStackManager:Lcom/oplus/epona/internal/ActivityStackManager;

.field private mApp:Landroid/app/Application;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/oplus/epona/ipc/local/RemoteTransferController;

.field private mDumpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/epona/Dumper;",
            ">;"
        }
    .end annotation
.end field

.field private mIPCInterceptor:Lcom/oplus/epona/Interceptor;

.field private final mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/epona/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mPermission:Lcom/oplus/epona/IPermission;

.field private mRepo:Lcom/oplus/epona/Repo;

.field private mRoute:Lcom/oplus/epona/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/epona/ipc/local/DefaultTransferController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/epona/ipc/local/DefaultTransferController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/epona/Epona;->DEFAULT_CONTROLLER:Lcom/oplus/epona/ipc/local/RemoteTransferController;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/epona/PermissionCheck;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/epona/PermissionCheck;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/epona/Epona;->DEFAULT_PERMISSION:Lcom/oplus/epona/IPermission;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/epona/Epona;->mLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/epona/Epona;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/epona/Epona;->mDumpMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/epona/Epona;->mInterceptors:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/epona/Epona;->DEFAULT_CONTROLLER:Lcom/oplus/epona/ipc/local/RemoteTransferController;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/epona/Epona;->mController:Lcom/oplus/epona/ipc/local/RemoteTransferController;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/epona/Epona;->DEFAULT_PERMISSION:Lcom/oplus/epona/IPermission;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/epona/Epona;->mPermission:Lcom/oplus/epona/IPermission;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/epona/interceptor/IPCInterceptor;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/oplus/epona/interceptor/IPCInterceptor;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/epona/Epona;->mIPCInterceptor:Lcom/oplus/epona/Interceptor;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/epona/internal/ProviderRepo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/oplus/epona/internal/ProviderRepo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/epona/Route;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/oplus/epona/Route;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/epona/Epona;->mRoute:Lcom/oplus/epona/Route;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/epona/internal/ActivityStackManager;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/oplus/epona/internal/ActivityStackManager;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/epona/Epona;->mActivityStackManager:Lcom/oplus/epona/internal/ActivityStackManager;

    .line 53
    .line 54
    return-void
.end method

.method public static addDumper(Lcom/oplus/epona/Dumper;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mDumpMap:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/epona/Dumper;->key()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/epona/Dumper;->key()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static addInterceptor(Lcom/oplus/epona/Interceptor;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mInterceptors:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "interceptor has been add twice"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Epona->Epona"

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, Lzp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "interceptor cannot be null"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private attach(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/epona/Epona;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/app/Application;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/epona/Epona;->mApp:Landroid/app/Application;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/epona/Epona;->mApp:Landroid/app/Application;

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/oplus/epona/Epona;->mActivityStackManager:Lcom/oplus/epona/internal/ActivityStackManager;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/epona/Epona;->mApp:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/epona/internal/ActivityStackManager;->attach(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static autoRegister()V
    .locals 0

    .line 1
    return-void
.end method

.method public static dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->dump(Ljava/io/PrintWriter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static findComponent(Ljava/lang/String;)Lcom/oplus/epona/DynamicProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->findProvider(Ljava/lang/String;)Lcom/oplus/epona/DynamicProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static findProviderComponent(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->findProviderProviderInfo(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static findRoute(Ljava/lang/String;)Lcom/oplus/epona/route/RouteInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->findRouteInfo(Ljava/lang/String;)Lcom/oplus/epona/route/RouteInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mApp:Landroid/app/Application;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mActivityStackManager:Lcom/oplus/epona/internal/ActivityStackManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/epona/internal/ActivityStackManager;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getDumper(Ljava/lang/String;)Lcom/oplus/epona/Dumper;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mDumpMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/epona/Dumper;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static getIPCInterceptor()Lcom/oplus/epona/Interceptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mIPCInterceptor:Lcom/oplus/epona/Interceptor;

    .line 6
    .line 7
    return-object v0
.end method

.method private static getInstance()Lcom/oplus/epona/Epona;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/epona/Epona;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/epona/Epona;->sInstance:Lcom/oplus/epona/Epona;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/epona/Epona;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/epona/Epona;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oplus/epona/Epona;->sInstance:Lcom/oplus/epona/Epona;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/oplus/epona/Epona;->sInstance:Lcom/oplus/epona/Epona;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/epona/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mInterceptors:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getPermissionCheck()Lcom/oplus/epona/IPermission;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mPermission:Lcom/oplus/epona/IPermission;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getTransferController()Lcom/oplus/epona/ipc/local/RemoteTransferController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mController:Lcom/oplus/epona/ipc/local/RemoteTransferController;

    .line 6
    .line 7
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/epona/Epona;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/epona/Epona;->attach(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/epona/ipc/remote/Dispatcher;->getInstance()Lcom/oplus/epona/ipc/remote/Dispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/oplus/epona/Epona;->addDumper(Lcom/oplus/epona/Dumper;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lzp/a;->c:Lzp/a;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-class v0, Lzp/a;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v2, Lzp/a;->c:Lzp/a;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lzp/a;

    .line 37
    .line 38
    invoke-direct {v2}, Lzp/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lzp/a;->c:Lzp/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_2
    sget-object v0, Lzp/a;->c:Lzp/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lzp/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, "log_switch_type"

    .line 73
    .line 74
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Lzp/a$a;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    invoke-static {}, Lcom/oplus/epona/Epona;->autoRegister()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRoute:Lcom/oplus/epona/Route;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/epona/Route;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static register(Lcom/oplus/epona/DynamicProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->registerProvider(Lcom/oplus/epona/DynamicProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static registerProvider(Lcom/oplus/epona/provider/ProviderInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->registerProviderInfo(Lcom/oplus/epona/provider/ProviderInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static registerRoute(Lcom/oplus/epona/route/RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->registerRouteInfo(Lcom/oplus/epona/route/RouteInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setIPCInterceptor(Lcom/oplus/epona/Interceptor;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/oplus/epona/Epona;->mIPCInterceptor:Lcom/oplus/epona/Interceptor;

    .line 6
    .line 7
    return-void
.end method

.method public static setPermissionCheck(Lcom/oplus/epona/IPermission;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/oplus/epona/Epona;->mPermission:Lcom/oplus/epona/IPermission;

    .line 6
    .line 7
    return-void
.end method

.method public static setTransferController(Lcom/oplus/epona/ipc/local/RemoteTransferController;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/oplus/epona/Epona;->mController:Lcom/oplus/epona/ipc/local/RemoteTransferController;

    .line 6
    .line 7
    return-void
.end method

.method public static unRegister(Lcom/oplus/epona/DynamicProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->unRegisterProvider(Lcom/oplus/epona/DynamicProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static unRegisterProvider(Lcom/oplus/epona/provider/ProviderInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->unRegisterProviderInfo(Lcom/oplus/epona/provider/ProviderInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static unRegisterRoute(Lcom/oplus/epona/route/RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getInstance()Lcom/oplus/epona/Epona;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/epona/Epona;->mRepo:Lcom/oplus/epona/Repo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/epona/Repo;->unRegisterRouteInfo(Lcom/oplus/epona/route/RouteInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
