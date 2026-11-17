.class public final Ldh/x;
.super Lqj/i2;
.source "AIScenePresetUIContainer.java"

# interfaces
.implements Lji/a;


# instance fields
.field public final f:Lcom/oplus/camera/b;

.field public final g:Ldh/o;

.field public h:Lcom/oplus/vfxsdk/naive/parse/COEView;

.field public i:Ldh/w;

.field public j:I

.field public final k:Landroid/app/Activity;

.field public final l:Lqj/s1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lqj/s1;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lqj/i2;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Ldh/x;->g:Ldh/o;

    .line 6
    .line 7
    iput-object p4, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 8
    .line 9
    iput-object p4, p0, Ldh/x;->i:Ldh/w;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput p4, p0, Ldh/x;->j:I

    .line 13
    .line 14
    iput-object p2, p0, Ldh/x;->f:Lcom/oplus/camera/b;

    .line 15
    .line 16
    iput-object p1, p0, Ldh/x;->k:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p3, p0, Ldh/x;->l:Lqj/s1;

    .line 19
    .line 20
    new-instance p4, Ldh/o;

    .line 21
    .line 22
    invoke-direct {p4, p1, p2, p3}, Ldh/o;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lqj/s1;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Ldh/x;->g:Ldh/o;

    .line 26
    .line 27
    return-void
.end method

