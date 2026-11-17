.class public final Lzg/l3$a;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Lba/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/l3;


# direct methods
.method public constructor <init>(Lzg/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->K:Lgh/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh/i;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg/l3;->v4()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lai/c;->a:Lai/c;

    .line 7
    .line 8
    iget-object v1, p0, Lzg/l3;->f:Lai/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzg/l3;->P:Lch/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lch/l;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v2, v2}, Lzg/l3;->b0(Ljava/lang/String;ZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lai/c;->a:Lai/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object p0, p0, Lzg/l3;->e:Lai/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg/l3;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 5
    .line 6
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 7
    .line 8
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lzg/d1;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lzg/d1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ly4/i6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "portrait"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 14
    .line 15
    iget-boolean v0, p0, Lzg/l3;->m0:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lzg/l3;->d(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v2, p0, Lzg/l3;->m0:Z

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v1}, Lcom/oplus/camera/control/ShutterButton$i;->e(Lcom/oplus/camera/control/ShutterButton;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-interface {p1, p0, v1, p2}, Lcom/oplus/camera/control/ShutterButton$i;->l(Lcom/oplus/camera/control/ShutterButton;ZI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 52
    .line 53
    invoke-interface {p1, p0, v2, v1, p2}, Lcom/oplus/camera/control/ShutterButton$i;->h(Lcom/oplus/camera/control/ShutterButton;ZZI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2}, Lzg/l3;->g0(Lv6/e;)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lzg/q4;->b(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg/l3;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lai/c;->a:Lai/c;

    .line 7
    .line 8
    iget-object v0, v0, Lzg/l3;->h:Lai/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 15
    .line 16
    iget-boolean v0, v0, Lzg/l3;->V:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 21
    .line 22
    iget-object v0, p0, Lzg/l3;->P:Lch/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lch/l;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v2, v2}, Lzg/l3;->b0(Ljava/lang/String;ZZ)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Llf/e;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p0, v0}, Llf/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ModeManager"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg/l3;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lai/c;->a:Lai/c;

    .line 7
    .line 8
    iget-object v1, p0, Lzg/l3;->g:Lai/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzg/l3;->P:Lch/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lch/l;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v2, v2}, Lzg/l3;->b0(Ljava/lang/String;ZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 10
    .line 11
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 18
    .line 19
    iget-object v2, v2, Lzg/l3;->H:Lzg/g3;

    .line 20
    .line 21
    iget v2, v2, Lzg/g3;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 28
    .line 29
    iget-object v1, p0, Lzg/l3;->H:Lzg/g3;

    .line 30
    .line 31
    iget v1, v1, Lzg/g3;->k:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lzg/l3;->G()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lai/c;->a:Lai/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object p0, p0, Lzg/l3;->k:Lai/b;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final V()Ly4/we;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg/l3;->l()Ly4/we;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzg/l3$a;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzg/l3;->m0:Z

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 9
    .line 10
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lv6/j0;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, Lv6/j0;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Lcf/k;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ModeManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 14
    .line 15
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhh/l;->G()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->O:Lih/e1;

    .line 4
    .line 5
    iget-boolean v0, p0, Lih/e1;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ThumbnailProcessor"

    .line 10
    .line 11
    const-string v1, "ignoreThumbnailOfCapture"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lih/e1;->g:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->m:Lai/b;

    .line 4
    .line 5
    sget-object v0, Lai/c;->a:Lai/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lai/c;->a:Lai/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object p0, p0, Lzg/l3;->k:Lai/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
