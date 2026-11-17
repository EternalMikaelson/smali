.class public final Ln5/o;
.super Ljava/lang/Object;
.source "VibrateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/o$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/oplus/os/LinearmotorVibrator;

.field public d:Landroid/os/VibratorManager;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ln5/o$a;

.field public final h:Lcom/oplus/os/WaveformEffect$Builder;

.field public i:I

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln5/o;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ln5/o;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, p0, Ln5/o;->c:Lcom/oplus/os/LinearmotorVibrator;

    .line 11
    .line 12
    iput-boolean v0, p0, Ln5/o;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ln5/o;->f:Z

    .line 15
    .line 16
    iput-object v1, p0, Ln5/o;->g:Ln5/o$a;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/os/WaveformEffect$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ln5/o;->h:Lcom/oplus/os/WaveformEffect$Builder;

    .line 24
    .line 25
    iput v0, p0, Ln5/o;->i:I

    .line 26
    .line 27
    iput-boolean v0, p0, Ln5/o;->j:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Ln5/o;->k:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 5

    .line 1
    const-string v0, "VibrateManager"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Ln5/o;->k:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "blockVibration, invalid block option: "

    .line 20
    .line 21
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-wide p1, p0, Ln5/o;->k:J

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ln5/o;->d:Landroid/os/VibratorManager;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ln5/o;->b:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p2, "vibrator_manager"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/VibratorManager;

    .line 52
    .line 53
    iput-object p1, p0, Ln5/o;->d:Landroid/os/VibratorManager;

    .line 54
    .line 55
    :cond_2
    :try_start_0
    const-class p1, Landroid/os/VibratorManager;

    .line 56
    .line 57
    const-string p2, "blockVibrationForApplication"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v2, v1, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Ln5/o;->d:Landroid/os/VibratorManager;

    .line 72
    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance p2, Ln5/l;

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, Ln5/l;-><init>(Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iput-boolean v1, p0, Ln5/o;->j:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput-boolean v4, p0, Ln5/o;->j:Z

    .line 112
    .line 113
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    const-string p1, "blockVibration, e: "

    .line 120
    .line 121
    invoke-static {p1, p0, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/o;->g:Ln5/o$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln5/o$a;

    .line 6
    .line 7
    invoke-static {}, La6/r;->c()La6/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Ln5/o$a;-><init>(Ln5/o;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln5/o;->g:Ln5/o$a;

    .line 19
    .line 20
    const-string p0, "com.oplus.camera.low.end.machine.thread.ux.support"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, La6/r;->c()La6/r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string v0, "TaskBusThread"

    .line 38
    .line 39
    const-string v1, "130"

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln5/o;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln5/o;->g:Ln5/o$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ln5/o;->g:Ln5/o$a;

    .line 15
    .line 16
    :cond_1
    const-string v0, "com.oplus.camera.low.end.machine.thread.ux.support"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, La6/r;->c()La6/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, La6/u;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-boolean v1, p0, Ln5/o;->e:Z

    .line 37
    .line 38
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x44

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x45

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1, v0}, Ln5/o;->g(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ln5/o;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ln5/o;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0, v0, v0}, Ln5/o;->g(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x44

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ln5/o;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Ln5/o;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/o;->g:Ln5/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln5/o;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ln5/o;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln5/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Ln5/k;-><init>(III)V

    .line 17
    .line 18
    .line 19
    const-string v1, "VibrateManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln5/o;->g:Ln5/o$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 41
    .line 42
    iget-object p0, p0, Ln5/o;->g:Ln5/o$a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
