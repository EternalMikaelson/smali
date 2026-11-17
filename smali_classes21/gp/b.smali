.class public final Lgp/b;
.super Landroid/view/View;
.source "HandlerView.kt"


# instance fields
.field public final a:Lgp/a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/w$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgp/b;->a:Lgp/a;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lgp/b;->g:Z

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/oplus/supertext/core/utils/f;->c(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgp/b;->h:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgp/b;->i:Landroid/graphics/Matrix;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgp/b;->j:Landroid/graphics/Path;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgp/b;->j:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgp/b;->e:F

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    div-float v3, v1, v2

    .line 11
    .line 12
    iget v4, p0, Lgp/b;->f:F

    .line 13
    .line 14
    div-float v5, v4, v2

    .line 15
    .line 16
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-float/2addr v1, v2

    .line 21
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v5, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lgp/b;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v3, p0, Lgp/b;->e:F

    .line 31
    .line 32
    div-float v1, v3, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget p0, p0, Lgp/b;->f:F

    .line 36
    .line 37
    div-float/2addr p0, v2

    .line 38
    move v2, v4

    .line 39
    move v4, p0

    .line 40
    move-object v5, v6

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    iget v4, p0, Lgp/b;->e:F

    .line 48
    .line 49
    div-float/2addr v4, v2

    .line 50
    iget p0, p0, Lgp/b;->f:F

    .line 51
    .line 52
    div-float/2addr p0, v2

    .line 53
    move v2, v3

    .line 54
    move v3, v4

    .line 55
    move v4, p0

    .line 56
    move-object v5, v6

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgp/b;->i:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgp/b;->j:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object p0, p0, Lgp/b;->h:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

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
    iput p1, p0, Lgp/b;->e:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lgp/b;->f:F

    .line 17
    .line 18
    iget-object p2, p0, Lgp/b;->i:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget v0, p0, Lgp/b;->e:F

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    div-float/2addr p1, v1

    .line 26
    const v1, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgp/b;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lgp/b;->a:Lgp/a;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v1, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v4, p0, Lgp/b;->c:F

    .line 26
    .line 27
    sub-float/2addr v1, v4

    .line 28
    iput v1, p0, Lgp/b;->b:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v4, p0, Lgp/b;->d:F

    .line 35
    .line 36
    sub-float/2addr v1, v4

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lgp/b;->b:F

    .line 40
    .line 41
    new-array v3, v3, [I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    aget p0, v3, p0

    .line 56
    .line 57
    aget v3, v3, v0

    .line 58
    .line 59
    invoke-virtual {v5, p0, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    float-to-int p0, p0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4, v1}, Lgp/a;->b(FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Lgp/a;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lgp/b;->c:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lgp/b;->d:F

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Lgp/a;->c()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return v0
.end method
