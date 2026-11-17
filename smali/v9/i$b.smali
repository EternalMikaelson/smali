.class public final Lv9/i$b;
.super Ljava/lang/Object;
.source "OplusBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/i;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9/i;


# direct methods
.method public constructor <init>(Lv9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/i$b;->a:Lv9/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "OplusBlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ly4/h5;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Ly4/h5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv9/i$b;->a:Lv9/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lv9/i;->m:Z

    .line 16
    .line 17
    iget-object v0, v0, Lv9/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lv9/i$b;->a:Lv9/i;

    .line 21
    .line 22
    iget-object v1, v1, Lv9/i;->k:Lt9/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lt9/b;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lv9/i$b;->a:Lv9/i;

    .line 34
    .line 35
    iget v0, v0, Lv9/i;->d:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ld6/v2;->f(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lv9/i$b;->a:Lv9/i;

    .line 44
    .line 45
    iget v0, v0, Lv9/i;->e:I

    .line 46
    .line 47
    invoke-static {v0}, Ld6/v2;->f(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lv9/i$b;->a:Lv9/i;

    .line 51
    .line 52
    iput v1, v0, Lv9/i;->d:I

    .line 53
    .line 54
    iput v1, v0, Lv9/i;->e:I

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lv9/i$b;->a:Lv9/i;

    .line 57
    .line 58
    iget-object v0, v0, Lv9/i;->p:Lv9/i$a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lv9/i$b;->a:Lv9/i;

    .line 67
    .line 68
    iget-object v0, v0, Lv9/i;->q:Landroid/os/HandlerThread;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lv9/i$b;->a:Lv9/i;

    .line 79
    .line 80
    iget-object v0, v0, Lv9/i;->p:Lv9/i$a;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lv9/i$b;->a:Lv9/i;

    .line 87
    .line 88
    iget-object v0, v0, Lv9/i;->q:Landroid/os/HandlerThread;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lv9/i$b;->a:Lv9/i;

    .line 96
    .line 97
    iput-object v1, p0, Lv9/i;->q:Landroid/os/HandlerThread;

    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method
