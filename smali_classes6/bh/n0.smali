.class public final Lbh/n0;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/m0;


# direct methods
.method public constructor <init>(Lbh/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/n0;->a:Lbh/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "PortraitCapMode"

    .line 2
    .line 3
    new-instance v1, Ly4/e;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbh/n0;->a:Lbh/m0;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->T0:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->o:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lbh/m0;->jc()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbh/n0;->a:Lbh/m0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 32
    .line 33
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Lfh/c;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbh/n0;->a:Lbh/m0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lbh/n0;->a:Lbh/m0;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-boolean v0, p0, Lfh/x1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    :try_start_2
    monitor-exit p0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "SimpleTouchDownCaptureInfo"

    .line 66
    .line 67
    const-string v1, "sendToHAL, touch down state is false, return"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :try_start_3
    const-string v0, "SimpleTouchDownCaptureInfo"

    .line 77
    .line 78
    new-instance v3, Ljg/y0;

    .line 79
    .line 80
    const/16 v4, 0x16

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljg/y0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lfh/x1;->b:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lfh/x1;->f:Z

    .line 91
    .line 92
    iget-object v0, p0, Lfh/x1;->a:Lfh/w1;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    iput v0, p0, Lfh/x1;->c:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lfh/x1;->b(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {p0, v0}, Lfh/x1;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit p0

    .line 112
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :goto_0
    monitor-exit p0

    .line 114
    throw v0

    .line 115
    :cond_1
    iget-object v0, p0, Lbh/n0;->a:Lbh/m0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lqj/l0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lqj/l0;->d6()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lbh/n0;->a:Lbh/m0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lqj/s1;

    .line 133
    .line 134
    invoke-static {p0, v2}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-void
.end method
