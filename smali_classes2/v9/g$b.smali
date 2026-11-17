.class public final Lv9/g$b;
.super Ljava/lang/Object;
.source "BlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/g;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9/g;


# direct methods
.method public constructor <init>(Lv9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/g$b;->a:Lv9/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "BlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ly4/fc;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/fc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv9/g$b;->a:Lv9/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lv9/g;->n:Z

    .line 17
    .line 18
    iget-object v0, v0, Lv9/g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lv9/g$b;->a:Lv9/g;

    .line 22
    .line 23
    iget-object v1, v1, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "BlurTexturePreview"

    .line 28
    .line 29
    new-instance v2, Ly4/a;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ly4/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lv9/g$b;->a:Lv9/g;

    .line 40
    .line 41
    iget-object v1, v1, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/singleblur/blur/STBlurPreview;->destroyRender()I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 47
    .line 48
    .line 49
    const-string v1, "BlurTexturePreview"

    .line 50
    .line 51
    new-instance v2, Ly4/c;

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ly4/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lv9/g$b;->a:Lv9/g;

    .line 66
    .line 67
    iget v0, v0, Lv9/g;->e:I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ld6/v2;->f(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lv9/g$b;->a:Lv9/g;

    .line 76
    .line 77
    iget v0, v0, Lv9/g;->f:I

    .line 78
    .line 79
    invoke-static {v0}, Ld6/v2;->f(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lv9/g$b;->a:Lv9/g;

    .line 83
    .line 84
    iput v1, v0, Lv9/g;->e:I

    .line 85
    .line 86
    iput v1, v0, Lv9/g;->f:I

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lv9/g$b;->a:Lv9/g;

    .line 89
    .line 90
    iget-object v0, v0, Lv9/g;->q:Lv9/g$a;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lv9/g$b;->a:Lv9/g;

    .line 99
    .line 100
    iget-object v0, v0, Lv9/g;->r:Landroid/os/HandlerThread;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lv9/g$b;->a:Lv9/g;

    .line 111
    .line 112
    iget-object v0, v0, Lv9/g;->q:Lv9/g$a;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lv9/g$b;->a:Lv9/g;

    .line 119
    .line 120
    iget-object v0, v0, Lv9/g;->r:Landroid/os/HandlerThread;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lv9/g$b;->a:Lv9/g;

    .line 128
    .line 129
    iput-object v1, p0, Lv9/g;->r:Landroid/os/HandlerThread;

    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method
