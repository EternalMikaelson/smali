.class public final Ld6/k;
.super Ljava/lang/Object;
.source "AnimUtil.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/k;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;IJLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v1, 0x4

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v2, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    :cond_2
    if-ne v1, p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v2, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    return-object v0

    .line 32
    :cond_4
    const/4 v0, 0x2

    .line 33
    const-string v1, "alpha"

    .line 34
    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    new-array v0, v0, [F

    .line 48
    .line 49
    fill-array-data v0, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ld6/j;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, Ld6/j;-><init>(ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/k;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(ILandroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, v0, v1, p0, p0}, Ld6/k;->f(Landroid/view/View;JLtj/i0;Landroid/view/animation/Interpolator;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Landroid/view/View;ILandroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, v0, v1, p1, p2}, Ld6/k;->f(Landroid/view/View;JLtj/i0;Landroid/view/animation/Interpolator;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Landroid/view/View;JJLd5/b;Landroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static f(Landroid/view/View;JLtj/i0;Landroid/view/animation/Interpolator;)V
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    invoke-static/range {v0 .. v6}, Ld6/k;->e(Landroid/view/View;JJLd5/b;Landroid/view/animation/Interpolator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Lcom/oplus/camera/common/view/RotateImageView;)V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0, p0}, Ld6/k;->c(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0x190

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Ld6/k;->i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    int-to-long v2, p2

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/oplus/camera/common/R$id;->view_tag_key_animation_visibility:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lw4/a;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v0, v2}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "AnimUtil"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ld6/k;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static l(Landroid/view/ViewGroup;IILandroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v2, Ld6/e;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1, p1}, Ld6/e;-><init>(Landroid/view/ViewGroup;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    int-to-long p1, p2

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public static m(Landroid/view/View;IILcom/oplus/camera/feature/filter/view/x$c;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "AnimUtil"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ly4/c8;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Ld6/k;->j(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    new-instance p0, Ly4/u4;

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, Ly4/u4;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v4, 0x8

    .line 32
    .line 33
    if-ne v4, p1, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    if-ne v4, v2, :cond_4

    .line 40
    .line 41
    :cond_3
    new-instance p0, Ld6/d;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p1, v2, p2}, Ld6/d;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    new-instance p0, Le5/a;

    .line 81
    .line 82
    invoke-direct {p0, p2, v3}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance v0, Ld6/i;

    .line 90
    .line 91
    invoke-direct {v0, p3, p1, p0}, Ld6/i;-><init>(Lcom/oplus/camera/feature/filter/view/x$c;ILandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    .line 96
    .line 97
    sget p3, Lcom/oplus/camera/common/R$id;->view_tag_key_animation_visibility:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V
    .locals 8

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    invoke-static/range {v0 .. v8}, Ld6/k;->p(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;F)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v1, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    :cond_2
    if-ne v0, p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    :cond_3
    if-eqz p2, :cond_4

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-interface {p2, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void

    .line 37
    :cond_5
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 65
    .line 66
    invoke-direct {v2, v1, v1, p8, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 71
    .line 72
    invoke-direct {v2, v1, v1, v1, p8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_8
    if-eqz p7, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0, p7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p5, p6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 98
    .line 99
    .line 100
    sget p2, Lcom/oplus/camera/common/R$id;->view_tag_key_animation_visibility:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static q(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;IFFLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;JLsk/y$a;J)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v1, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v7, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v6, v8, :cond_3

    :cond_2
    if-ne v6, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v7, v6, :cond_4

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-nez v1, :cond_5

    .line 5
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 6
    :cond_5
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_6
    move-wide/from16 v10, p5

    .line 8
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    invoke-virtual {v6, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-nez v1, :cond_7

    .line 10
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, p2, v8, p3, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 11
    :cond_7
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v8, p2, v8, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_1
    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_8
    move-wide/from16 v2, p8

    .line 13
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setVisibility(I)V

    move-object/from16 v1, p10

    .line 16
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-wide/from16 v1, p11

    .line 17
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 19
    invoke-virtual {p0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p10

    .line 1
    new-instance v3, Ld6/c;

    invoke-direct {v3, p0, v1, v2}, Ld6/c;-><init>(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    const-string v4, "AnimUtil"

    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    sget-object v5, Ld6/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v6, "alpha"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v1, :cond_2

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    .line 6
    invoke-static {p0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_0
    move-object/from16 v6, p4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    cmpl-float v9, v7, v9

    if-nez v9, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v1, Ly4/od;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_3
    new-array v4, v8, [F

    fill-array-data v4, :array_1

    .line 10
    invoke-static {p0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v9, p5

    .line 12
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v9

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    sget v11, Lcom/oplus/camera/common/R$id;->animating_view_translation:I

    .line 17
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v11, "translationY"

    const-string v12, "translationX"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_5

    cmpl-float v7, v7, p2

    if-eqz v7, :cond_4

    add-float v7, v9, p2

    new-array v8, v8, [F

    aput v7, v8, v14

    aput v9, v8, v13

    .line 18
    invoke-static {p0, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_2
    move-object/from16 v8, p7

    goto :goto_3

    :cond_4
    add-float v7, v10, p3

    new-array v8, v8, [F

    aput v7, v8, v14

    aput v10, v8, v13

    .line 19
    invoke-static {p0, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_2

    :cond_5
    cmpl-float v7, v7, p2

    if-eqz v7, :cond_6

    add-float v7, v9, p2

    new-array v8, v8, [F

    aput v9, v8, v14

    aput v7, v8, v13

    .line 20
    invoke-static {p0, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_2

    :cond_6
    add-float v7, v10, p3

    new-array v8, v8, [F

    aput v10, v8, v14

    aput v7, v8, v13

    .line 21
    invoke-static {p0, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_2

    .line 22
    :goto_3
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v11, p8

    .line 23
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-wide/from16 v7, p11

    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-nez v2, :cond_7

    .line 27
    new-instance v2, Ld6/h;

    move-object/from16 p2, v2

    move/from16 p3, p1

    move-object/from16 p4, p0

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v4

    move/from16 p8, v3

    invoke-direct/range {p2 .. p8}, Ld6/h;-><init>(ILandroid/view/View;FFZI)V

    .line 28
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
