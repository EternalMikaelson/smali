.class public final Lfh/x1;
.super Ljava/lang/Object;
.source "SimpleTouchDownCaptureInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/x1$a;
    }
.end annotation


# instance fields
.field public final a:Lfh/w1;

.field public b:Z

.field public c:I

.field public final d:Lfh/x1$a;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lbh/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfh/x1;->a:Lfh/w1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfh/x1;->b:Z

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    iput v1, p0, Lfh/x1;->c:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lfh/x1;->e:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lfh/x1;->f:Z

    .line 18
    .line 19
    iput-object p1, p0, Lfh/x1;->d:Lfh/x1$a;

    .line 20
    .line 21
    new-instance v0, Lfh/w1;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lfh/w1;-><init>(Lfh/x1;Landroid/os/Looper;Lbh/l0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfh/x1;->a:Lfh/w1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SimpleTouchDownCaptureInfo"

    .line 3
    .line 4
    new-instance v1, Lzg/u;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lzg/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lfh/x1;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lfh/x1;->f:Z

    .line 18
    .line 19
    iget-object v0, p0, Lfh/x1;->a:Lfh/w1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    iput v0, p0, Lfh/x1;->c:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, v0}, Lfh/x1;->b(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, v0}, Lfh/x1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/z3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/z3;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SimpleTouchDownCaptureInfo"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lfh/x1;->e:I

    .line 13
    .line 14
    iget-object p0, p0, Lfh/x1;->d:Lfh/x1$a;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ld6/i2;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p1, v1}, Ld6/i2;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SimpleTouchDownCaptureInfo"

    .line 3
    .line 4
    new-instance v1, Log/c;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v1, v2}, Log/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v0, p0, Lfh/x1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    monitor-exit p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfh/x1;->a:Lfh/w1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "SimpleTouchDownCaptureInfo"

    .line 27
    .line 28
    const-string v1, "fail, touch down state is false, return"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lfh/x1;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "SimpleTouchDownCaptureInfo"

    .line 42
    .line 43
    const-string v2, "fail, touch up, take picture fail"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lfh/x1;->b:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lfh/x1;->f:Z

    .line 52
    .line 53
    iget-object v0, p0, Lfh/x1;->a:Lfh/w1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    iput v0, p0, Lfh/x1;->c:I

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p0, v0}, Lfh/x1;->b(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p0, v0}, Lfh/x1;->b(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfh/x1;->d:Lfh/x1$a;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 77
    .line 78
    const/16 v2, 0x19

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/out/screen/capture/g0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_4
    new-instance v0, Llf/d;

    .line 89
    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    invoke-direct {v0, v2}, Llf/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "SimpleTouchDownCaptureInfo"

    .line 96
    .line 97
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lfh/x1;->a:Lfh/w1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x5

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_5
    monitor-exit p0

    .line 114
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    .line 116
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lfh/x1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "SimpleTouchDownCaptureInfo"

    .line 9
    .line 10
    const-string v0, "touchDownCapture, touch down state is true, return"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_3
    const-string v0, "SimpleTouchDownCaptureInfo"

    .line 20
    .line 21
    new-instance v1, Ld6/z0;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Ld6/z0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lfh/x1;->b:Z

    .line 33
    .line 34
    iput p1, p0, Lfh/x1;->c:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lfh/x1;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_4
    monitor-exit p0

    .line 44
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lfh/x1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SimpleTouchDownCaptureInfo"

    .line 9
    .line 10
    const-string v1, "touchUp, touch down state is false, return"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_3
    const-string v0, "SimpleTouchDownCaptureInfo"

    .line 20
    .line 21
    new-instance v1, Lcf/k;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcf/k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lfh/x1;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    monitor-exit p0

    .line 38
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw v0
.end method
