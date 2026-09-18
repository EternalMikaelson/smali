.class public Lcom/oplus/epona/internal/BinderCache;
.super Ljava/lang/Object;
.source "BinderCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->BinderCache"

.field private static volatile sInstance:Lcom/oplus/epona/internal/BinderCache;


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/epona/internal/BinderCache;->mCache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oplus/epona/internal/BinderCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/epona/internal/BinderCache;->lambda$put$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/oplus/epona/internal/BinderCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/epona/internal/BinderCache;->sInstance:Lcom/oplus/epona/internal/BinderCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/epona/internal/BinderCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/epona/internal/BinderCache;->sInstance:Lcom/oplus/epona/internal/BinderCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/epona/internal/BinderCache;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/epona/internal/BinderCache;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/epona/internal/BinderCache;->sInstance:Lcom/oplus/epona/internal/BinderCache;

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
    sget-object v0, Lcom/oplus/epona/internal/BinderCache;->sInstance:Lcom/oplus/epona/internal/BinderCache;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic lambda$put$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/internal/BinderCache;->mCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "unregister cached binder\uff1a "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Epona->BinderCache"

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lzp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/internal/BinderCache;->mCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/IBinder;

    .line 8
    .line 9
    return-object p0
.end method

.method public put(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/epona/internal/BinderCache;->mCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lcom/oplus/epona/internal/a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/epona/internal/a;-><init>(Lcom/oplus/epona/internal/BinderCache;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string p2, "Epona->BinderCache"

    .line 24
    .line 25
    invoke-static {p2, p0, p1}, Lzp/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
