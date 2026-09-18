.class public final Lnk/b$e;
.super Lnk/b$a;
.source "CameraPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/b$e;->b:Lnk/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnk/b$a;-><init>(Lnk/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    const-string p1, "BlurPreviewAnimator"

    .line 2
    .line 3
    const-string p2, "FishEyeAnimationListenerImpl, onAnimationMiddle"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lik/i0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lik/i0;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lnk/b$e;->b:Lnk/b;

    .line 18
    .line 19
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lpi/k;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 3

    .line 1
    const-string p1, "BlurPreviewAnimator"

    .line 2
    .line 3
    const-string v0, "FishEyeAnimationListenerImpl, onAnimationStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnk/b$e;->b:Lnk/b;

    .line 9
    .line 10
    invoke-interface {p1}, Ly4/w6;->k0()Lqj/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Lqj/l0;->g(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Li5/c;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Ly4/qf;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnk/b$a;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BlurPreviewAnimator"

    .line 5
    .line 6
    const-string v1, "FishEyeAnimationListenerImpl, onAnimationEnd"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnk/b$e;->b:Lnk/b;

    .line 12
    .line 13
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Lzg/q4;->c(IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v3, v1}, Lqj/l0;->g(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lnk/b;->C6(Lnk/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lqj/l0;->J7(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {p0, v0, v3}, Lzg/q4;->c(IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
