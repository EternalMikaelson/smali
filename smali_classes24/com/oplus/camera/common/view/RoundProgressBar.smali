.class public Lcom/oplus/camera/common/view/RoundProgressBar;
.super Landroid/view/View;
.source "RoundProgressBar.java"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:F

.field public j:Z

.field public k:Landroid/graphics/Paint;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->c:I

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    iput v2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->e:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->f:F

    .line 18
    .line 19
    iput v2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->g:F

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->j:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->k:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->l:Z

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/camera/coui/R$styleable;->RoundProgressBar:[I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lcom/oplus/camera/coui/R$styleable;->RoundProgressBar_circleColor:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/oplus/camera/coui/R$color;->color_white_with_20_percent_transparency:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->b:I

    .line 58
    .line 59
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->c:I

    .line 64
    .line 65
    sget p1, Lcom/oplus/camera/coui/R$styleable;->RoundProgressBar_circleThickness:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/oplus/camera/coui/R$dimen;->progress_bar_stroke_width:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->d:F

    .line 82
    .line 83
    sget p1, Lcom/oplus/camera/coui/R$styleable;->RoundProgressBar_maxProgress:I

    .line 84
    .line 85
    const/16 v0, 0x64

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->e:F

    .line 93
    .line 94
    sget p1, Lcom/oplus/camera/coui/R$styleable;->RoundProgressBar_animationDuration:I

    .line 95
    .line 96
    const/16 v0, 0x140

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v0, p1

    .line 103
    iput-wide v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->h:J

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->h:J

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/coui/appcompat/searchview/p;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/searchview/p;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized b(FZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget p2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->f:F

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/common/view/RoundProgressBar;->a(FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget p2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->e:F

    .line 13
    .line 14
    cmpl-float v0, p1, p2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput p2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->f:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    cmpg-float p2, p1, p2

    .line 22
    .line 23
    if-gtz p2, :cond_2

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->f:F

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public getCurrentProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getProgressCircleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->b:I

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->d:F

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->i:F

    .line 30
    .line 31
    iget v3, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, v2, v2, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v3, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->i:F

    .line 39
    .line 40
    iget v4, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->g:F

    .line 41
    .line 42
    sub-float v5, v3, v4

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-direct {v2, v5, v5, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->f:F

    .line 49
    .line 50
    iget v4, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->e:F

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->d:F

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->c:I

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 78
    .line 79
    iget v1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->e:F

    .line 80
    .line 81
    div-float/2addr v3, v1

    .line 82
    const/high16 v1, 0x43b40000    # 360.0f

    .line 83
    .line 84
    mul-float v4, v3, v1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v1, p1

    .line 88
    move v3, v0

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->j:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->k:Landroid/graphics/Paint;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v2, v0

    .line 113
    sub-int/2addr v2, v1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_item_red_dot_x_offset:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v3, Lcom/oplus/camera/coui/R$dimen;->rotate_item_radius:I

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v2, v1

    .line 135
    sub-int/2addr v2, v0

    .line 136
    int-to-float v2, v2

    .line 137
    add-int/2addr v0, v1

    .line 138
    int-to-float v0, v0

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->k:Landroid/graphics/Paint;

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->i:F

    .line 13
    .line 14
    iget p3, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->d:F

    .line 15
    .line 16
    div-float/2addr p3, p2

    .line 17
    sub-float/2addr p1, p3

    .line 18
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->g:F

    .line 19
    .line 20
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->h:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget p2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->f:F

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/RoundProgressBar;->a(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundRingColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->e:F

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->e:F

    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->f:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/common/view/RoundProgressBar;->a(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNeedDrawCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgressCircleColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRedDotHintEnabled(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->k:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/oplus/camera/coui/R$color;->camera_red_dot_hint_color:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->k:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->k:Landroid/graphics/Paint;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->j:Z

    .line 38
    .line 39
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setRingThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
