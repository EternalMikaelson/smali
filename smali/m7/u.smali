.class public final Lm7/u;
.super Ljava/lang/Object;
.source "AiHintUI.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

.field public d:Lji/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lm7/k;


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a(FF)Landroid/view/animation/AnimationSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lm7/u;->d:Lji/b;

    .line 38
    .line 39
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lm7/u;->b:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_text_detect:I

    .line 2
    .line 3
    iget p0, p0, Lm7/u;->f:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_ultra_wide_tip:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_portrait_mode_hint:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lm7/u;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

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
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lm7/u;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lm7/u;->f:I

    .line 18
    .line 19
    iget v1, p0, Lm7/u;->g:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lm7/u;->e(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(III)V
    .locals 3

    .line 1
    iput p1, p0, Lm7/u;->f:I

    .line 2
    .line 3
    iput p2, p0, Lm7/u;->g:I

    .line 4
    .line 5
    iput p3, p0, Lm7/u;->e:I

    .line 6
    .line 7
    iget-object p3, p0, Lm7/u;->d:Lji/b;

    .line 8
    .line 9
    invoke-interface {p3}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object p3, p0, Lm7/u;->b:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p3, p0, Lm7/u;->d:Lji/b;

    .line 31
    .line 32
    invoke-interface {p3}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, p0, Lm7/u;->b:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lm7/u;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget v2, Lcom/oplus/camera/feature/aiscene/R$layout;->ai_hint_layout:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 60
    .line 61
    iput-object v0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 62
    .line 63
    iget-object v1, p0, Lm7/u;->b:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 69
    .line 70
    invoke-interface {p3}, Lji/b;->U()Ldj/l;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget v1, p0, Lm7/u;->h:I

    .line 75
    .line 76
    iget-object v2, p0, Lm7/u;->j:Lm7/k;

    .line 77
    .line 78
    invoke-virtual {v0, p3, v1, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->c(Lq5/c;ILm7/k;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lm7/u;->f()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p3, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lm7/u;->e:I

    .line 89
    .line 90
    invoke-virtual {p3, v0, p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->e(III)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    const/high16 p3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a(FF)Landroid/view/animation/AnimationSet;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lm7/u$a;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lm7/u$a;-><init>(Lm7/u;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lm7/u;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly4/r7;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v0, p0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
