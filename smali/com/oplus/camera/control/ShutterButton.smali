.class public Lcom/oplus/camera/control/ShutterButton;
.super Lcom/oplus/camera/common/view/RotatePressImageView;
.source "ShutterButton.java"

# interfaces
.implements Le6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/control/ShutterButton$i;
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public O:Lcom/oplus/camera/control/ShutterButton$i;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Landroid/animation/ValueAnimator;

.field public W:Landroid/animation/ValueAnimator;

.field public a0:Landroid/animation/ValueAnimator;

.field public b0:Landroid/animation/AnimatorSet;

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:J

.field public h0:J

.field public i0:I

.field public final j0:Ly4/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->Q:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->R:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->S:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->T:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/oplus/camera/control/ShutterButton;->U:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->W:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->c0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/camera/control/ShutterButton;->d0:I

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->e0:I

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/oplus/camera/control/ShutterButton;->f0:Z

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/oplus/camera/control/ShutterButton;->g0:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/oplus/camera/control/ShutterButton;->h0:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->i0:I

    .line 45
    .line 46
    new-instance p1, Ly4/d0;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, Ly4/d0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->j0:Ly4/d0;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic q0(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->w1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/camera/control/ShutterButton;->setLongPressing(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->Q:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/oplus/camera/control/ShutterButton$i;->i(Lcom/oplus/camera/control/ShutterButton;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->S:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private setLongPressing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->Q:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/camera/control/ShutterButton$i;->j(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/camera/control/ShutterButton$i;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I1(FZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v1, p2, Lf6/i;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p2, Lf6/i;

    .line 37
    .line 38
    iget p2, p2, Lf6/i;->a:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v1, v1, p2

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-instance p0, Lj6/k1;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lj6/k1;-><init>(FI)V

    .line 54
    .line 55
    .line 56
    const-string p1, "ShutterButton"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/control/ShutterButton;->I1(FZ)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/control/ShutterButton;->i(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(ZZZZ)V
    .locals 7

    .line 1
    new-instance v6, Lj6/l1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p2

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj6/l1;-><init>(Lcom/oplus/camera/control/ShutterButton;ZZZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ShutterButton"

    .line 13
    .line 14
    invoke-static {v0, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v0, Lcom/oplus/camera/control/ShutterButton$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/oplus/camera/control/ShutterButton$b;-><init>(Lcom/oplus/camera/control/ShutterButton;ZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/camera/control/ShutterButton$c;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/control/ShutterButton$c;-><init>(Lcom/oplus/camera/control/ShutterButton;ZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableScale(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c1(ZZZ)V
    .locals 4

    .line 1
    new-instance v0, Lj6/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lj6/m1;-><init>(Lcom/oplus/camera/control/ShutterButton;ZZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShutterButton"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x4

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Ly4/s6;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ly4/s6;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableScale(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->c0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    fill-array-data v0, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const-wide/16 v1, 0xc8

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v1, Lz1/b;

    .line 89
    .line 90
    invoke-direct {v1}, Lz1/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v1, Lcom/oplus/camera/control/ShutterButton$d;

    .line 102
    .line 103
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/oplus/camera/control/ShutterButton$d;-><init>(Lcom/oplus/camera/control/ShutterButton;ZZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance p2, Lcom/oplus/camera/control/ShutterButton$e;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/oplus/camera/control/ShutterButton$e;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/oplus/camera/control/ShutterButton;->P:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/camera/control/ShutterButton$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/control/ShutterButton$a;-><init>(Lcom/oplus/camera/control/ShutterButton;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ShutterButton;->H0(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->P:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public getLongClickBehavior()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/control/ShutterButton;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public getScaleAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/control/ShutterButton;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/control/ShutterButton;->R:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    .line 12
    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    new-instance v0, Lj6/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ShutterButton"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/camera/control/ShutterButton$i;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->Q:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/camera/control/ShutterButton;->i0:I

    .line 40
    .line 41
    int-to-long v4, v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, p0, Lcom/oplus/camera/control/ShutterButton;->h0:J

    .line 47
    .line 48
    sub-long/2addr v6, v8

    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "com.oplus.camera.block_shutter_no_respond_log_upload"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v5, "CF_SHUTTER_BUTTON_IS_NOT_CLICKABLE"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "capture_failed"

    .line 78
    .line 79
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v0, "CapFailReason"

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0, v4}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/oplus/camera/control/ShutterButton$i;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, "onTouchEvent, disable touch down"

    .line 108
    .line 109
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/oplus/camera/control/ShutterButton$i;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance p0, Ly4/c;

    .line 144
    .line 145
    const/16 p1, 0x9

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ly4/c;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v0, v4, :cond_9

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v4, Lcom/oplus/camera/coui/R$dimen;->main_shutter_button_touch_offset:I

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v4, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-int v0, v0

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    float-to-int v5, v5

    .line 200
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    new-instance p0, Ly4/f7;

    .line 207
    .line 208
    const/16 p1, 0x8

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ly4/f7;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v4, p0, Lcom/oplus/camera/control/ShutterButton;->j0:Ly4/d0;

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    if-eq v0, v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v5, :cond_10

    .line 231
    .line 232
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    iput-wide v6, p0, Lcom/oplus/camera/control/ShutterButton;->h0:J

    .line 243
    .line 244
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->Q:Z

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-boolean v6, p0, Lcom/oplus/camera/control/ShutterButton;->S:Z

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    invoke-interface {v0, p0}, Lcom/oplus/camera/control/ShutterButton$i;->k(Lcom/oplus/camera/control/ShutterButton;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->S:Z

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->performClick()Z

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->w1()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    const-string v0, "performClick burst delay reset long pressing"

    .line 273
    .line 274
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setLongPressing(Z)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    iput-boolean v1, p0, Lcom/oplus/camera/control/ShutterButton;->S:Z

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->w1()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->S:Z

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setLongPressing(Z)V

    .line 300
    .line 301
    .line 302
    iput-boolean v1, p0, Lcom/oplus/camera/control/ShutterButton;->S:Z

    .line 303
    .line 304
    :cond_10
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->R1()V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    iput-wide v6, p0, Lcom/oplus/camera/control/ShutterButton;->g0:J

    .line 324
    .line 325
    invoke-direct {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setLongPressing(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 329
    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-interface {v0, p0, v1, v1}, Lcom/oplus/camera/control/ShutterButton$i;->e(Lcom/oplus/camera/control/ShutterButton;ZZ)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 336
    .line 337
    invoke-interface {v0, p0, v1, v1}, Lcom/oplus/camera/control/ShutterButton$i;->l(Lcom/oplus/camera/control/ShutterButton;ZI)V

    .line 338
    .line 339
    .line 340
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->w1()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    iput-boolean v3, p0, Lcom/oplus/camera/control/ShutterButton;->S:Z

    .line 353
    .line 354
    const-wide/16 v6, 0x15e

    .line 355
    .line 356
    invoke-virtual {p0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    .line 358
    .line 359
    new-instance v0, Ly4/dc;

    .line 360
    .line 361
    const/16 v4, 0xa

    .line 362
    .line 363
    invoke-direct {v0, v4}, Ly4/dc;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eq v0, v3, :cond_14

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v5, :cond_17

    .line 380
    .line 381
    :cond_14
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 382
    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    new-instance v0, Landroid/graphics/Rect;

    .line 386
    .line 387
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    float-to-int v4, v4

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    float-to-int v5, v5

    .line 403
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 410
    .line 411
    iget-boolean v3, p0, Lcom/oplus/camera/control/ShutterButton;->Q:Z

    .line 412
    .line 413
    invoke-interface {v0, p0, v3, v1, v1}, Lcom/oplus/camera/control/ShutterButton$i;->h(Lcom/oplus/camera/control/ShutterButton;ZZI)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 417
    .line 418
    invoke-interface {v0, p0}, Lcom/oplus/camera/control/ShutterButton$i;->m(Lcom/oplus/camera/control/ShutterButton;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_15
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 423
    .line 424
    invoke-interface {v0, p0, v3, v1, v1}, Lcom/oplus/camera/control/ShutterButton$i;->h(Lcom/oplus/camera/control/ShutterButton;ZZI)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 428
    .line 429
    invoke-interface {v0, p0}, Lcom/oplus/camera/control/ShutterButton$i;->a(Lcom/oplus/camera/control/ShutterButton;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->B1()V

    .line 433
    .line 434
    .line 435
    :cond_17
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_18

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->B1()V

    .line 442
    .line 443
    .line 444
    new-instance p0, Lj6/j1;

    .line 445
    .line 446
    invoke-direct {p0, p1, v1}, Lj6/j1;-><init>(ZI)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    return p1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/camera/control/ShutterButton;->Q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "ShutterButton"

    .line 10
    .line 11
    const-string v2, "performClick burst reset long pressing"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setLongPressing(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->w1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/camera/control/ShutterButton;->e0:I

    .line 32
    .line 33
    invoke-interface {v1, p0, v2}, Lcom/oplus/camera/control/ShutterButton$i;->f(Lcom/oplus/camera/control/ShutterButton;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0
.end method

.method public final performLongClick()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/camera/control/ShutterButton;->g0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->w1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/oplus/camera/control/ShutterButton;->j0:Ly4/d0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->Q:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ly4/d0;->run()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->o1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v4, "ShutterButton"

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/camera/control/ShutterButton;->U:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "performLongClick, is Button Type Loading,so return"

    .line 52
    .line 53
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-direct {p0, v3}, Lcom/oplus/camera/control/ShutterButton;->setLongPressing(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/oplus/camera/control/ShutterButton;->S:Z

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    rsub-int v0, v0, 0x2bc

    .line 67
    .line 68
    int-to-long v5, v0

    .line 69
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->T:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lcom/oplus/camera/control/ShutterButton;->U:I

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v0, v7, :cond_4

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v0, v5, v7

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ly4/t1;

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    invoke-direct {v0, v7}, Ly4/t1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v4, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v2}, Ly4/d0;->run()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/control/ShutterButton;->T:Z

    .line 105
    .line 106
    return v3
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/control/ShutterButton;->I1(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAutoRotateEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->c0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/oplus/camera/control/ShutterButton;->d0:I

    .line 8
    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setForceHideFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->R:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/oplus/camera/coui/R$drawable;->switch_camera_button_gray_bg:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/oplus/camera/coui/R$drawable;->switch_camera_button_bg:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setLongClickBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnShutterButtonListener(Lcom/oplus/camera/control/ShutterButton$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->O:Lcom/oplus/camera/control/ShutterButton$i;

    .line 2
    .line 3
    const-string p1, "com.oplus.camera.camera.shutter.disable.gap"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->i0:I

    .line 10
    .line 11
    return-void
.end method

.method public setResIdWithAnimation(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->N:I

    .line 2
    .line 3
    const-string v1, "ShutterButton"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ly4/t0;

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ly4/t0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->M:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Ly4/u0;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ly4/u0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance v0, Lx4/h;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lx4/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->N:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->W:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    const-wide/16 v1, 0xc8

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    new-array p1, v0, [F

    .line 92
    .line 93
    fill-array-data p1, :array_0

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->W:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->W:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-static {p1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->W:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v3, Lj6/h1;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, p0, v4}, Lj6/h1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    new-array p1, v0, [F

    .line 126
    .line 127
    fill-array-data p1, :array_1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-static {p1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    new-instance v0, Lcom/oplus/camera/control/ShutterButton$f;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/oplus/camera/control/ShutterButton$f;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    new-instance v0, Lcom/oplus/camera/control/ShutterButton$g;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/oplus/camera/control/ShutterButton$g;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->W:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    filled-new-array {v0}, [Landroid/animation/Animator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->a0:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    filled-new-array {v0}, [Landroid/animation/Animator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    new-instance v0, Lcom/oplus/camera/control/ShutterButton$h;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/oplus/camera/control/ShutterButton$h;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->b0:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->d0:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->c0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/control/ShutterButton;->U:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method
