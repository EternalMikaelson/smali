.class public final Lcom/oplus/camera/feature/out/screen/capture/e0;
.super Ljava/lang/Object;
.source "OutScreenCaptureManagerV2.java"

# interfaces
.implements Lcom/oplus/camera/feature/out/screen/capture/a;


# instance fields
.field public a:Lji/b;


# virtual methods
.method public final A(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/b0$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->t(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e0;->a:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->i3()Lrk/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/h0$a;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/c0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/c0;-><init>(Lcom/oplus/camera/feature/out/screen/capture/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ly4/d6;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, p0, v0}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "OplusDeviceStateManagerCompat"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly6/c;->g:Lai/b;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;

    .line 29
    .line 30
    iget v1, p0, Ly6/c;->b:I

    .line 31
    .line 32
    iget p0, p0, Ly6/c;->c:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {p1, v0, p0}, Lai/a;->d(Lai/c;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Z

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ly6/c;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Ld6/x0;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p1, v1}, Ld6/x0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const-string p1, "MultiDisplayManager"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ly4/z3;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, p2, v1}, Ly4/z3;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    return-void
.end method
