.class public final La6/m;
.super Landroid/os/HandlerThread;
.source "IoThread.java"


# static fields
.field public static a:La6/m;

.field public static b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "camera.io"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    .line 1
    const-class v0, La6/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La6/m;->a:La6/m;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, La6/m;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, La6/m;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v2, La6/m;->a:La6/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, La6/m;->b:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_1
    sget-object v1, La6/m;->b:Landroid/os/Handler;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, La6/m;->a:La6/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La6/m;

    .line 6
    .line 7
    invoke-direct {v0}, La6/m;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La6/m;->a:La6/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
