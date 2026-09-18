.class public final Lp7/b;
.super Landroid/view/View;
.source "AISceneryRectifyAssistView.java"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:[F

.field public final d:[Landroid/graphics/PointF;

.field public e:Z

.field public final f:Landroid/graphics/Path;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp7/b;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iput-object p1, p0, Lp7/b;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp7/b;->c:[F

    .line 16
    .line 17
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 18
    .line 19
    iput-object v0, p0, Lp7/b;->d:[Landroid/graphics/PointF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lp7/b;->e:Z

    .line 23
    .line 24
    iput-object p1, p0, Lp7/b;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    iput-boolean v0, p0, Lp7/b;->i:Z

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp7/b;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    const-string v1, "#80000000"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp7/b;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp7/b;->b:Landroid/graphics/Paint;

    .line 58
    .line 59
    const-string v0, "#80ffffff"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp7/b;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp7/b;->f:Landroid/graphics/Path;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public static a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    new-instance v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    div-float/2addr v2, v0

    .line 19
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    div-float/2addr p0, v0

    .line 22
    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private setVisibilityWithAnimation(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp7/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp7/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lp7/b$a;-><init>(Lp7/b;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ly4/l2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/l2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AISceneryRectifyAssistView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lp7/b;->i:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lp7/b;->setVisibilityWithAnimation(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getRectifyAssistViewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lp7/b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getRectifyAssistViewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lp7/b;->g:I

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
    iget-object v0, p0, Lp7/b;->d:[Landroid/graphics/PointF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v4, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v5, v1

    .line 37
    iget-object v6, p0, Lp7/b;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lp7/b;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lp7/b;->f:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v2, p0, Lp7/b;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp7/b;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lp7/b;->f:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object p0, p0, Lp7/b;->b:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp7/b;->g:I

    .line 5
    .line 6
    iput p2, p0, Lp7/b;->h:I

    .line 7
    .line 8
    return-void
.end method
