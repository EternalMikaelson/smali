.class public final Lcom/oplus/camera/CameraManager$h;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lll/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 4
    .line 5
    new-instance v1, Ly4/k6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 2
    .line 3
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lp5/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Landroid/util/Size;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly4/u0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Ly4/u0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CameraCore"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 21
    .line 22
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 23
    .line 24
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfh/i1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p0, p1, p2}, Lfh/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, v0, p1}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$h;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkk/j;->l(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 4
    .line 5
    new-instance v1, Ly4/vd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ly4/vd;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.DCIP3.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx4/h;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lx4/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CameraCore"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 21
    .line 22
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 23
    .line 24
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Log/i;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, v1}, Log/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/sd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/sd;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "CameraCore"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 15
    .line 16
    new-instance v2, Ly4/td;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0, p1}, Ly4/td;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/ud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ly4/ud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k()F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->a0:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 4
    .line 5
    new-instance v1, Ly4/md;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ly4/md;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->W2:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.configure.video.fps"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final n(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/nd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ly4/nd;-><init>(ILandroid/util/Size;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput v0, p0, Lnk/t0;->P:I

    .line 35
    .line 36
    iput p1, p0, Lnk/t0;->Q:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$h;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->x1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, p0, v0}, Lll/f;->l(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 4
    .line 5
    new-instance v1, Ly4/yd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Ly4/yd;-><init>(Lcom/oplus/camera/CameraManager$h;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CameraCore"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "checkNextZoomValue, ZoomPresenter is null"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lig/d0;->B2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string p0, "checkNextZoomValue, do not support zoom change"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 38
    .line 39
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 40
    .line 41
    invoke-virtual {v2}, Lzg/q4;->B()Lw6/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v2, v2, Lw6/c;->e:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 50
    .line 51
    invoke-interface {v2}, Lnk/e;->j0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string p0, "checkNextZoomValue, non-SAT blur running, intercept"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v2, v0, Lig/d0;->K:Lhg/g;

    .line 64
    .line 65
    iget v2, v2, Lhg/g;->h:F

    .line 66
    .line 67
    invoke-virtual {v0}, Lig/d0;->C2()[F

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v0, Lig/d0;->L:Ljg/c2;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-object v6, v4, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v6, v4, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/oplus/camera/feature/zoom/view/u0;->getDisplayedZoomClickPointsList()[F

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    new-array v6, v5, [F

    .line 95
    .line 96
    :goto_1
    if-eqz v6, :cond_9

    .line 97
    .line 98
    array-length v7, v6

    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    iget-boolean v7, v4, Ljg/c2;->p:Z

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v8, v6

    .line 112
    move v9, v5

    .line 113
    :goto_2
    if-ge v9, v8, :cond_7

    .line 114
    .line 115
    aget v10, v6, v9

    .line 116
    .line 117
    iget v11, v4, Ljg/c2;->x:F

    .line 118
    .line 119
    cmpl-float v11, v10, v11

    .line 120
    .line 121
    if-ltz v11, :cond_6

    .line 122
    .line 123
    iget v11, v4, Ljg/c2;->y:F

    .line 124
    .line 125
    cmpg-float v11, v10, v11

    .line 126
    .line 127
    if-gtz v11, :cond_6

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-array v6, v4, [F

    .line 144
    .line 145
    move v4, v5

    .line 146
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ge v4, v8, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    aput v8, v6, v4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    new-array v6, v5, [F

    .line 168
    .line 169
    :cond_9
    :goto_4
    new-instance v4, Ly4/wd;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3, v6}, Ly4/wd;-><init>(F[F[F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    array-length v3, v6

    .line 178
    const/4 v4, 0x1

    .line 179
    if-gt v3, v4, :cond_a

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    const/4 v3, 0x4

    .line 183
    array-length v7, v6

    .line 184
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    add-int/lit8 v7, v3, -0x1

    .line 193
    .line 194
    :goto_5
    if-ltz v7, :cond_c

    .line 195
    .line 196
    aget v8, v6, v7

    .line 197
    .line 198
    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ltz v8, :cond_b

    .line 203
    .line 204
    add-int/2addr v7, v4

    .line 205
    rem-int/2addr v7, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    move v7, v5

    .line 211
    :goto_6
    aget v2, v6, v7

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "checkNextZoomValue, cycleTargets: "

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, ", targetZoom: "

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v1, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 245
    .line 246
    new-instance v1, Ly4/xd;

    .line 247
    .line 248
    invoke-direct {v1, v0, v2, v5}, Ly4/xd;-><init>(Ljava/lang/Object;FI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    new-instance v0, Ly4/rd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 15
    .line 16
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhh/l;->C()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final s()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->e1:Lch/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lch/c;->e(Lv6/h1;)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->q1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lll/f;->o(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    new-instance v0, Ly4/pd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/pd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 15
    .line 16
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 17
    .line 18
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v0, La6/p;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, La6/p;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const-string v1, "PreviewEffectProcessor"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const-wide/32 v2, 0x3b9aca00

    .line 39
    .line 40
    .line 41
    int-to-long v4, p1

    .line 42
    div-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v2, v0

    .line 45
    :goto_0
    iput-wide v2, p0, Lyh/o;->w:J

    .line 46
    .line 47
    iput-wide v0, p0, Lyh/o;->t:J

    .line 48
    .line 49
    iput-wide v0, p0, Lyh/o;->u:J

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lyh/o;->v:D

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->Bc()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "commonVideo"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$h;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->e6()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object p0, v0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 50
    .line 51
    invoke-interface {p0, v1, v2}, Lll/f;->i(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v0, v6, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "underWater"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, v6, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v10, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v10, v8

    .line 34
    :goto_0
    iget-object v0, v6, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lzg/l3;->P:Lch/l;

    .line 39
    .line 40
    invoke-virtual {v2, v9}, Lch/l;->o(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v11, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v11, v8

    .line 49
    :goto_1
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzg/q4;->V()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {v6}, Lcom/oplus/camera/CameraManager;->O(Lcom/oplus/camera/CameraManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v6}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lqj/s1;->h:Lbk/w;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    new-instance v15, Ly4/qd;

    .line 70
    .line 71
    move-object v0, v15

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move v2, v12

    .line 75
    move v3, v11

    .line 76
    move v4, v13

    .line 77
    move v5, v14

    .line 78
    invoke-direct/range {v0 .. v5}, Ly4/qd;-><init>(Lcom/oplus/camera/CameraManager$h;ZZZZ)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CameraCore"

    .line 82
    .line 83
    invoke-static {v0, v15}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    invoke-static {v6}, Lcom/oplus/camera/CameraManager;->M(Lcom/oplus/camera/CameraManager;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v1, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    move v1, v9

    .line 100
    :goto_3
    iget-object v2, v6, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/oplus/camera/b;->K4()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    if-nez v13, :cond_9

    .line 123
    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v3, 0x7f090192

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lq6/e;

    .line 156
    .line 157
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v3, 0x7f090193

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lq6/e;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lq6/e;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    :cond_6
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v1, Ly4/a;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-direct {v1, v2}, Ly4/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 193
    .line 194
    .line 195
    return v8

    .line 196
    :cond_8
    :goto_4
    return v9

    .line 197
    :cond_9
    :goto_5
    return v8
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 4
    .line 5
    new-instance v1, Ly4/i9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const-string v0, "CameraCore"

    .line 2
    .line 3
    new-instance v1, Ly4/od;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ll5/e;->K:Lr6/a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 27
    .line 28
    const v3, 0x7f11056d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->v:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 47
    .line 48
    iget-boolean v3, v2, Lcom/oplus/camera/CameraManager;->w:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->u1()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->x:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lll/f;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "CameraCore"

    .line 82
    .line 83
    new-instance v1, Ly4/a2;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, v2}, Ly4/a2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_2
    :goto_2
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->x1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
