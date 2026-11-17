.class public final Lt7/i;
.super Landroid/view/View;
.source "GradienterView.java"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:Z

.field public l:Z


# direct methods
.method private setVisibilityWithAnimation(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt7/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt7/i$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lt7/i$a;-><init>(Lt7/i;I)V

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/i;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt7/i;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ly4/m1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/m1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GradienterView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Lt7/i;->setVisibilityWithAnimation(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ly4/v6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GradienterView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lt7/i;->a:I

    .line 14
    .line 15
    rem-int/lit8 v1, v0, 0x5a

    .line 16
    .line 17
    const/16 v2, 0x4b

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x5a

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    :cond_0
    rem-int/lit8 v1, v0, 0x5a

    .line 28
    .line 29
    const/16 v2, 0x59

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x5a

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lt7/i;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lt7/i;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lt7/i;->setVisibilityWithAnimation(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt7/i;->e:I

    .line 5
    .line 6
    int-to-float v7, v0

    .line 7
    iget v1, p0, Lt7/i;->f:I

    .line 8
    .line 9
    int-to-float v8, v1

    .line 10
    iget-boolean v2, p0, Lt7/i;->k:Z

    .line 11
    .line 12
    iget v3, p0, Lt7/i;->h:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sub-int v2, v1, v3

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    add-int/2addr v1, v3

    .line 20
    int-to-float v1, v1

    .line 21
    move v3, v2

    .line 22
    move v4, v7

    .line 23
    move v2, v1

    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int v1, v0, v3

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    add-int/2addr v3, v0

    .line 30
    int-to-float v2, v3

    .line 31
    move v4, v2

    .line 32
    move v2, v8

    .line 33
    move v3, v2

    .line 34
    :goto_0
    iget-object v5, p0, Lt7/i;->d:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lt7/i;->d:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lt7/i;->d:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object v2, p0, Lt7/i;->c:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lt7/i;->d:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lt7/i;->i:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget-object v2, p0, Lt7/i;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v7, v8, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lt7/i;->a:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p1, v1, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 71
    .line 72
    .line 73
    iget v9, p0, Lt7/i;->g:I

    .line 74
    .line 75
    add-int v1, v0, v9

    .line 76
    .line 77
    int-to-float v4, v1

    .line 78
    iget-object v6, p0, Lt7/i;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move v2, v7

    .line 82
    move v3, v8

    .line 83
    move v5, v8

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    sub-int/2addr v0, v9

    .line 88
    int-to-float v4, v0

    .line 89
    iget-object v6, p0, Lt7/i;->b:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/16 v0, 0x13b

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x168

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iput p1, p0, Lt7/i;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lt7/i;->a:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method
