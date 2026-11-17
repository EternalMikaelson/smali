.class public final Lw7/j;
.super Landroid/view/View;
.source "SingleChannelMeterView.java"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ly5/b;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroidx/dynamicanimation/animation/f;

.field public final e:Landroidx/dynamicanimation/animation/e;

.field public final f:Landroidx/dynamicanimation/animation/g;

.field public g:Z

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly5/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw7/j;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lw7/j;->f:Landroidx/dynamicanimation/animation/g;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lw7/j;->g:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lw7/j;->h:J

    .line 20
    .line 21
    iput p1, p0, Lw7/j;->i:I

    .line 22
    .line 23
    iput-object p2, p0, Lw7/j;->b:Ly5/b;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw7/j;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lw7/j;->e:Landroidx/dynamicanimation/animation/e;

    .line 42
    .line 43
    new-instance p1, Landroidx/dynamicanimation/animation/g;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lw7/j;->f:Landroidx/dynamicanimation/animation/g;

    .line 49
    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lw7/j;->f:Landroidx/dynamicanimation/animation/g;

    .line 56
    .line 57
    const p2, 0x4376bd71    # 246.74f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/dynamicanimation/animation/f;

    .line 64
    .line 65
    iget-object p2, p0, Lw7/j;->e:Landroidx/dynamicanimation/animation/e;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/f;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lw7/j;->d:Landroidx/dynamicanimation/animation/f;

    .line 71
    .line 72
    iget-object p2, p0, Lw7/j;->f:Landroidx/dynamicanimation/animation/g;

    .line 73
    .line 74
    iput-object p2, p1, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 75
    .line 76
    new-instance p2, Lw7/h;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lw7/h;-><init>(Lw7/j;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/c;->c(Landroidx/dynamicanimation/animation/c$r;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static b(FII)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p0

    .line 17
    add-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, p0

    .line 35
    add-float/2addr v2, v1

    .line 36
    float-to-int v1, v2

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v3, p0

    .line 53
    add-float/2addr v3, v2

    .line 54
    float-to-int v2, v3

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p2, p1

    .line 69
    int-to-float p1, p2

    .line 70
    mul-float/2addr p1, p0

    .line 71
    add-float/2addr p1, v3

    .line 72
    float-to-int p0, p1

    .line 73
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method


# virtual methods
.method public final a(FI)V
    .locals 3

    .line 1
    iput p2, p0, Lw7/j;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lw7/j;->d:Landroidx/dynamicanimation/animation/f;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/high16 v0, 0x42680000    # 58.0f

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lw7/j;->b:Ly5/b;

    .line 28
    .line 29
    iget v2, v1, Ly5/b;->a:I

    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    iget v2, v1, Ly5/b;->a:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v2, v1, Ly5/b;->b:I

    .line 44
    .line 45
    mul-int/2addr v2, p1

    .line 46
    iget v1, v1, Ly5/b;->d:I

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, La5/h;->a(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    int-to-float p2, p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Float;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Lw7/j;->d:Landroidx/dynamicanimation/animation/f;

    .line 61
    .line 62
    iget-object v0, p0, Lw7/j;->e:Landroidx/dynamicanimation/animation/e;

    .line 63
    .line 64
    iget v0, v0, Landroidx/dynamicanimation/animation/e;->a:F

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/c;->g(F)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lw7/j;->d:Landroidx/dynamicanimation/animation/f;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/f;->j(F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lw7/j;->d:Landroidx/dynamicanimation/animation/f;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/f;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lw7/j;->b:Ly5/b;

    .line 6
    .line 7
    iget v2, v1, Ly5/b;->a:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    iget v4, v1, Ly5/b;->e:I

    .line 14
    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    int-to-float v2, v3

    .line 18
    int-to-float v4, v4

    .line 19
    div-float/2addr v2, v4

    .line 20
    iget v4, v1, Ly5/b;->f:I

    .line 21
    .line 22
    iget v5, v1, Ly5/b;->g:I

    .line 23
    .line 24
    invoke-static {v2, v4, v5}, Lw7/j;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int v5, v3, v4

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr v2, v4

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v5, v2

    .line 35
    iget v2, v1, Ly5/b;->g:I

    .line 36
    .line 37
    iget v4, v1, Ly5/b;->h:I

    .line 38
    .line 39
    invoke-static {v5, v2, v4}, Lw7/j;->b(FII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    iget-object v4, p0, Lw7/j;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lw7/j;->g:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v2, v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    div-float/2addr v5, v4

    .line 69
    const/high16 v4, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, v4, v6, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v2, v1, Ly5/b;->b:I

    .line 77
    .line 78
    mul-int v4, v0, v2

    .line 79
    .line 80
    iget v5, v1, Ly5/b;->d:I

    .line 81
    .line 82
    mul-int/2addr v0, v5

    .line 83
    add-int/2addr v4, v0

    .line 84
    int-to-float v6, v4

    .line 85
    const/4 v7, 0x0

    .line 86
    mul-int/2addr v2, v3

    .line 87
    add-int/2addr v2, v0

    .line 88
    int-to-float v8, v2

    .line 89
    iget v0, v1, Ly5/b;->c:I

    .line 90
    .line 91
    int-to-float v9, v0

    .line 92
    iget v11, v1, Ly5/b;->i:F

    .line 93
    .line 94
    iget-object v12, p0, Lw7/j;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    move v10, v11

    .line 98
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lw7/j;->g:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    :cond_2
    move v0, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method
