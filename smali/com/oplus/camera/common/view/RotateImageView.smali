.class public Lcom/oplus/camera/common/view/RotateImageView;
.super Le6/j1;
.source "RotateImageView.java"

# interfaces
.implements Le6/y;
.implements Lsg/a;
.implements Lcom/oplus/camera/common/view/a$b;


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:F

.field public C:Landroid/animation/ValueAnimator;

.field public final D:F

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/RectF;

.field public G:I

.field public final H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/graphics/Matrix;

.field public p:Z

.field public v:I

.field public final w:Landroid/view/animation/Interpolator;

.field public x:Landroid/animation/Animator;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le6/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    iput p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->d:I

    iput p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:I

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->h:J

    iput-wide v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->i:J

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->j:F

    iput p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->k:F

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->l:Z

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->o:Landroid/graphics/Matrix;

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->p:Z

    iput p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->v:I

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v1, p2}, Lf0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->w:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->x:Landroid/animation/Animator;

    iput p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->y:I

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->z:Z

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->A:Z

    iput v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->B:F

    iput v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->D:F

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->E:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->F:Landroid/graphics/RectF;

    iput p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->G:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->H:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->I:Landroid/graphics/Paint;

    iput-boolean p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->J:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->dd_toolbar_item_background_corner:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->D:F

    return-void
.end method

