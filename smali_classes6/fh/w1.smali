.class public final Lfh/w1;
.super Landroid/os/Handler;
.source "SimpleTouchDownCaptureInfo.java"


# instance fields
.field public final synthetic a:Lfh/x1$a;

.field public final synthetic b:Lfh/x1;


# direct methods
.method public constructor <init>(Lfh/x1;Landroid/os/Looper;Lbh/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/w1;->b:Lfh/x1;

    .line 2
    .line 3
    iput-object p3, p0, Lfh/w1;->a:Lfh/x1$a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh/w1;->b:Lfh/x1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lfh/x1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "SimpleTouchDownCaptureInfo"

    .line 10
    .line 11
    const-string p1, "handleMessage, touch down state is false"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lfh/w1;->b:Lfh/x1;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_1
    iget-object v1, p0, Lfh/w1;->a:Lfh/x1$a;

    .line 26
    .line 27
    iget-object v2, p0, Lfh/w1;->b:Lfh/x1;

    .line 28
    .line 29
    iget v2, v2, Lfh/x1;->c:I

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lfh/x1$a;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfh/w1;->b:Lfh/x1;

    .line 35
    .line 36
    iget p0, p0, Lfh/x1;->c:I

    .line 37
    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const-string p1, "SimpleTouchDownCaptureInfo"

    .line 40
    .line 41
    new-instance v1, Lfh/v1;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lfh/v1;-><init>(ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method
