.class public final Lgk/i;
.super Ljava/lang/Object;
.source "HintControl.java"

# interfaces
.implements Loi/a;


# instance fields
.field public a:Z

.field public final b:Lgk/f0;

.field public final c:Lqj/l0;

.field public final d:Lcom/oplus/camera/b;

.field public final e:Lqj/l0;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lqj/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgk/i;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lgk/i;->f:I

    .line 8
    .line 9
    iput v0, p0, Lgk/i;->g:I

    .line 10
    .line 11
    iput v0, p0, Lgk/i;->h:I

    .line 12
    .line 13
    iput-object p2, p0, Lgk/i;->c:Lqj/l0;

    .line 14
    .line 15
    iput-object p2, p0, Lgk/i;->e:Lqj/l0;

    .line 16
    .line 17
    iput-object p1, p0, Lgk/i;->d:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0701f2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lgk/i;->g:I

    .line 35
    .line 36
    iput p2, p0, Lgk/i;->h:I

    .line 37
    .line 38
    new-instance p2, Lgk/f0;

    .line 39
    .line 40
    new-instance v0, Lgk/i$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgk/i$a;-><init>(Lgk/i;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lgk/f0;-><init>(Lcom/oplus/camera/b;Lgk/i$a;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lgk/i;->b:Lgk/f0;

    .line 49
    .line 50
    new-instance p0, Ly4/w1;

    .line 51
    .line 52
    const/16 p1, 0x14

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ly4/w1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "HintControl"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setMoreMode(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgk/f0;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lgk/f0;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgk/f0;->z:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public final D(IIZZZ)V
    .locals 11

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v0, "key_full_screen_center_support"

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, Lgk/i;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v8, 0x1

    .line 10
    const/16 v9, 0xbb8

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Lgk/i;->c(IIZZZZZZIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgk/f0;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lgk/f0;->i:Lpg/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lpg/d;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final varargs G([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqj/q;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lqj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lqg/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lqg/j;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgk/f0;->C(Lqg/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lgk/i;->c:Lqj/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lig/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()Lcom/oplus/camera/hint/view/CameraScreenHintView;
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lgk/f0;->h(Z)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final L()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/i;->d:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    sget v1, Ld6/l0;->c:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    iget-object p0, p0, Lgk/i;->e:Lqj/l0;

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqj/s1;->Z8()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1, p0}, Ldj/l;->Y2(ZZ)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v1, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgk/i;->d:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    new-instance v0, Ly4/ad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly4/ad;-><init>(Lgk/i;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqg/d$a;->CONDITION:Lqg/d$a;

    .line 16
    .line 17
    iget-object v2, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqg/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqg/d;->a()Lqg/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lrg/l;->g()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c0:Z

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j0:Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final Q(I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lgk/i;->e:Lqj/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lri/a;->p6()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lq5/c;->s0()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, p0, Lgk/i;->b:Lgk/f0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lgk/f0;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Ll5/c;->d:Lr6/a;

    .line 33
    .line 34
    const-string v2, "off"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "on"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object p1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object p1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f4()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "pref_subsetting_key"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lri/a;->o4(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ll5/c;->c:Lr6/a;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-boolean p1, p0, Lgk/i;->a:Z

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    :cond_0
    if-nez v7, :cond_2

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_2
    :goto_0
    new-instance p1, Lgk/d;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p0

    .line 115
    invoke-direct/range {v2 .. v11}, Lgk/d;-><init>(Lgk/i;ZZZZZZZZ)V

    .line 116
    .line 117
    .line 118
    const-string p0, "HintControl"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lqg/d$b;->GESTURE:Lqg/d$b;

    .line 22
    .line 23
    iget-object p0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqg/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqg/d;->b()Lqg/d$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne v0, p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lgk/f0;->Q:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final T(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lgk/f0;->i:Lpg/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lpg/d;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lgk/f0;->i:Lpg/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lpg/d;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f11044e

    .line 22
    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1100d9

    .line 27
    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f110301

    .line 32
    .line 33
    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f1105a1

    .line 37
    .line 38
    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f110304

    .line 42
    .line 43
    .line 44
    if-eq v0, p1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f110770

    .line 47
    .line 48
    .line 49
    if-eq v0, p1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f110771

    .line 52
    .line 53
    .line 54
    if-eq v0, p1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f1107cf

    .line 57
    .line 58
    .line 59
    if-eq v0, p1, :cond_0

    .line 60
    .line 61
    const v0, 0x7f110496

    .line 62
    .line 63
    .line 64
    if-eq v0, p1, :cond_0

    .line 65
    .line 66
    const v0, 0x7f1107d2

    .line 67
    .line 68
    .line 69
    if-eq v0, p1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f1107d1

    .line 72
    .line 73
    .line 74
    if-eq v0, p1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f1107d0

    .line 77
    .line 78
    .line 79
    if-ne v0, p1, :cond_1

    .line 80
    .line 81
    :cond_0
    const v0, 0x7f1104a4

    .line 82
    .line 83
    .line 84
    if-ne v0, p1, :cond_2

    .line 85
    .line 86
    const-string p1, "pref_night_tripod_mode_key"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lgk/i;->M(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 p0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    :goto_0
    return p0
.end method

.method public final U()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/i;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 5
    .line 6
    iget-object v0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lgk/f0;->B:Lgk/z;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgk/f0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lm7/s$d;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iput-object p1, p0, Lgk/f0;->i:Lpg/d;

    .line 4
    .line 5
    iget-object p1, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ly4/i4;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Ly4/i4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lq7/t;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lq7/t;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iput-object p1, p0, Lgk/f0;->p:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, Ly4/f9;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p1, p0, v0}, Ly4/f9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y(IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgk/f0;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lnj/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lnj/a;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ld6/k2;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Ld6/k2;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lgk/j;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lgk/j;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Lj6/p1;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, p1, v2}, Lj6/p1;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Lch/g;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lch/g;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, Lia/e;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-direct {p2, p1, v0}, Lia/e;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgk/f0;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lgk/f0;->z:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgk/f0;->v:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a0(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsb/g;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lsb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltj/o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Ltj/o0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iput p1, p0, Lgk/f0;->o:I

    .line 4
    .line 5
    new-instance v0, Lgk/x;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lgk/x;-><init>(Lgk/f0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(IIZZZZZZIZ)V
    .locals 13

    .line 1
    new-instance v12, Lgk/b;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lgk/b;-><init>(Lgk/i;IIZZZZZZIZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v12}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs c0(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs d(IZZIIZ[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    iget-object v0, v0, Lgk/i;->b:Lgk/f0;

    .line 4
    .line 5
    const/16 v4, 0xbb8

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, -0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v12, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lgk/f0;->B(IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d0(Lr8/l$b;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk/i;->e:Lqj/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lri/a;->p6()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ll5/c;->d:Lr6/a;

    .line 16
    .line 17
    const-string v3, "off"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "on"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f4()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ll5/c;->c:Lr6/a;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-boolean v0, p0, Lgk/i;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lgk/e;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2}, Lgk/e;-><init>(Lgk/i;Lr8/l$b;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Lgk/g;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v2 .. v8}, Lgk/g;-><init>(Lgk/i;ZZZZZ)V

    .line 90
    .line 91
    .line 92
    const-string p0, "HintControl"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqg/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqg/d;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public final e0(I)V
    .locals 11

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "key_full_screen_center_support"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgk/i;->M(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x1

    .line 14
    const/16 v9, 0xbb8

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    invoke-virtual/range {v0 .. v10}, Lgk/i;->c(IIZZZZZZIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgk/f0;->v:Z

    .line 7
    .line 8
    iput-object p1, p0, Lgk/f0;->z:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f0(IZZZZZ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "key_full_screen_center_support"

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, Lgk/i;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/16 v9, 0xbb8

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Lgk/i;->c(IIZZZZZZIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget p0, p0, Lgk/f0;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final varargs g0(IIII[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, -0x1

    .line 8
    move-object v0, p0

    .line 9
    iget-object v0, v0, Lgk/i;->b:Lgk/f0;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v4, p2

    .line 13
    move/from16 v5, p3

    .line 14
    .line 15
    move/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v12, p5

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v12}, Lgk/f0;->B(IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hideCameraScreenHintText(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqj/q;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lqj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final varargs i(IIIZ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lgk/i;->Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgk/i;->c:Lqj/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqj/l0;->x6()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lgk/i;->Z(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    move v7, p4

    .line 25
    move-object v8, p5

    .line 26
    invoke-virtual/range {v1 .. v8}, Lgk/i;->d(IZZIIZ[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i0(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lgk/i;->Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lgk/i;->T(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lgk/i;->b:Lgk/f0;

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lgk/i;->S()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lgk/f0;->j()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object p3, p0, Lgk/i;->c:Lqj/l0;

    .line 31
    .line 32
    invoke-virtual {p3}, Lqj/l0;->x6()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Lgk/i;->Z(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lqg/g;

    .line 43
    .line 44
    sget-object p3, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 45
    .line 46
    invoke-direct {p0, p3}, Lqg/g;-><init>(Lcom/oplus/camera/MyApplication;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lqg/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p0, Lqg/d;->e:Z

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    iget-object p2, v0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v1, v0, Lgk/f0;->Q:Ljava/util/LinkedList;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lqg/d;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p2, Ltj/k;

    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Ltj/k;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p2, v0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    iget-object p2, v0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lgk/f0;->C(Lqg/j;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p0, v0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lrg/l;->t(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v0}, Lgk/f0;->j()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lgk/f0;->C(Lqg/j;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/zc;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, Ly4/zc;-><init>(ILgk/f0;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    new-instance v0, Lh7/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lh7/b;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs k(III[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lgk/i;->Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgk/i;->c:Lqj/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqj/l0;->x6()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lgk/i;->Z(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v8, p4

    .line 26
    invoke-virtual/range {v1 .. v8}, Lgk/i;->d(IZZIIZ[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgk/f0;->I(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final m(IZZIIIZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lgk/i;->b:Lgk/f0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const/16 v4, 0xbb8

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, -0x1

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v12}, Lgk/f0;->B(IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgk/f0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ZZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lgh/j;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, p3, v0}, Lgh/j;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p1, Lgk/c;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lgk/c;-><init>(Lgk/i;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/i;->c:Lqj/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/l0;->x6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgk/f0;->y(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Llj/q;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llj/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextViewString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final varargs s(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lgk/i;->Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lgk/h;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/h;-><init>(Lgk/i;II[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgk/f0;->A:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lgk/f0;->G()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgk/f0;->i:Lpg/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lgk/f0;->A:I

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lpg/d;->a(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-wide/16 v3, 0x1388

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lgk/i;->Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v6, Lgc/n;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lgc/n;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;JI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final v(Lai/d;)Lai/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lgk/f0;->C:Lai/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgk/i;->d:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 10
    .line 11
    const v2, 0x7f0701c1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x7f0701c2

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    const v5, 0x7f07097d

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v6, 0x7f07097f

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/2addr v7, v5

    .line 46
    add-int/2addr v7, v2

    .line 47
    const v5, 0x7f070267

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v2

    .line 55
    int-to-float v5, v5

    .line 56
    sget v8, Ld6/l0;->c:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lgk/i;->L()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v0, Lgk/i;->e:Lqj/l0;

    .line 63
    .line 64
    invoke-virtual {v10}, Lqj/l0;->U()Ldj/l;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Lq5/c;->k0()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_d

    .line 73
    .line 74
    iget-object v11, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    iget-object v11, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->Kf()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Lzg/q4;->u0()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_1

    .line 92
    .line 93
    const-string v11, "pref_zoom_key"

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    :cond_1
    :goto_0
    int-to-float v11, v7

    .line 102
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_2
    invoke-virtual {v1}, Lzg/q4;->e0()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    const-string v11, "pref_filter_process_key"

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    :cond_3
    const v11, 0x7f070263

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-int/2addr v11, v7

    .line 128
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/2addr v6, v11

    .line 133
    int-to-float v6, v6

    .line 134
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_4
    const-string v6, "func_long_exposure"

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :cond_5
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v11, "professional"

    .line 159
    .line 160
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_6

    .line 165
    .line 166
    const-string v11, "masterVideo"

    .line 167
    .line 168
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_d

    .line 173
    .line 174
    :cond_6
    sget-object v11, Ll5/e;->o:Lr6/a;

    .line 175
    .line 176
    const-class v12, Ljava/lang/String;

    .line 177
    .line 178
    const-string v13, "off"

    .line 179
    .line 180
    invoke-static {v11, v6, v12, v13}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    const-string v12, "on"

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const v14, 0x7f071720

    .line 193
    .line 194
    .line 195
    const v15, 0x7f070e4b

    .line 196
    .line 197
    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    const v11, 0x7f071724

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v15}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    add-int v16, v16, v11

    .line 212
    .line 213
    add-int v11, v16, v2

    .line 214
    .line 215
    int-to-float v11, v11

    .line 216
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v14}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v15}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    add-int v16, v16, v11

    .line 229
    .line 230
    add-int v11, v16, v2

    .line 231
    .line 232
    int-to-float v11, v11

    .line 233
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :cond_7
    const/4 v11, 0x2

    .line 238
    if-eq v11, v8, :cond_8

    .line 239
    .line 240
    invoke-virtual {v10}, Lqj/l0;->U()Ldj/l;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Ldj/l;->L()Lz5/a;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v8}, Lz5/a;->w()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    add-int/2addr v8, v7

    .line 253
    int-to-float v7, v8

    .line 254
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :cond_8
    invoke-static {}, Ld6/l0;->A()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_9

    .line 263
    .line 264
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    :cond_9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v7, Ll5/e;->l0:Lr6/a;

    .line 277
    .line 278
    invoke-virtual {v5, v7, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    sget-object v7, Ll5/e;->r0:Lr6/a;

    .line 285
    .line 286
    invoke-static {v7, v6, v13}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v8, Ll5/e;->q0:Lr6/a;

    .line 295
    .line 296
    invoke-virtual {v7, v8, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {}, Lm5/e;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_a

    .line 309
    .line 310
    if-eqz v7, :cond_a

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    goto :goto_1

    .line 314
    :cond_a
    const/4 v7, 0x0

    .line 315
    :goto_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_c

    .line 320
    .line 321
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_c

    .line 326
    .line 327
    if-eqz v7, :cond_b

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    const-string v5, "func_immersive"

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    const v1, 0x7f0719a7

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const v5, 0x7f0719a4

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    add-int/2addr v5, v1

    .line 353
    add-int/2addr v5, v2

    .line 354
    int-to-float v1, v5

    .line 355
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    goto :goto_3

    .line 360
    :cond_c
    :goto_2
    invoke-static {v14}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v15}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    add-int/2addr v5, v1

    .line 369
    add-int/2addr v5, v2

    .line 370
    int-to-float v1, v5

    .line 371
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :cond_d
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    int-to-float v1, v1

    .line 380
    const/high16 v2, 0x40000000    # 2.0f

    .line 381
    .line 382
    mul-float/2addr v3, v2

    .line 383
    sub-float/2addr v1, v3

    .line 384
    float-to-int v1, v1

    .line 385
    iput v1, v0, Lgk/i;->h:I

    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    int-to-float v1, v1

    .line 392
    mul-float/2addr v4, v2

    .line 393
    sub-float/2addr v1, v4

    .line 394
    float-to-int v1, v1

    .line 395
    iput v1, v0, Lgk/i;->g:I

    .line 396
    .line 397
    return-void
.end method

.method public final varargs x(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgk/i;->Q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lgk/f;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lgk/f;-><init>(Lgk/i;II[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgk/f0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 6
    .line 7
    sget-object v0, Lqg/d$b;->AI_SCENE:Lqg/d$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lgk/f0;->r(Ljava/util/LinkedList;Lqg/d$b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 14
    .line 15
    sget-object v0, Lqg/d$b;->NORMAL_AI_SCENE:Lqg/d$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lgk/f0;->r(Ljava/util/LinkedList;Lqg/d$b;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
