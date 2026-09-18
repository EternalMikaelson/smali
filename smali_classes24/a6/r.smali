.class public final La6/r;
.super Landroid/os/HandlerThread;
.source "SharedHandlerThread.java"


# static fields
.field public static volatile a:La6/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SharedHandlerThread"

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

.method public static a()La6/r;
    .locals 2

    .line 1
    const-class v0, La6/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La6/r;->a:La6/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La6/r;

    .line 9
    .line 10
    invoke-direct {v1}, La6/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, La6/r;->a:La6/r;

    .line 14
    .line 15
    sget-object v1, La6/r;->a:La6/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, La6/r;->a:La6/r;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public static c()La6/r;
    .locals 1

    .line 1
    invoke-static {}, La6/r;->a()La6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
