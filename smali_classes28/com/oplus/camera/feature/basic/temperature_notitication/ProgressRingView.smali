.class public Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;
.super Landroid/view/View;
.source "ProgressRingView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->c:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/camera/feature/basic/R$styleable;->ProgressRingView:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/oplus/camera/feature/basic/R$styleable;->ProgressRingView_backgroundColor:I

    .line 26
    .line 27
    const v0, -0x777778

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget v0, Lcom/oplus/camera/feature/basic/R$styleable;->ProgressRingView_progressColor:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lcom/oplus/camera/feature/basic/R$styleable;->ProgressRingView_backgroundStrokeWidth:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->a:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/feature/basic/R$styleable;->ProgressRingView_progressStrokeWidth:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v3, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->a:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->d:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->e:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->e:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->e:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->b:I

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->e:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->a:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float v3, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v4, v1

    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int/2addr v5, v1

    .line 26
    int-to-float v1, v5

    .line 27
    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/RectF;

    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/high16 v8, 0x43b40000    # 360.0f

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v10, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->c:F

    .line 47
    .line 48
    const/high16 v3, 0x43b40000    # 360.0f

    .line 49
    .line 50
    mul-float v4, v2, v3

    .line 51
    .line 52
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    add-float/2addr v4, v5

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v5, v2

    .line 58
    mul-float/2addr v3, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v6, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->e:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    move v2, v4

    .line 64
    move v4, v5

    .line 65
    move-object v5, v6

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setBackStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->b:I

    .line 2
    .line 3
    return-void
.end method