.method public static T(FI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1}, Lv/e;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final S(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->C:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->C:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/oplus/camera/coui/R$dimen;->coui_button_press_black_alpha:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v4, p0, Lcom/oplus/camera/common/view/RotateImageView;->B:F

    .line 48
    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    aput v4, v1, v5

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_1
    aput v0, v1, v3

    .line 57
    .line 58
    const-string v0, "blackAlphaHolder"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->C:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object p1, Ld5/a;->o:Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->C:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const-wide/16 v0, 0xc8

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->C:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/camera/common/view/RotateImageView$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/RotateImageView$a;-><init>(Lcom/oplus/camera/common/view/RotateImageView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateImageView;->C:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d0(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->o:Landroid/graphics/Matrix;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->o:Landroid/graphics/Matrix;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->o:Landroid/graphics/Matrix;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->o:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateImageView;->o:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->g:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->g:Z

    .line 12
    .line 13
    :goto_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    rem-int/lit16 p1, p1, 0x168

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    .line 19
    .line 20
    add-int/lit16 p1, p1, 0x168

    .line 21
    .line 22
    :goto_1
    iget p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:I

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->g:Z

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    .line 34
    .line 35
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->d:I

    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->h:J

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:I

    .line 44
    .line 45
    iget v2, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    iput v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->y:I

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit16 v0, v0, 0x168

    .line 54
    .line 55
    :goto_2
    iput v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->y:I

    .line 56
    .line 57
    const/16 v2, 0xb4

    .line 58
    .line 59
    if-le v0, v2, :cond_4

    .line 60
    .line 61
    add-int/lit16 v0, v0, -0x168

    .line 62
    .line 63
    :cond_4
    iput v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->y:I

    .line 64
    .line 65
    if-ltz v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->f:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    div-int/lit16 v0, v0, 0x10e

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    add-long/2addr p1, v0

    .line 80
    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->i:J

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->p:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->v:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(IIZ)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->I:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->I:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/oplus/camera/coui/R$color;->camera_red_dot_hint_color:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->J:Z

    .line 31
    .line 32
    if-eq p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->J:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/RotateImageView;->m:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget p0, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    .line 25
    .line 26
    filled-new-array {p0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->x:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->x:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->x:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/a;->n(Lcom/oplus/camera/common/view/a$b;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->H:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->G:I

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/camera/common/view/RotateImageView;->B:F

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/oplus/camera/common/view/RotateImageView;->T(FI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->F:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v2, p0, Lcom/oplus/camera/common/view/RotateImageView;->D:F

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->j:F

    .line 46
    .line 47
    iget v2, p0, Lcom/oplus/camera/common/view/RotateImageView;->k:F

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    if-eqz v4, :cond_d

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-boolean v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->p:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v3, v6}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v6, p0, Lcom/oplus/camera/common/view/RotateImageView;->v:I

    .line 98
    .line 99
    invoke-virtual {v3, p0, p1, v6}, Lcom/oplus/camera/common/view/a;->d(Lcom/oplus/camera/common/view/a$b;Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    .line 103
    .line 104
    iget v6, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:I

    .line 105
    .line 106
    if-eq v3, v6, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-wide v8, p0, Lcom/oplus/camera/common/view/RotateImageView;->i:J

    .line 113
    .line 114
    cmp-long v3, v6, v8

    .line 115
    .line 116
    if-gez v3, :cond_4

    .line 117
    .line 118
    iget-wide v10, p0, Lcom/oplus/camera/common/view/RotateImageView;->h:J

    .line 119
    .line 120
    sub-long/2addr v6, v10

    .line 121
    long-to-int v3, v6

    .line 122
    iget v6, p0, Lcom/oplus/camera/common/view/RotateImageView;->d:I

    .line 123
    .line 124
    iget v7, p0, Lcom/oplus/camera/common/view/RotateImageView;->y:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    sub-long/2addr v8, v10

    .line 128
    long-to-float v8, v8

    .line 129
    div-float/2addr v3, v8

    .line 130
    invoke-static {v3, v6, v7}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:I

    .line 141
    .line 142
    iput v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    .line 143
    .line 144
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sub-int/2addr v9, v3

    .line 165
    sub-int/2addr v9, v7

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-int/2addr v7, v6

    .line 171
    sub-int/2addr v7, v8

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 181
    .line 182
    if-ne v10, v11, :cond_7

    .line 183
    .line 184
    if-lt v9, v4, :cond_6

    .line 185
    .line 186
    if-ge v7, v5, :cond_7

    .line 187
    .line 188
    :cond_6
    int-to-float v10, v9

    .line 189
    int-to-float v11, v4

    .line 190
    div-float v11, v10, v11

    .line 191
    .line 192
    int-to-float v12, v7

    .line 193
    int-to-float v13, v5

    .line 194
    div-float v13, v12, v13

    .line 195
    .line 196
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/high16 v13, 0x3f000000    # 0.5f

    .line 201
    .line 202
    mul-float/2addr v10, v13

    .line 203
    mul-float/2addr v12, v13

    .line 204
    invoke-virtual {p1, v11, v11, v10, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 205
    .line 206
    .line 207
    :cond_7
    const/4 v10, 0x0

    .line 208
    cmpl-float v11, v10, v1

    .line 209
    .line 210
    const/high16 v12, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-gtz v11, :cond_8

    .line 213
    .line 214
    cmpg-float v11, v12, v1

    .line 215
    .line 216
    if-gez v11, :cond_9

    .line 217
    .line 218
    :cond_8
    move v1, v12

    .line 219
    :cond_9
    cmpl-float v10, v10, v2

    .line 220
    .line 221
    if-gtz v10, :cond_a

    .line 222
    .line 223
    cmpg-float v10, v12, v2

    .line 224
    .line 225
    if-gez v10, :cond_b

    .line 226
    .line 227
    :cond_a
    move v2, v12

    .line 228
    :cond_b
    div-int/lit8 v9, v9, 0x2

    .line 229
    .line 230
    add-int/2addr v9, v3

    .line 231
    int-to-float v3, v9

    .line 232
    div-int/lit8 v7, v7, 0x2

    .line 233
    .line 234
    add-int/2addr v7, v6

    .line 235
    int-to-float v6, v7

    .line 236
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    .line 243
    .line 244
    neg-int v1, v1

    .line 245
    int-to-float v1, v1

    .line 246
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 247
    .line 248
    .line 249
    neg-int v1, v4

    .line 250
    div-int/lit8 v1, v1, 0x2

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    neg-int v3, v5

    .line 254
    div-int/lit8 v3, v3, 0x2

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x437f0000    # 255.0f

    .line 261
    .line 262
    mul-float/2addr v2, v1

    .line 263
    float-to-int v1, v2

    .line 264
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->o:Landroid/graphics/Matrix;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->J:Z

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->I:Landroid/graphics/Paint;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v1, Lcom/oplus/camera/coui/R$dimen;->red_dot_radius:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget v2, Lcom/oplus/camera/coui/R$dimen;->red_dot_offset:I

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-float v2, v4

    .line 317
    add-float/2addr v2, v1

    .line 318
    neg-float v1, v1

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateImageView;->I:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->E:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->F:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->z:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotateImageView;->S(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->z:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->S(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final p0(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/d0;->j(Landroid/widget/ImageView;II)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->G:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->x:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->x:Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->x:Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDoneAndRetakeNormalBackground(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/oplus/camera/coui/R$drawable;->camera_done_retake_button_gray_bg:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/oplus/camera/coui/R$drawable;->camera_done_retake_button_bg:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setDrawableAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setDrawableScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setHasTextBgAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->l:Z

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNormalBackground(Z)V
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