.method public static Wb(Ldh/x;I)V
    .locals 2

    .line 1
    iget v0, p0, Ldh/x;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo9/j0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lo9/j0;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AIScenePresetHintManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ldh/x;->j:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/o;->e:Lrj/g;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbh/o0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lbh/o0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldh/o;->k(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lji/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lji/f;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ldh/x;->L(ZLji/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldh/o;->k(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lji/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, v1}, Lji/f;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ldh/x;->L(ZLji/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_ai_enhancement_stage_template"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldh/o;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G2()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh/o;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Ldj/l;Ldj/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/module/preset/GradientHintLayout;->h:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/module/preset/GradientHintLayout;->h:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/preset/GradientHintLayout;->h:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final H6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldh/o;->k(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I2()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ldh/o;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I4(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0905c5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0905c6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 32
    .line 33
    iput-object p1, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 34
    .line 35
    new-instance v0, Ldh/t;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ldh/t;-><init>(Ldh/o;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0906aa

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/oplus/camera/module/preset/GradientHintLayout;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f090345

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, p1, Lcom/oplus/camera/module/preset/GradientHintLayout;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ld6/l;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    const-wide/16 v4, 0x64

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v4, 0xc8

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, Lcom/oplus/camera/module/preset/GradientHintLayout;->g:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ld6/l;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    new-instance v4, Ldh/y;

    .line 104
    .line 105
    invoke-direct {v4, p1, v0}, Ldh/y;-><init>(Lcom/oplus/camera/module/preset/GradientHintLayout;Ldh/t;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p1, Lcom/oplus/camera/module/preset/GradientHintLayout;->h:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-virtual {p0}, Ldh/o;->t()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 121
    .line 122
    new-instance v0, Laa/d;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Laa/d;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final L(ZLji/f;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Lrj/b;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Le6/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, p0, p2, p1}, Le6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final L8()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldh/o;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final M0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N2()V
    .locals 4

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh/o;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Ldh/o;->n(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    const-string v3, "key_ai_enhancement_no_template"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    :cond_1
    iget-object v0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzg/q4;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput v1, p0, Ldh/o;->s:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput v1, p0, Ldh/o;->t:I

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ldh/o;->l()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ldh/o;->c:Lqj/s1;

    .line 57
    .line 58
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lbl/v;->setFrontAIPresetConfigOpen(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/o;->c:Lqj/s1;

    .line 4
    .line 5
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->F9()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Sb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/o;->d:Lrj/b;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lrj/b;->c:Z

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public final T5()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh/o;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ta(F)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lib/y0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lib/y0;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldh/o;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ldh/k;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p1, v3}, Ldh/k;-><init>(FI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldh/o;->h:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lbh/i;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, Lbh/i;-><init>(FI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Tb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ldh/o;->k(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final V6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Ldh/o;->n(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Wa(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final Xb()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/o;->p:Ldh/o$d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Yb()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AIScenePresetHintManager"

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 19
    .line 20
    iget-object v4, p0, Ldh/x;->k:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lcom/oplus/vfxsdk/naive/parse/COEView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 26
    .line 27
    new-instance v4, Ldh/u;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcq/a;->setEngineListener(Ldq/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 36
    .line 37
    const-string v4, "CUI-Halo_1744970250500.coz"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->load(Ljava/lang/String;Z)Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ldh/x;->l:Lqj/s1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Llg/b;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Llg/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Ldh/x;->i:Ldh/w;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ldh/w;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ldh/w;-><init>(Ldh/x;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ldh/x;->i:Ldh/w;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Ldh/x;->i:Ldh/w;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcq/a;->isPlaying()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcq/a;->start()Lkotlin/Unit;

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final Zb()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/o;->m:Lai/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object v0, v0, Ldh/o;->u:Ldh/b;

    .line 4
    .line 5
    iget-object v1, v0, Ldh/b;->c:Ldh/a;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ld7/a0;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v4, v3}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ldh/b;->c:Ldh/a;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfg/a;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lfg/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcq/a;->stop()Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Ldh/x;->i:Ldh/w;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v4, p0, Ldh/x;->i:Ldh/w;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final a3()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh/o;->s()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a9(Landroid/util/Size;IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int v6, p3, p2

    .line 12
    .line 13
    iget-object p1, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p1, p0, Ldh/o;->v:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    fill-array-data p1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldh/o;->v:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    sget-object p5, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 43
    .line 44
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldh/o;->v:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance p5, Ldh/s;

    .line 50
    .line 51
    invoke-direct {p5, p0, v2, p3}, Ldh/s;-><init>(Ldh/o;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Ldh/o;->v:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldh/o;->v:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance p3, Ldh/h;

    .line 65
    .line 66
    move-object v0, p3

    .line 67
    move-object v1, p0

    .line 68
    move v4, p4

    .line 69
    move v5, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Ldh/h;-><init>(Ldh/o;Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ldh/o;->v:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ac()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/o;->l:Lq6/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldh/o;->l:Lq6/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqj/i2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 5
    .line 6
    iget-object v0, p0, Ldh/o;->p:Ldh/o$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldh/o;->o:Ldh/c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ldh/c;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldh/o;->l:Lq6/e;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ldh/o;->l:Lq6/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq6/e;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput v1, p0, Ldh/o;->t:I

    .line 52
    .line 53
    iput v1, p0, Ldh/o;->s:I

    .line 54
    .line 55
    return-void
.end method

.method public final bc()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/x;->l:Lqj/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lzg/q0;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, Lzg/q0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "AIScenePresetHintManager"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c9(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ldh/o;->x:Lr6/a;

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "key_ai_enhancement_no_template"

    .line 59
    .line 60
    invoke-static {v0, p1, v1, v3}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ldh/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final cc(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldh/o;->q(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->m2:Lr6/a;

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ldh/o;->q:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "key_ai_enhancement_party_template"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ll5/d;->N3:Lr6/a;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ldh/o;->o:Ldh/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldh/c;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldh/o;->u()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ldh/o;->b(Lcom/oplus/camera/module/BaseMode;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dc()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/o;->p:Ldh/o$d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final eb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ec()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh/x;->Yb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextFloat(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "iRandom"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "entry"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final ga(Ldj/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gb(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ldh/o;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ldh/o;->k(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i7(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget v0, p0, Ldh/o;->t:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldh/o;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Ldh/o;->t:I

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAIPresetState(II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l4(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lqj/i2;->l4(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 6
    .line 7
    iget-object p2, p0, Ldh/o;->d:Lrj/b;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ldh/l;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Ldh/l;-><init>(Ldh/o;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final m4(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0905c6

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqj/i2;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qa()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldh/o;->k(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lji/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, v1}, Lji/f;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ldh/x;->L(ZLji/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r1(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lv6/e;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 8
    .line 9
    iget-boolean v0, p0, Ldh/o;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Ldh/o;->u:Ldh/b;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, -0x1

    .line 30
    if-gt v3, v4, :cond_0

    .line 31
    .line 32
    sget-object v3, Lv6/r;->D1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v2, [I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    aget v5, v2, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget v2, p2, Lv6/e;->o0:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget p2, p2, Lv6/e;->n0:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p2, v0

    .line 78
    :goto_2
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ASD_MSG_CLS_NAMES:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v3, v1, Ldh/b;->g:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v3, v1, Ldh/b;->c:Ldh/a;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v3, v1, Ldh/b;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    new-instance v3, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Ldh/b;->f:Landroid/os/Bundle;

    .line 104
    .line 105
    :cond_4
    iget-object v3, v1, Ldh/b;->f:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v4, "extra_key_ai_perception_score"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Ldh/b;->f:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v3, "extra_key_ai_perception_type"

    .line 115
    .line 116
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v1, Ldh/b;->f:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v2, "extra_key_asd_cls_name"

    .line 122
    .line 123
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Ldh/b;->f:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string p2, "extra_key_asd_value"

    .line 129
    .line 130
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Ldh/b;->c:Ldh/a;

    .line 134
    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput p2, p1, Landroid/os/Message;->what:I

    .line 141
    .line 142
    iget-object v2, v1, Ldh/b;->f:Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Ldh/b;->c:Ldh/a;

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, v1, Ldh/b;->c:Ldh/a;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v1, v5, v0, p1}, Ldh/b;->a(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    iget-object p1, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-boolean p1, p1, Lcom/oplus/camera/entry/s;->Z:Z

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 178
    .line 179
    iget-object p1, p1, Lnk/t0;->V:Lpi/h;

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-interface {p1, p2}, Lpi/h;->s0(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 186
    .line 187
    invoke-interface {p0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-boolean v0, p0, Lcom/oplus/camera/entry/s;->Z:Z

    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public final r9()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final s6(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldh/e;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ldh/e;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Ldh/o;->x:Lr6/a;

    .line 58
    .line 59
    const-class v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "key_ai_enhancement_no_template"

    .line 62
    .line 63
    invoke-static {p2, p1, v0, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ldh/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final t4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ldh/o;->k(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t5(Ldj/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/o;->u:Ldh/b;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzd/g;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lzd/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ua()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/o;->c:Lqj/s1;

    .line 4
    .line 5
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->F9()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v7()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldh/o;->k(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ll5/e;->F:Lr6/a;

    .line 15
    .line 16
    const-string v2, "off"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "on"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ldh/o;->e:Lrj/g;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Ldh/o;->e:Lrj/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrj/g;->getIsHideAnimation()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 57
    .line 58
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p0, v0}, Lpi/h;->s0(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final w0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final w2(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget v0, p0, Ldh/o;->s:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldh/o;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Ldh/o;->s:I

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAIPresetState(II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x2(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldh/o;->v:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object p0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final y4()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/x;->g:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh/o;->u()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ldh/o;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
