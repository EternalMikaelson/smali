.class public final Lcom/oplus/camera/feature/xpan/view/widget/a$c;
.super Landroid/graphics/drawable/Drawable;
.source "Wheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/view/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->e:I

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->a(FLandroid/content/res/Resources;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->f:I

    .line 21
    .line 22
    const/high16 v1, 0x40e00000    # 7.0f

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->a(FLandroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->d:F

    .line 30
    .line 31
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->a(FLandroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->A:I

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->b:F

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->e:I

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr p2, v0

    .line 30
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->c:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr p2, p0

    .line 34
    add-float/2addr p2, v3

    .line 35
    sub-float p0, v2, p2

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-gtz p0, :cond_2

    .line 46
    .line 47
    sget p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->A:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    cmpg-float p0, v2, p2

    .line 54
    .line 55
    if-gez p0, :cond_5

    .line 56
    .line 57
    int-to-float p0, p1

    .line 58
    cmpg-float p1, p0, v2

    .line 59
    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    cmpl-float p0, p0, p2

    .line 63
    .line 64
    if-lez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->B:I

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    sget p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->A:I

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    int-to-float p0, p1

    .line 80
    cmpl-float p1, p0, v2

    .line 81
    .line 82
    if-gtz p1, :cond_7

    .line 83
    .line 84
    cmpg-float p0, p0, p2

    .line 85
    .line 86
    if-gez p0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->B:I

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    sget p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->A:I

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->e:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->f:I

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->d:F

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    div-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p0, v4, v0}, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->a(ILandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v6, v4

    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v8, v4

    .line 45
    int-to-float v1, v1

    .line 46
    iget-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->g:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move v7, v3

    .line 50
    move v9, v1

    .line 51
    move-object v10, v4

    .line 52
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :goto_0
    if-gt v5, v2, :cond_2

    .line 57
    .line 58
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v8, v5

    .line 67
    int-to-float v9, v2

    .line 68
    div-float/2addr v8, v9

    .line 69
    mul-float/2addr v8, v7

    .line 70
    add-float/2addr v8, v6

    .line 71
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0, v6, v0}, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->a(ILandroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    int-to-float v10, v6

    .line 79
    move-object v7, p1

    .line 80
    move v8, v10

    .line 81
    move v9, v3

    .line 82
    move v11, v1

    .line 83
    move-object v12, v4

    .line 84
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
