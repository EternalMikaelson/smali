.class public final Lvj/l$a;
.super Landroid/os/HandlerThread;
.source "ThumbnailHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Lvj/l$a;

.field public static b:Landroid/os/Handler;

.field public static final c:Lvj/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/l$a;->c:Lvj/k;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lvj/l$a;
    .locals 3

    .line 1
    const-class v0, Lvj/l$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvj/l$a;->a:Lvj/l$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvj/l$a;

    .line 9
    .line 10
    const-string v2, "ClearThumbnail"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lvj/l$a;->a:Lvj/l$a;

    .line 16
    .line 17
    sget-object v1, Lvj/l$a;->a:Lvj/l$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lvj/l$a;->a:Lvj/l$a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static c()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lvj/l$a;->a:Lvj/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lvj/l$a;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Lvj/l$a;->a()Lvj/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lvj/l$a;->c:Lvj/k;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvj/l$a;->b:Landroid/os/Handler;

    .line 27
    .line 28
    return-object v0
.end method
