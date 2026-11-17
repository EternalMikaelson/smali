.class public final La6/b;
.super Landroid/os/HandlerThread;
.source "BackgroundThread.java"


# static fields
.field public static a:La6/b;

.field public static b:Landroid/os/Handler;

.field public static c:La6/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "camera.bg"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, La6/b;->a:La6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La6/b;

    .line 6
    .line 7
    invoke-direct {v0}, La6/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La6/b;->a:La6/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, La6/b;->a:La6/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La6/b;->b:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, La6/l;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La6/l;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, La6/b;->c:La6/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, La6/b;->b:Landroid/os/Handler;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    sget-object v1, La6/b;->a:La6/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La6/b;->b:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, La6/l;

    .line 54
    .line 55
    invoke-direct {v1, v0}, La6/l;-><init>(Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La6/b;->c:La6/l;

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, La6/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La6/b;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, La6/b;->b:Landroid/os/Handler;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
