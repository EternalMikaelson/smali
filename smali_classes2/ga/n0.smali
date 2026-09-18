.class public final Lga/n0;
.super Lga/d;
.source "MasterEffectMenuV1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/n0$e;,
        Lga/n0$d;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/ArrayList;


# instance fields
.field public A:I

.field public B:[I

.field public C:Landroidx/activity/h;

.field public D:Lga/i0;

.field public w:Lha/e;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/animation/ObjectAnimator;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lga/n0;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lga/d;->w(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lga/d;->e:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lga/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_menu_translation_y:I

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    :goto_0
    move v4, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v5, Lz1/c;

    .line 30
    .line 31
    invoke-direct {v5}, Lz1/c;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x96

    .line 35
    .line 36
    new-instance v8, Lz1/e;

    .line 37
    .line 38
    invoke-direct {v8}, Lz1/e;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v9, 0x96

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v13}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lga/n0;->c1(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lga/d;->n:Z

    .line 60
    .line 61
    return-void
.end method

.method public final Q0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lga/n0;->D:Lga/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lga/i0;

    .line 24
    .line 25
    sget-object v3, Ll5/f;->G0:Lr6/a;

    .line 26
    .line 27
    iget-object v4, v1, Lga/i0;->g:Lr6/a;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v1, v1, Lga/i0;->e:I

    .line 37
    .line 38
    const/16 v3, 0x65

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v3, Ll5/f;->F0:Lr6/a;

    .line 44
    .line 45
    iget-object v5, v1, Lga/i0;->g:Lr6/a;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v1, v1, Lga/i0;->e:I

    .line 54
    .line 55
    invoke-static {}, Lga/d;->i()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v1, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v1, v1, Lga/i0;->e:I

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v4, v2

    .line 68
    :goto_0
    iget-object v0, p0, Lga/n0;->D:Lga/i0;

    .line 69
    .line 70
    iget-boolean v1, v0, Lga/i0;->d:Z

    .line 71
    .line 72
    if-ne v1, v4, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput-boolean v4, v0, Lga/i0;->d:Z

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lga/n0;->w:Lha/e;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga/n0;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lga/n0;->o1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "MasterEffectMenuV1"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "hideMasterEffectHint, hint text view is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lga/n0;->C:Landroidx/activity/h;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lga/n0;->A:I

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_4

    .line 32
    .line 33
    const-string p0, "hideMasterEffectHint, Invalid hint state"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput v4, p0, Lga/n0;->A:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lga/n0;->A:I

    .line 43
    .line 44
    iget-object v0, p0, Lga/n0;->y:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lga/n0;->A:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 75
    .line 76
    new-array v2, v2, [F

    .line 77
    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    aput p1, v2, v3

    .line 82
    .line 83
    const-string p1, "alpha"

    .line 84
    .line 85
    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lga/n0;->y:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    const-wide/16 v0, 0xb4

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lga/n0;->y:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    new-instance v0, Lga/n0$b;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lga/n0$b;-><init>(Lga/n0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lga/n0;->y:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final h1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "MasterEffectMenuV1"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "showMasterEffectHint, hint text view is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lga/n0;->A:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    const-string p0, "showMasterEffectHint, Invalid hint state"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v2, p0, Lga/n0;->A:I

    .line 36
    .line 37
    iget-object p1, p0, Lga/n0;->y:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-static {v1, p1}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iput v2, p0, Lga/n0;->A:I

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    iget-object v1, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput p1, v0, v3

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    aput p1, v0, v2

    .line 78
    .line 79
    const-string p1, "alpha"

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lga/n0;->y:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    const-wide/16 v0, 0xb4

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lga/n0;->y:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    const-wide/16 v0, 0x96

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lga/n0;->y:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    new-instance v0, Lga/n0$a;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lga/n0$a;-><init>(Lga/n0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lga/n0;->y:Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lga/n0;->H(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lca/h;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lga/d;->c:Lji/b;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/k;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lga/d;->b:Lq5/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lga/n0;->A:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lga/d;->b:Lq5/c;

    .line 20
    .line 21
    sget v2, Ld6/l0;->c:I

    .line 22
    .line 23
    const-string v3, "professional"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lq5/c;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, p0, Lga/n0;->B:[I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lga/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v4, Lga/n0$c;->a:[I

    .line 49
    .line 50
    iget-object v5, p0, Lga/d;->b:Lq5/c;

    .line 51
    .line 52
    invoke-virtual {v5}, Lq5/c;->R()Lq5/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget v4, v4, v5

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v4, v6, :cond_3

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    if-eq v4, v7, :cond_2

    .line 68
    .line 69
    aget v3, v3, v6

    .line 70
    .line 71
    iget-object v4, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    add-int/2addr v4, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget v3, v3, v5

    .line 80
    .line 81
    iget-object v4, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    aget v3, v3, v5

    .line 93
    .line 94
    sub-int/2addr v4, v3

    .line 95
    iget-object v3, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v4, v3

    .line 102
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr v0, v2

    .line 105
    sub-int/2addr v0, v4

    .line 106
    iget v2, p0, Lga/n0;->z:I

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    int-to-float v0, v0

    .line 110
    cmpg-float v1, v0, v1

    .line 111
    .line 112
    if-ltz v1, :cond_4

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lga/n0;->x:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public final q0(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lga/n0;->w:Lha/e;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lga/d;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lga/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_menu_translation_y:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    :goto_0
    move v6, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v7, Lz1/f;

    .line 38
    .line 39
    invoke-direct {v7}, Lz1/f;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v8, 0xfa

    .line 43
    .line 44
    new-instance v10, Lz1/e;

    .line 45
    .line 46
    invoke-direct {v10}, Lz1/e;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v11, 0xfa

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/16 v14, 0x64

    .line 53
    .line 54
    invoke-static/range {v3 .. v15}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_effect:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lga/n0;->h1(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lga/d;->c:Lji/b;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lga/d;->n:Z

    .line 82
    .line 83
    return-void
.end method
