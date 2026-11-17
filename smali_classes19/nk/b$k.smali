.class public final Lnk/b$k;
.super Lnk/b$a;
.source "CameraPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:Landroid/util/Size;

.field public final synthetic c:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/b$k;->c:Lnk/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnk/b$a;-><init>(Lnk/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnk/b$k;->b:Landroid/util/Size;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lka/p0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "BlurPreviewAnimator"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnk/b$k;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-static {}, Lik/i0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lik/i0;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance p1, Lvh/k;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lvh/k;-><init>(I)V

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
    iget-object p0, p0, Lnk/b$k;->c:Lnk/b;

    .line 14
    .line 15
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Lqj/l0;->g(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/CameraManager;->I0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xb

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
    const-string v1, "ThreeDStickerAnimationListenerImpl, onAnimationEnd"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnk/b$k;->c:Lnk/b;

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
    const/16 v3, 0xb

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
    iget-object p0, p0, Lnk/b$k;->b:Landroid/util/Size;

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
    invoke-static {v0}, Lnk/b;->C6(Lnk/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
