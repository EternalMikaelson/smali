.class public final Lnk/u0;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lpi/a;


# instance fields
.field public final synthetic a:Lpi/a;

.field public final synthetic b:Lnk/t0;


# direct methods
.method public constructor <init>(Lnk/t0;Lpi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/u0;->b:Lnk/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/u0;->a:Lpi/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const-string v0, "CameraPreviewUI"

    .line 2
    .line 3
    new-instance v1, Ld9/w;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ld9/w;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 20
    .line 21
    iget-object v1, v1, Lnk/t0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lnk/u0;->b:Lnk/t0;

    .line 25
    .line 26
    iput-boolean v0, v2, Lnk/t0;->v:Z

    .line 27
    .line 28
    iget-object v2, p0, Lnk/u0;->b:Lnk/t0;

    .line 29
    .line 30
    iget-object v2, v2, Lnk/t0;->U:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/oplus/camera/common/view/a;->f()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 41
    .line 42
    iput-boolean v0, v1, Lnk/t0;->o0:Z

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 45
    .line 46
    iget-object v2, v1, Lnk/t0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 50
    .line 51
    iput-boolean v0, v1, Lnk/t0;->w0:Z

    .line 52
    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v0, v1, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Lnk/u0;->a:Lpi/a;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lpi/a;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p0
.end method

.method public final b(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "CameraPreviewUI"

    .line 2
    .line 3
    new-instance v1, Ljj/j1;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljj/j1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnk/u0;->b:Lnk/t0;

    .line 14
    .line 15
    iget-object v0, v0, Lnk/t0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lnk/t0;->v:Z

    .line 22
    .line 23
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 24
    .line 25
    iget-object v1, v1, Lnk/t0;->U:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/a;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 35
    .line 36
    iput-boolean v2, v1, Lnk/t0;->w0:Z

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-boolean v2, v1, Lnk/t0;->o0:Z

    .line 40
    .line 41
    invoke-static {v2}, Ld6/g1;->d(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lnk/u0;->a:Lpi/a;

    .line 45
    .line 46
    new-instance v0, Lek/a;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Lek/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    const-string v0, "CameraPreviewUI"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/statistics/g;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnk/u0;->b:Lnk/t0;

    .line 14
    .line 15
    iget-object v0, v0, Lnk/t0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 19
    .line 20
    iget-object v1, v1, Lnk/t0;->V:Lpi/h;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lpi/h;->m0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 32
    .line 33
    iget-object v2, v1, Lnk/t0;->n1:Lnk/u1;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v1, Lnk/t0;->u0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 47
    .line 48
    iget-object v1, v1, Lnk/t0;->U:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 55
    .line 56
    iget-wide v3, v1, Lnk/t0;->R:J

    .line 57
    .line 58
    iget v1, v1, Lnk/t0;->S:F

    .line 59
    .line 60
    float-to-long v6, v1

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/common/view/a;->m(JIJ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 66
    .line 67
    iget-object v2, v1, Lnk/t0;->n1:Lnk/u1;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lnk/t0;->ed(Lnk/v1;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 73
    .line 74
    iget-object v1, v1, Lnk/t0;->n1:Lnk/u1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lnk/u1;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v1, p0, Lnk/u0;->b:Lnk/t0;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v1, Lnk/t0;->w0:Z

    .line 86
    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p0, p0, Lnk/u0;->a:Lpi/a;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Lpi/a;->f()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method public final onAnimationCancel()V
    .locals 0

    .line 1
    return-void
.end method
