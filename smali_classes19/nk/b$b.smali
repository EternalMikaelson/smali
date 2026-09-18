.class public final Lnk/b$b;
.super Lnk/b$a;
.source "CameraPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/util/Size;

.field public final synthetic c:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/b$b;->c:Lnk/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnk/b$a;-><init>(Lnk/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnk/b$b;->b:Landroid/util/Size;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance v0, Lx7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx7/a;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "BlurPreviewAnimator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnk/b$b;->b:Landroid/util/Size;

    .line 12
    .line 13
    invoke-static {}, Lik/i0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lik/i0;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 3

    .line 1
    new-instance p1, Lqj/v1;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lqj/v1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BlurPreviewAnimator"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnk/b$b;->c:Lnk/b;

    .line 14
    .line 15
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lzg/q4;->c(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v2}, Lqj/l0;->g(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/CameraManager;->I0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnk/b$a;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BlurPreviewAnimator"

    .line 5
    .line 6
    const-string v1, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationEnd"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnk/b$b;->c:Lnk/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v4}, Lzg/q4;->c(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 30
    .line 31
    iget-object p0, p0, Lnk/b$b;->b:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v4}, Lcom/oplus/camera/CameraManager;->T2(Landroid/util/Size;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, v4, p0}, Lqj/l0;->g(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Llj/q;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-direct {v2, v3}, Llj/q;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v2, Lzg/n4;

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lzg/n4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lqj/l0;->J7(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lnk/b;->C6(Lnk/b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
