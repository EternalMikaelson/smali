.class public Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;
.super Lcom/oplus/camera/common/view/CustomLottieAnimationView;
.source "MultiStateLottieAnimationView.java"

# interfaces
.implements Le6/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lnl/i<",
        "TS;>;>",
        "Lcom/oplus/camera/common/view/CustomLottieAnimationView;",
        "Le6/y;"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:J

.field public F:Lnl/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/e0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/animation/AnimatorSet;

.field public N:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->y:I

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->z:I

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->B:Z

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->C:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->D:J

    iput-wide v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->E:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->G:F

    iput v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->H:F

    iput v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->I:F

    iput v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->J:F

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->K:Z

    iput-object v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->L:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->M:Landroid/animation/AnimatorSet;

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->N:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->multi_state_lottie_animation_image_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->y:I

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->z:I

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->A:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->B:Z

    iput-boolean p2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->C:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->D:J

    iput-wide v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->E:J

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->G:F

    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->H:F

    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->I:F

    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->J:F

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->K:Z

    iput-object p2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->L:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->M:Landroid/animation/AnimatorSet;

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->N:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->multi_state_lottie_animation_image_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->x:I

    return-void
.end method


# virtual methods
.method public final Q0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->y:I

    .line 32
    .line 33
    iget v2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->A:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v4, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->E:J

    .line 42
    .line 43
    cmp-long v6, v1, v4

    .line 44
    .line 45
    if-gez v6, :cond_2

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->D:J

    .line 48
    .line 49
    sub-long/2addr v1, v6

    .line 50
    long-to-int v1, v1

    .line 51
    iget v2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->z:I

    .line 52
    .line 53
    iget v8, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->N:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-long/2addr v4, v6

    .line 57
    long-to-float v4, v4

    .line 58
    div-float/2addr v1, v4

    .line 59
    invoke-static {v1, v2, v8}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->y:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->A:I

    .line 70
    .line 71
    iput v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->y:I

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->y:I

    .line 74
    .line 75
    neg-int v1, v1

    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v0

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v0, v2

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v3, v2

    .line 83
    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, p3, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/high16 v0, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float/2addr p4, v0

    .line 99
    float-to-int p4, p4

    .line 100
    if-eq p3, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
.end method

.method public final c1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnl/e0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnl/e0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    .line 13
    .line 14
    iget-object p0, p0, Lnl/e0;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic getCurrentState()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()Lnl/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lnl/e0;->b:Lnl/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFixedImageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final h1(Lnl/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnl/e0;->b(Lnl/i;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->B:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->B:Z

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
    iget p2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->A:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->A:I

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->B:Z

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->y:I

    .line 34
    .line 35
    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->z:I

    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->D:J

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->A:I

    .line 44
    .line 45
    iget v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->y:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->N:I

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
    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->N:I

    .line 56
    .line 57
    const/16 v1, 0xb4

    .line 58
    .line 59
    if-le v0, v1, :cond_4

    .line 60
    .line 61
    add-int/lit16 v0, v0, -0x168

    .line 62
    .line 63
    :cond_4
    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->N:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/lit16 v0, v0, 0x3e8

    .line 70
    .line 71
    div-int/lit16 v0, v0, 0x10e

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr p1, v0

    .line 75
    iput-wide p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->E:J

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->y:I

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o1(IZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->M:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->M:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->L:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->H:F

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->G:F

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->J:F

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->I:F

    .line 39
    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const-wide/16 v3, 0x1f4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-array v6, v5, [F

    .line 53
    .line 54
    fill-array-data v6, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-wide/16 v7, 0xfa

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v7, Lz1/b;

    .line 67
    .line 68
    invoke-direct {v7}, Lz1/b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lf3/a;

    .line 75
    .line 76
    invoke-direct {v7, p0, v2}, Lf3/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    new-array v6, v5, [F

    .line 86
    .line 87
    fill-array-data v6, :array_1

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v7, Lz1/b;

    .line 98
    .line 99
    invoke-direct {v7}, Lz1/b;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Le6/o;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v7, p0, v8}, Le6/o;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    iput v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->J:F

    .line 118
    .line 119
    :cond_2
    if-eqz p3, :cond_3

    .line 120
    .line 121
    new-array p3, v5, [F

    .line 122
    .line 123
    fill-array-data p3, :array_2

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    new-instance v6, Lz1/e;

    .line 134
    .line 135
    invoke-direct {v6}, Lz1/e;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/coui/appcompat/seekbar/a;

    .line 142
    .line 143
    invoke-direct {v6, p0, v2}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    new-array p3, v5, [F

    .line 153
    .line 154
    fill-array-data p3, :array_3

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lz1/e;

    .line 165
    .line 166
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Le6/p;

    .line 173
    .line 174
    invoke-direct {v2, p0, p2}, Le6/p;-><init>(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 181
    .line 182
    .line 183
    iput v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->I:F

    .line 184
    .line 185
    :cond_3
    new-instance p2, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView$a;

    .line 186
    .line 187
    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView$a;-><init>(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->M:Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    return-void

    .line 199
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->x:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->x:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->K:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->Q0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->L:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->L:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget v2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->G:F

    .line 46
    .line 47
    mul-float/2addr v2, v0

    .line 48
    iget v3, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->H:F

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->Q0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->I:F

    .line 70
    .line 71
    mul-float/2addr v2, v0

    .line 72
    iget v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->J:F

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->Q0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v2, v2}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, v2, v1}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAnnounceOnVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFillPathColorAnim(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnl/e0;->r:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setFixedImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lnl/i;->getBackgroundTintColor(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/oplus/camera/coui/R$string;->camera_announce_checked:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lpj/c;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
