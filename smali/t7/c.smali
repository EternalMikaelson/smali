.class public final Lt7/c;
.super Landroid/view/View;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/c$d;,
        Lt7/c$f;,
        Lt7/c$g;,
        Lt7/c$e;
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:F

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/RectF;

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/graphics/Bitmap;

.field public V:Landroid/graphics/Point;

.field public W:Landroid/graphics/Paint;

.field public a:Z

.field public a0:Landroid/graphics/Paint;

.field public b:Z

.field public b0:Landroid/graphics/Paint;

.field public c:Z

.field public c0:Lt7/c$d;

.field public d:Z

.field public d0:Lt7/c$d;

.field public e:Z

.field public e0:Lt7/c$d;

.field public f:F

.field public f0:Landroid/animation/ValueAnimator;

.field public g:F

.field public g0:Landroid/animation/ValueAnimator;

.field public h:I

.field public h0:Landroid/animation/ValueAnimator;

.field public i:I

.field public i0:Landroid/animation/ValueAnimator;

.field public j:I

.field public j0:[F

.field public k:Landroid/graphics/Path;

.field public k0:[F

.field public l:Landroid/graphics/Path;

.field public l0:[F

.field public m:Landroid/graphics/Path;

.field public m0:[I

.field public n:Landroid/graphics/Matrix;

.field public n0:[I

.field public o:F

.field public o0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lt7/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;

.field public p0:Lt7/c$f;

.field public q0:Li5/e;

.field public r0:Li5/g;

.field public s0:Li5/g;

.field public t0:Li5/g;

.field public u0:Lt7/c$a;

.field public v:I

.field public v0:Lt7/c$b;

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public static bridge synthetic a(Lt7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/c;->setGapVisibilityState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lt7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/c;->setVisibilityState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lt7/c$d;)F
    .locals 7

    .line 1
    invoke-static {p0}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/high16 v2, 0x40c00000    # 6.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v5, 0x40a00000    # 5.0f

    .line 12
    .line 13
    const/high16 v6, 0x41300000    # 11.0f

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lt7/c$d;->b(Lt7/c$d;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float v0, p0, v5

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    cmpl-float v0, p0, v5

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    cmpg-float v0, p0, v6

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    sub-float/2addr v6, p0

    .line 39
    div-float/2addr v6, v2

    .line 40
    return v6

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    invoke-static {p0}, Lt7/c$d;->e(Lt7/c$d;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0}, Lt7/c$d;->b(Lt7/c$d;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/high16 v1, 0x42b40000    # 90.0f

    .line 59
    .line 60
    sub-float/2addr v1, p0

    .line 61
    cmpl-float p0, v0, v6

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    cmpl-float p0, v0, v5

    .line 68
    .line 69
    if-ltz p0, :cond_4

    .line 70
    .line 71
    cmpg-float p0, v0, v6

    .line 72
    .line 73
    if-gtz p0, :cond_4

    .line 74
    .line 75
    sub-float/2addr v6, v0

    .line 76
    div-float/2addr v6, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v6, v4

    .line 79
    :goto_0
    const/high16 p0, 0x42200000    # 40.0f

    .line 80
    .line 81
    cmpl-float v0, v1, p0

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/high16 v0, 0x41f00000    # 30.0f

    .line 87
    .line 88
    cmpl-float v0, v1, v0

    .line 89
    .line 90
    if-ltz v0, :cond_6

    .line 91
    .line 92
    cmpg-float v0, v1, p0

    .line 93
    .line 94
    if-gtz v0, :cond_6

    .line 95
    .line 96
    sub-float/2addr p0, v1

    .line 97
    const/high16 v0, 0x41200000    # 10.0f

    .line 98
    .line 99
    div-float v3, p0, v0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v3, v4

    .line 103
    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public static g(Lt7/c$d;Lt7/c$d;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private getAdjustedGapLineRectF()V
    .locals 4

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lt7/c;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt7/c;->d0:Lt7/c$d;

    .line 16
    .line 17
    invoke-static {v0}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v3, 0x358637bd    # 1.0E-6f

    .line 26
    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v2

    .line 38
    iget v2, p0, Lt7/c;->C:F

    .line 39
    .line 40
    :goto_0
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v0

    .line 42
    float-to-int v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v2

    .line 50
    iget v2, p0, Lt7/c;->C:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, p0, Lt7/c;->Q:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lt7/c;->l(Landroid/graphics/RectF;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private getAdjustedLevelLineRectF()V
    .locals 6

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lt7/c;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt7/c;->d0:Lt7/c$d;

    .line 16
    .line 17
    invoke-static {v0}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v3, 0x358637bd    # 1.0E-6f

    .line 26
    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v1

    .line 38
    iget v1, p0, Lt7/c;->C:F

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iget v1, p0, Lt7/c;->z:F

    .line 42
    .line 43
    :goto_0
    mul-float/2addr v1, v2

    .line 44
    add-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v1

    .line 53
    iget v1, p0, Lt7/c;->C:F

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    iget v1, p0, Lt7/c;->z:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v1, p0, Lt7/c;->J:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p0}, Lt7/c;->getCenterX()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, v2

    .line 68
    sub-float/2addr v3, v0

    .line 69
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    iget v5, p0, Lt7/c;->A:F

    .line 75
    .line 76
    div-float/2addr v5, v2

    .line 77
    sub-float/2addr v4, v5

    .line 78
    invoke-direct {p0}, Lt7/c;->getCenterX()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    add-float/2addr v5, v0

    .line 84
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iget p0, p0, Lt7/c;->A:F

    .line 90
    .line 91
    div-float/2addr p0, v2

    .line 92
    add-float/2addr p0, v0

    .line 93
    invoke-virtual {v1, v3, v4, v5, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private getAdjustingLevelLineRectF()V
    .locals 8

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lt7/c;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt7/c;->d0:Lt7/c$d;

    .line 14
    .line 15
    invoke-static {v0}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x358637bd    # 1.0E-6f

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    iget v1, p0, Lt7/c;->C:F

    .line 37
    .line 38
    :goto_0
    sub-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v1

    .line 47
    iget v1, p0, Lt7/c;->C:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, p0, Lt7/c;->J:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p0}, Lt7/c;->getCenterX()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    int-to-float v3, v0

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    sub-float/2addr v2, v3

    .line 62
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    iget v6, p0, Lt7/c;->A:F

    .line 68
    .line 69
    div-float/2addr v6, v4

    .line 70
    sub-float/2addr v5, v6

    .line 71
    invoke-direct {p0}, Lt7/c;->getCenterX()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    add-float/2addr v6, v3

    .line 77
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget v7, p0, Lt7/c;->A:F

    .line 83
    .line 84
    div-float/2addr v7, v4

    .line 85
    add-float/2addr v7, v3

    .line 86
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lt7/c;->K:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lt7/c;->l(Landroid/graphics/RectF;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private getBaseLineRectF()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt7/c;->L:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/c;->J:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, p0, Lt7/c;->C:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p0, Lt7/c;->z:F

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lt7/c;->y:F

    .line 19
    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v4, v5

    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v6, p0, Lt7/c;->C:F

    .line 27
    .line 28
    sub-float/2addr v4, v6

    .line 29
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    iget v7, p0, Lt7/c;->y:F

    .line 35
    .line 36
    div-float/2addr v7, v5

    .line 37
    add-float/2addr v7, v6

    .line 38
    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lt7/c;->M:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget v3, p0, Lt7/c;->C:F

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget v4, p0, Lt7/c;->y:F

    .line 54
    .line 55
    div-float/2addr v4, v5

    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v4, p0, Lt7/c;->C:F

    .line 60
    .line 61
    add-float/2addr v1, v4

    .line 62
    iget v4, p0, Lt7/c;->z:F

    .line 63
    .line 64
    add-float/2addr v1, v4

    .line 65
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    iget p0, p0, Lt7/c;->y:F

    .line 71
    .line 72
    div-float/2addr p0, v5

    .line 73
    add-float/2addr p0, v4

    .line 74
    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private getCenterX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method private getCenterY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method private getDrawingAlphaRatio()F
    .locals 3

    .line 1
    iget v0, p0, Lt7/c;->H:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lt7/c;->d0:Lt7/c$d;

    .line 10
    .line 11
    invoke-static {v0}, Lt7/c;->f(Lt7/c$d;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lt7/c;->H:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p0, p0, Lt7/c;->f:F

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static k(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private setGapVisibilityState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lt7/c;->I:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly4/x9;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Ly4/x9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "GradienterAssistView"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lt7/c;->I:I

    .line 22
    .line 23
    return-void
.end method

.method private setVisibilityState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lt7/c;->H:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lt7/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "GradienterAssistView"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lt7/c;->H:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lt7/c$d;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lt7/c$d;->r(Lt7/c$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "GradienterAssistView"

    .line 8
    .line 9
    const-string p1, "checkAndAddAttitude, empty attitude is dismissed."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lt7/c;->o0:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt7/c$d;

    .line 38
    .line 39
    invoke-static {v1}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x5

    .line 58
    const/high16 v4, 0x41300000    # 11.0f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lt7/c$d;->b(Lt7/c$d;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpg-float v1, v1, v4

    .line 68
    .line 69
    if-gtz v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v1, v5

    .line 74
    :goto_1
    invoke-static {p1}, Lt7/c$d;->g(Lt7/c$d;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v6, 0x2

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lt7/c$d;->e(Lt7/c$d;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpg-float v3, v3, v4

    .line 90
    .line 91
    if-gtz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lt7/c;->l0:[F

    .line 94
    .line 95
    aget v3, v3, v6

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v4, 0x42200000    # 40.0f

    .line 102
    .line 103
    cmpg-float v3, v3, v4

    .line 104
    .line 105
    if-gtz v3, :cond_4

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v3, v5

    .line 110
    :goto_2
    iget-object v4, p0, Lt7/c;->c0:Lt7/c$d;

    .line 111
    .line 112
    invoke-static {v4}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v8, p0, Lt7/c;->e0:Lt7/c$d;

    .line 117
    .line 118
    invoke-static {v8}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eq v7, v9, :cond_5

    .line 123
    .line 124
    invoke-static {v4, v8}, Lt7/c;->g(Lt7/c$d;Lt7/c$d;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    move v7, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v7, v5

    .line 133
    :goto_3
    invoke-static {v4, v8}, Lt7/c;->g(Lt7/c$d;Lt7/c$d;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    iget-boolean v9, p0, Lt7/c;->d:Z

    .line 140
    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    move v9, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v9, v5

    .line 146
    :goto_4
    iget v10, p0, Lt7/c;->H:I

    .line 147
    .line 148
    iget-object v11, p0, Lt7/c;->d0:Lt7/c$d;

    .line 149
    .line 150
    if-eqz v10, :cond_f

    .line 151
    .line 152
    iget-object v12, p0, Lt7/c;->r0:Li5/g;

    .line 153
    .line 154
    if-eq v10, v2, :cond_e

    .line 155
    .line 156
    if-eq v10, v6, :cond_d

    .line 157
    .line 158
    iget-object v2, p0, Lt7/c;->s0:Li5/g;

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    const/4 v6, 0x3

    .line 162
    if-eq v10, v6, :cond_9

    .line 163
    .line 164
    if-eq v10, v5, :cond_7

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_7
    if-nez v1, :cond_8

    .line 169
    .line 170
    if-eqz v3, :cond_13

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v2}, Li5/g;->a()Z

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v6}, Lt7/c;->setVisibilityState(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_9
    invoke-static {p1}, Lt7/c$d;->g(Lt7/c$d;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v12}, Li5/g;->a()Z

    .line 189
    .line 190
    .line 191
    const-wide/16 v3, 0x2d5

    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Li5/g;->g(J)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v5}, Lt7/c;->setVisibilityState(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_a
    if-eqz v9, :cond_b

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    invoke-static {v4, v8}, Lt7/c$d;->q(Lt7/c$d;Lt7/c$d;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v8}, Lt7/c$d;->q(Lt7/c$d;Lt7/c$d;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    if-nez v7, :cond_c

    .line 213
    .line 214
    if-nez v9, :cond_c

    .line 215
    .line 216
    if-nez v1, :cond_13

    .line 217
    .line 218
    if-nez v3, :cond_13

    .line 219
    .line 220
    :cond_c
    const-wide/16 v1, 0xfa

    .line 221
    .line 222
    invoke-virtual {p0, v1, v2}, Lt7/c;->o(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    if-eqz v9, :cond_13

    .line 227
    .line 228
    invoke-static {v4, v8}, Lt7/c$d;->q(Lt7/c$d;Lt7/c$d;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v8}, Lt7/c$d;->q(Lt7/c$d;Lt7/c$d;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    if-nez v1, :cond_13

    .line 236
    .line 237
    if-nez v3, :cond_13

    .line 238
    .line 239
    invoke-static {p1}, Lt7/c$d;->g(Lt7/c$d;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_13

    .line 244
    .line 245
    invoke-virtual {v12}, Li5/g;->a()Z

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v5}, Lt7/c;->setVisibilityState(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    invoke-static {v4}, Lt7/c$d;->r(Lt7/c$d;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const-wide/16 v12, 0x190

    .line 257
    .line 258
    if-eqz v5, :cond_10

    .line 259
    .line 260
    invoke-static {p1}, Lt7/c$d;->g(Lt7/c$d;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    invoke-static {v4, v8}, Lt7/c$d;->q(Lt7/c$d;Lt7/c$d;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v8}, Lt7/c$d;->q(Lt7/c$d;Lt7/c$d;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lt7/c;->s0:Li5/g;

    .line 273
    .line 274
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lt7/c;->r0:Li5/g;

    .line 278
    .line 279
    invoke-virtual {p1, v12, v13}, Li5/g;->g(J)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v2}, Lt7/c;->setVisibilityState(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    if-nez v1, :cond_11

    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    :cond_11
    invoke-static {v4}, Lt7/c$d;->g(Lt7/c$d;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0}, Lt7/c;->n()V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_12
    iget-object p1, p0, Lt7/c;->s0:Li5/g;

    .line 301
    .line 302
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lt7/c;->r0:Li5/g;

    .line 306
    .line 307
    invoke-virtual {p1, v12, v13}, Li5/g;->g(J)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v2}, Lt7/c;->setVisibilityState(I)V

    .line 311
    .line 312
    .line 313
    :cond_13
    :goto_5
    if-eqz v9, :cond_14

    .line 314
    .line 315
    invoke-static {v8}, Lt7/c$d;->p(Lt7/c$d;)Lt7/c$d;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lt7/c;->q()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_14
    if-eqz v7, :cond_16

    .line 327
    .line 328
    iget-object p0, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    if-eqz p0, :cond_15

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 333
    .line 334
    .line 335
    :cond_15
    invoke-static {v8}, Lt7/c$d;->p(Lt7/c$d;)Lt7/c$d;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_16
    iget-object p1, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    if-eqz p1, :cond_17

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_18

    .line 352
    .line 353
    :cond_17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_18

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_18
    invoke-static {v8}, Lt7/c$d;->p(Lt7/c$d;)Lt7/c$d;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lt7/c;->q()V

    .line 370
    .line 371
    .line 372
    :goto_6
    return-void
.end method

.method public final d(F)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lt7/c;->getCenterX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object p0, p0, Lt7/c;->R:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v1

    .line 16
    sub-float/2addr v0, p0

    .line 17
    float-to-int p0, v0

    .line 18
    int-to-float p0, p0

    .line 19
    add-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public final e(F)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object p0, p0, Lt7/c;->R:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v1

    .line 16
    sub-float/2addr v0, p0

    .line 17
    float-to-int p0, v0

    .line 18
    int-to-float p0, p0

    .line 19
    sub-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public getGradienterState()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/c;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lt7/c;->d0:Lt7/c$d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lt7/c$d;->g(Lt7/c$d;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lt7/c$d;->g(Lt7/c$d;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lt7/c;->e0:Lt7/c$d;

    .line 2
    .line 3
    invoke-static {p0}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "horizontal"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "vertical"

    .line 22
    .line 23
    return-object p0
.end method

.method public final h(F)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lt7/c;->l0:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-double/2addr v3, v1

    .line 17
    float-to-double v1, p1

    .line 18
    cmpg-double v1, v3, v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget v1, p0, v1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v1, v1, p1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget p0, p0, v1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float p0, p0, p1

    .line 41
    .line 42
    if-gez p0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_0
    return v0
.end method

.method public final i(F)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lt7/c;->l0:[F

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-double/2addr v2, v0

    .line 17
    float-to-double v0, p1

    .line 18
    cmpg-double v0, v2, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    aget v0, p0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v0, p1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float p0, p0, p1

    .line 41
    .line 42
    if-gez p0, :cond_0

    .line 43
    .line 44
    move v1, v0

    .line 45
    :cond_0
    return v1
.end method

.method public final j(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lt7/c;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lt7/c;->c0:Lt7/c$d;

    .line 9
    .line 10
    invoke-static {v3}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    if-ne v4, v7, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v6

    .line 22
    :goto_0
    invoke-static {v3}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v8, 0x5

    .line 27
    if-ne v3, v8, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    iget-object v9, v0, Lt7/c;->n0:[I

    .line 33
    .line 34
    aget v10, v9, v6

    .line 35
    .line 36
    iget-object v11, v0, Lt7/c;->l0:[F

    .line 37
    .line 38
    iget-object v12, v0, Lt7/c;->e0:Lt7/c$d;

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v15, 0x0

    .line 43
    const/high16 v7, 0x42b40000    # 90.0f

    .line 44
    .line 45
    if-eq v5, v10, :cond_2

    .line 46
    .line 47
    if-ne v13, v10, :cond_6

    .line 48
    .line 49
    :cond_2
    const/high16 v10, 0x41a00000    # 20.0f

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Lt7/c;->i(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/high16 v3, 0x41700000    # 15.0f

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lt7/c;->i(F)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    :goto_2
    invoke-static {v12, v8}, Lt7/c$d;->n(Lt7/c$d;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v1, v2}, Lt7/c$d;->m(Lt7/c$d;J)V

    .line 72
    .line 73
    .line 74
    const v1, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lt7/c;->i(F)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v12, v1}, Lt7/c$d;->o(Lt7/c$d;Z)V

    .line 82
    .line 83
    .line 84
    aget v1, v11, v6

    .line 85
    .line 86
    cmpg-float v2, v10, v1

    .line 87
    .line 88
    if-gez v2, :cond_4

    .line 89
    .line 90
    move v1, v10

    .line 91
    :cond_4
    div-float/2addr v1, v10

    .line 92
    iget v2, v0, Lt7/c;->i:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v1, v2

    .line 96
    float-to-int v1, v1

    .line 97
    invoke-static {v12, v1}, Lt7/c$d;->j(Lt7/c$d;I)V

    .line 98
    .line 99
    .line 100
    aget v1, v11, v5

    .line 101
    .line 102
    cmpg-float v2, v10, v1

    .line 103
    .line 104
    if-gez v2, :cond_5

    .line 105
    .line 106
    move v1, v10

    .line 107
    :cond_5
    div-float/2addr v1, v10

    .line 108
    iget v2, v0, Lt7/c;->i:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v1, v2

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-static {v12, v1}, Lt7/c$d;->k(Lt7/c$d;I)V

    .line 114
    .line 115
    .line 116
    aget v1, v11, v14

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-float/2addr v7, v1

    .line 123
    invoke-static {v12, v7}, Lt7/c$d;->i(Lt7/c$d;F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v15}, Lt7/c$d;->l(Lt7/c$d;F)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    aget v3, v9, v6

    .line 132
    .line 133
    const/4 v8, -0x1

    .line 134
    const v9, 0x3f4ccccd    # 0.8f

    .line 135
    .line 136
    .line 137
    const-wide v16, 0x3fe99999a0000000L    # 0.800000011920929

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    if-ne v10, v3, :cond_8

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    const/high16 v3, 0x42480000    # 50.0f

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lt7/c;->h(F)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/high16 v3, 0x42340000    # 45.0f

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lt7/c;->h(F)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    :cond_8
    aget v3, v11, v6

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aget v10, v11, v5

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    sub-float/2addr v3, v10

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    const/high16 v4, -0x3f600000    # -5.0f

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move v4, v15

    .line 188
    :goto_3
    cmpl-float v3, v3, v4

    .line 189
    .line 190
    if-lez v3, :cond_d

    .line 191
    .line 192
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lt7/c;->getAdjustingLevelLineRectF()V

    .line 193
    .line 194
    .line 195
    invoke-direct/range {p0 .. p0}, Lt7/c;->getBaseLineRectF()V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-static {v12, v3}, Lt7/c$d;->n(Lt7/c$d;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v1, v2}, Lt7/c$d;->m(Lt7/c$d;J)V

    .line 203
    .line 204
    .line 205
    aget v1, v11, v6

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    float-to-double v1, v1

    .line 212
    sub-double v18, v18, v1

    .line 213
    .line 214
    cmpg-double v1, v18, v16

    .line 215
    .line 216
    if-gez v1, :cond_b

    .line 217
    .line 218
    aget v1, v11, v5

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    cmpg-float v1, v1, v9

    .line 225
    .line 226
    if-gez v1, :cond_b

    .line 227
    .line 228
    move v1, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move v1, v6

    .line 231
    :goto_5
    invoke-static {v12, v1}, Lt7/c$d;->o(Lt7/c$d;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v6}, Lt7/c$d;->j(Lt7/c$d;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v6}, Lt7/c$d;->k(Lt7/c$d;I)V

    .line 238
    .line 239
    .line 240
    aget v1, v11, v14

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-float v1, v7, v1

    .line 247
    .line 248
    invoke-static {v12, v1}, Lt7/c$d;->i(Lt7/c$d;F)V

    .line 249
    .line 250
    .line 251
    aget v1, v11, v6

    .line 252
    .line 253
    cmpl-float v1, v15, v1

    .line 254
    .line 255
    if-lez v1, :cond_c

    .line 256
    .line 257
    move v8, v5

    .line 258
    :cond_c
    int-to-float v1, v8

    .line 259
    aget v2, v11, v5

    .line 260
    .line 261
    mul-float/2addr v1, v2

    .line 262
    invoke-static {v12, v1}, Lt7/c$d;->l(Lt7/c$d;F)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v7}, Lt7/c$d;->h(Lt7/c$d;F)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    invoke-direct/range {p0 .. p0}, Lt7/c;->getAdjustingLevelLineRectF()V

    .line 270
    .line 271
    .line 272
    invoke-direct/range {p0 .. p0}, Lt7/c;->getBaseLineRectF()V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v14}, Lt7/c$d;->n(Lt7/c$d;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v1, v2}, Lt7/c$d;->m(Lt7/c$d;J)V

    .line 279
    .line 280
    .line 281
    aget v1, v11, v5

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    float-to-double v1, v1

    .line 288
    sub-double v18, v18, v1

    .line 289
    .line 290
    cmpg-double v1, v18, v16

    .line 291
    .line 292
    if-gez v1, :cond_e

    .line 293
    .line 294
    aget v1, v11, v6

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    cmpg-float v1, v1, v9

    .line 301
    .line 302
    if-gez v1, :cond_e

    .line 303
    .line 304
    move v1, v5

    .line 305
    goto :goto_6

    .line 306
    :cond_e
    move v1, v6

    .line 307
    :goto_6
    invoke-static {v12, v1}, Lt7/c$d;->o(Lt7/c$d;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v6}, Lt7/c$d;->j(Lt7/c$d;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v6}, Lt7/c$d;->k(Lt7/c$d;I)V

    .line 314
    .line 315
    .line 316
    aget v1, v11, v14

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    sub-float v1, v7, v1

    .line 323
    .line 324
    invoke-static {v12, v1}, Lt7/c$d;->i(Lt7/c$d;F)V

    .line 325
    .line 326
    .line 327
    aget v1, v11, v5

    .line 328
    .line 329
    cmpg-float v1, v15, v1

    .line 330
    .line 331
    if-gez v1, :cond_f

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    move v5, v8

    .line 335
    :goto_7
    iget v1, v0, Lt7/c;->D:I

    .line 336
    .line 337
    if-ne v13, v1, :cond_10

    .line 338
    .line 339
    move v15, v7

    .line 340
    :cond_10
    invoke-static {v12, v15}, Lt7/c$d;->h(Lt7/c$d;F)V

    .line 341
    .line 342
    .line 343
    int-to-float v1, v5

    .line 344
    aget v2, v11, v6

    .line 345
    .line 346
    mul-float/2addr v1, v2

    .line 347
    invoke-static {v12}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-float/2addr v2, v1

    .line 352
    invoke-static {v12, v2}, Lt7/c$d;->l(Lt7/c$d;F)V

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-static {v12}, Lt7/c$d;->g(Lt7/c$d;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    iput-wide v1, v0, Lt7/c;->F:J

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    const-wide/16 v1, 0x0

    .line 369
    .line 370
    iput-wide v1, v0, Lt7/c;->F:J

    .line 371
    .line 372
    :goto_9
    iget-boolean v1, v0, Lt7/c;->a:Z

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v0, v12}, Lt7/c;->c(Lt7/c$d;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    return-void
.end method

.method public final l(Landroid/graphics/RectF;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lt7/c;->getCenterX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float p2, p2

    .line 19
    div-float/2addr p2, v2

    .line 20
    sub-float/2addr v0, p2

    .line 21
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget v3, p0, Lt7/c;->A:F

    .line 27
    .line 28
    div-float/2addr v3, v2

    .line 29
    sub-float/2addr v1, v3

    .line 30
    invoke-direct {p0}, Lt7/c;->getCenterX()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    add-float/2addr v3, p2

    .line 36
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget p0, p0, Lt7/c;->A:F

    .line 42
    .line 43
    div-float/2addr p0, v2

    .line 44
    add-float/2addr p0, p2

    .line 45
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr p2, v2

    .line 56
    sub-float/2addr v0, p2

    .line 57
    iget v1, p0, Lt7/c;->C:F

    .line 58
    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-direct {p0}, Lt7/c;->getCenterX()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget v3, p0, Lt7/c;->A:F

    .line 66
    .line 67
    div-float/2addr v3, v2

    .line 68
    sub-float/2addr v1, v3

    .line 69
    invoke-direct {p0}, Lt7/c;->getCenterY()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    add-float/2addr v3, p2

    .line 75
    iget p2, p0, Lt7/c;->C:F

    .line 76
    .line 77
    add-float/2addr v3, p2

    .line 78
    invoke-direct {p0}, Lt7/c;->getCenterX()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    iget p0, p0, Lt7/c;->A:F

    .line 84
    .line 85
    div-float/2addr p0, v2

    .line 86
    add-float/2addr p0, p2

    .line 87
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Ly4/y1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/y1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GradienterAssistView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lt7/c;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lt7/c;->a:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lt7/c;->r()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lc2/e;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p0, v1}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt7/c;->R:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/oplus/camera/feature/assistview/R$drawable;->ic_level_cross:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lt7/c;->R:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lt7/c;->S:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lt7/c;->R:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-static {v0}, Ld6/w;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lt7/c;->S:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lt7/c;->T:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/oplus/camera/feature/assistview/R$drawable;->ic_level_cross_adjusted:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lt7/c;->T:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lt7/c;->U:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lt7/c;->T:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0}, Ld6/w;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lt7/c;->U:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lt7/c;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lt7/c;->g0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, v0}, Lt7/c;->setVisibilityState(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lt7/c;->r0:Li5/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lt7/c;->f:F

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v0}, Lt7/c;->setVisibilityState(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lt7/c;->c0:Lt7/c$d;

    .line 43
    .line 44
    iget-object v3, p0, Lt7/c;->e0:Lt7/c$d;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lt7/c$d;->q(Lt7/c$d;Lt7/c$d;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lt7/c;->d0:Lt7/c$d;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lt7/c$d;->q(Lt7/c$d;Lt7/c$d;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ly4/g;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "GradienterAssistView"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lt7/c;->g:F

    .line 67
    .line 68
    iput v3, p0, Lt7/c;->f:F

    .line 69
    .line 70
    new-array v4, v0, [F

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput v3, v4, v5

    .line 74
    .line 75
    invoke-static {v2}, Lt7/c;->f(Lt7/c$d;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput v2, v4, v1

    .line 80
    .line 81
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lt7/c;->h0:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-wide/16 v2, 0xc8

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lt7/c;->h0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lt7/c;->h0:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v2, Lcom/coui/appcompat/searchview/k;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/searchview/k;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lt7/c;->h0:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v1, Lt7/d;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lt7/d;-><init>(Lt7/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lt7/c;->h0:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final o(J)V
    .locals 6

    .line 1
    iget v0, p0, Lt7/c;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lt7/c;->s0:Li5/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lt7/c;->h0:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-static {v5, v0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, v1}, Lt7/c;->setVisibilityState(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x5

    .line 38
    invoke-direct {p0, v0}, Lt7/c;->setVisibilityState(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ly4/v1;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ly4/v1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lt7/c;->g:F

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "GradienterAssistView"

    .line 53
    .line 54
    invoke-static {v2, v5, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lt7/c;->g:F

    .line 58
    .line 59
    iput v0, p0, Lt7/c;->f:F

    .line 60
    .line 61
    new-array v2, v4, [F

    .line 62
    .line 63
    aput v0, v2, v1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput v0, v2, v3

    .line 67
    .line 68
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lt7/c;->g0:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lt7/c;->g0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lt7/c;->g0:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance p2, Lcom/coui/appcompat/searchview/n;

    .line 87
    .line 88
    invoke-direct {p2, p0, v4}, Lcom/coui/appcompat/searchview/n;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lt7/c;->g0:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance p2, Lt7/c$c;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lt7/c$c;-><init>(Lt7/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lt7/c;->g0:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt7/c;->D:I

    .line 6
    .line 7
    const/high16 v3, 0x42b40000    # 90.0f

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    if-eq v5, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v5, 0x10e

    .line 26
    .line 27
    if-ne v5, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v2, v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    div-float/2addr v5, v4

    .line 41
    const/high16 v6, 0x43870000    # 270.0f

    .line 42
    .line 43
    invoke-virtual {v1, v6, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v5, 0x5a

    .line 56
    .line 57
    if-ne v5, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v2, v4

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v5, v4

    .line 71
    invoke-virtual {v1, v3, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v2, v0, Lt7/c;->m:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lt7/c;->l:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lt7/c;->k:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 87
    .line 88
    .line 89
    iget v7, v0, Lt7/c;->H:I

    .line 90
    .line 91
    iget-object v8, v0, Lt7/c;->p:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v7, :cond_28

    .line 96
    .line 97
    if-eq v7, v9, :cond_27

    .line 98
    .line 99
    iget-boolean v7, v0, Lt7/c;->a:Z

    .line 100
    .line 101
    iget-object v11, v0, Lt7/c;->d0:Lt7/c$d;

    .line 102
    .line 103
    if-eqz v7, :cond_26

    .line 104
    .line 105
    iget-object v7, v0, Lt7/c;->p0:Lt7/c$f;

    .line 106
    .line 107
    if-eqz v7, :cond_25

    .line 108
    .line 109
    check-cast v7, Lr7/l$a;

    .line 110
    .line 111
    invoke-virtual {v7}, Lr7/l$a;->a()Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_2
    invoke-direct/range {p0 .. p0}, Lt7/c;->getDrawingAlphaRatio()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    mul-float/2addr v12, v7

    .line 128
    iget v7, v0, Lt7/c;->H:I

    .line 129
    .line 130
    const/4 v13, 0x4

    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v14, v7, :cond_3

    .line 133
    .line 134
    if-ne v13, v7, :cond_5

    .line 135
    .line 136
    :cond_3
    iget v7, v0, Lt7/c;->g:F

    .line 137
    .line 138
    sub-float v7, v12, v7

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const v15, 0x3ca3d70a    # 0.02f

    .line 145
    .line 146
    .line 147
    cmpl-float v7, v7, v15

    .line 148
    .line 149
    iget-object v15, v0, Lt7/c;->t0:Li5/g;

    .line 150
    .line 151
    if-lez v7, :cond_4

    .line 152
    .line 153
    iget v7, v0, Lt7/c;->g:F

    .line 154
    .line 155
    const v4, 0x3f19999a    # 0.6f

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v7, v4, v7}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const-wide/16 v3, 0xf

    .line 163
    .line 164
    invoke-virtual {v15, v3, v4}, Li5/g;->d(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v15}, Li5/g;->a()Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    const/high16 v3, 0x437f0000    # 255.0f

    .line 172
    .line 173
    mul-float/2addr v3, v12

    .line 174
    float-to-int v3, v3

    .line 175
    iget v4, v0, Lt7/c;->x:I

    .line 176
    .line 177
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    mul-float/2addr v4, v12

    .line 183
    float-to-int v4, v4

    .line 184
    invoke-direct/range {p0 .. p0}, Lt7/c;->getAdjustingLevelLineRectF()V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lt7/c;->getBaseLineRectF()V

    .line 188
    .line 189
    .line 190
    iget-object v15, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v15, v0, Lt7/c;->e:Z

    .line 196
    .line 197
    iget-object v7, v0, Lt7/c;->V:Landroid/graphics/Point;

    .line 198
    .line 199
    if-eqz v15, :cond_6

    .line 200
    .line 201
    iget v15, v7, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    int-to-float v15, v15

    .line 204
    iget v13, v7, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    int-to-float v13, v13

    .line 207
    invoke-virtual {v1, v15, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v11}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const/4 v15, 0x5

    .line 215
    const/4 v9, 0x0

    .line 216
    if-ne v15, v13, :cond_8

    .line 217
    .line 218
    invoke-static {v11}, Lt7/c$d;->g(Lt7/c$d;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v3, v0, Lt7/c;->S:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v0, v9}, Lt7/c;->d(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    invoke-virtual {v0, v9}, Lt7/c;->e(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-float v5, v5

    .line 236
    iget-object v6, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iput-boolean v10, v0, Lt7/c;->c:Z

    .line 243
    .line 244
    iget-object v3, v0, Lt7/c;->S:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    invoke-static {v11}, Lt7/c$d;->c(Lt7/c$d;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v4, v4

    .line 251
    invoke-virtual {v0, v4}, Lt7/c;->d(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    invoke-static {v11}, Lt7/c$d;->d(Lt7/c$d;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v5, v5

    .line 261
    invoke-virtual {v0, v5}, Lt7/c;->e(F)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-float v5, v5

    .line 266
    iget-object v6, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lt7/c;->U:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {v0, v9}, Lt7/c;->d(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-float v4, v4

    .line 278
    invoke-virtual {v0, v9}, Lt7/c;->e(F)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-float v5, v5

    .line 283
    iget-object v6, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    invoke-static {v11}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    const/4 v10, 0x2

    .line 294
    if-eq v14, v13, :cond_a

    .line 295
    .line 296
    invoke-static {v11}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-ne v10, v13, :cond_9

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    :goto_2
    move-object/from16 v16, v11

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_a
    :goto_3
    invoke-static {v11}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-static {v13, v9}, Ljava/lang/Float;->compare(FF)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_b

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const/4 v13, 0x0

    .line 321
    :goto_4
    iget-boolean v9, v0, Lt7/c;->d:Z

    .line 322
    .line 323
    if-eqz v9, :cond_c

    .line 324
    .line 325
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    int-to-float v9, v9

    .line 330
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    int-to-float v15, v15

    .line 335
    const/high16 v10, 0x42b40000    # 90.0f

    .line 336
    .line 337
    invoke-virtual {v1, v10, v9, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    if-eqz v13, :cond_d

    .line 342
    .line 343
    invoke-static {v11}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    int-to-float v15, v15

    .line 352
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    int-to-float v9, v9

    .line 357
    invoke-virtual {v1, v10, v15, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_5
    iget-object v9, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 361
    .line 362
    iget v10, v0, Lt7/c;->w:I

    .line 363
    .line 364
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    iget-object v9, v0, Lt7/c;->a0:Landroid/graphics/Paint;

    .line 373
    .line 374
    iget v10, v0, Lt7/c;->x:I

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v9, v0, Lt7/c;->a0:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 382
    .line 383
    .line 384
    iget-boolean v4, v0, Lt7/c;->d:Z

    .line 385
    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    invoke-static {v11}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v14, v4, :cond_f

    .line 393
    .line 394
    :cond_e
    invoke-static {v11}, Lt7/c$d;->g(Lt7/c$d;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    goto :goto_6

    .line 402
    :cond_f
    const/4 v4, 0x0

    .line 403
    :goto_6
    if-nez v4, :cond_10

    .line 404
    .line 405
    iget-object v9, v0, Lt7/c;->L:Landroid/graphics/RectF;

    .line 406
    .line 407
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 408
    .line 409
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 410
    .line 411
    .line 412
    iget-object v15, v0, Lt7/c;->M:Landroid/graphics/RectF;

    .line 413
    .line 414
    invoke-virtual {v6, v15, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 415
    .line 416
    .line 417
    iget-object v14, v0, Lt7/c;->O:Landroid/graphics/RectF;

    .line 418
    .line 419
    invoke-virtual {v14, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 420
    .line 421
    .line 422
    iget v9, v0, Lt7/c;->B:F

    .line 423
    .line 424
    invoke-virtual {v14, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v14, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 431
    .line 432
    .line 433
    iget v9, v0, Lt7/c;->B:F

    .line 434
    .line 435
    invoke-virtual {v14, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v14, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 439
    .line 440
    .line 441
    iget-object v9, v0, Lt7/c;->a0:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    iget-object v9, v0, Lt7/c;->b0:Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 452
    .line 453
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    iget-boolean v9, v0, Lt7/c;->d:Z

    .line 457
    .line 458
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 459
    .line 460
    if-eqz v9, :cond_11

    .line 461
    .line 462
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    int-to-float v9, v9

    .line 467
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    int-to-float v13, v13

    .line 472
    invoke-virtual {v1, v10, v9, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_11
    if-eqz v13, :cond_12

    .line 477
    .line 478
    invoke-static {v11}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    neg-float v9, v9

    .line 483
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    int-to-float v13, v13

    .line 488
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    int-to-float v14, v14

    .line 493
    invoke-virtual {v1, v9, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 494
    .line 495
    .line 496
    :cond_12
    :goto_7
    invoke-static {v11}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    const/4 v13, 0x3

    .line 501
    if-ne v13, v9, :cond_13

    .line 502
    .line 503
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    int-to-float v9, v9

    .line 508
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    int-to-float v13, v13

    .line 513
    const/high16 v14, 0x42b40000    # 90.0f

    .line 514
    .line 515
    invoke-virtual {v1, v14, v9, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 516
    .line 517
    .line 518
    :cond_13
    const-string v13, "GradienterAssistView"

    .line 519
    .line 520
    if-eqz v4, :cond_1a

    .line 521
    .line 522
    invoke-direct/range {p0 .. p0}, Lt7/c;->getAdjustedLevelLineRectF()V

    .line 523
    .line 524
    .line 525
    iget-boolean v9, v0, Lt7/c;->c:Z

    .line 526
    .line 527
    if-eqz v9, :cond_14

    .line 528
    .line 529
    move-object/from16 v16, v11

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    iget-object v9, v0, Lt7/c;->p0:Lt7/c$f;

    .line 537
    .line 538
    move-object/from16 v16, v11

    .line 539
    .line 540
    if-eqz v9, :cond_15

    .line 541
    .line 542
    iget-wide v10, v0, Lt7/c;->G:J

    .line 543
    .line 544
    sub-long v10, v14, v10

    .line 545
    .line 546
    const-wide/16 v17, 0x3e8

    .line 547
    .line 548
    cmp-long v10, v17, v10

    .line 549
    .line 550
    if-gez v10, :cond_15

    .line 551
    .line 552
    iput-wide v14, v0, Lt7/c;->G:J

    .line 553
    .line 554
    check-cast v9, Lr7/l$a;

    .line 555
    .line 556
    invoke-virtual {v9}, Lr7/l$a;->b()V

    .line 557
    .line 558
    .line 559
    :cond_15
    const/4 v9, 0x1

    .line 560
    iput-boolean v9, v0, Lt7/c;->c:Z

    .line 561
    .line 562
    :goto_8
    iget-object v9, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 563
    .line 564
    iget v10, v0, Lt7/c;->v:I

    .line 565
    .line 566
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 567
    .line 568
    .line 569
    iget-object v9, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 570
    .line 571
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 572
    .line 573
    .line 574
    iget v3, v0, Lt7/c;->D:I

    .line 575
    .line 576
    const/4 v9, 0x4

    .line 577
    if-ne v9, v3, :cond_16

    .line 578
    .line 579
    invoke-static/range {v16 .. v16}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v9, 0x2

    .line 584
    if-ne v9, v3, :cond_16

    .line 585
    .line 586
    const/high16 v3, 0x42b40000    # 90.0f

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_16
    const/4 v3, 0x0

    .line 590
    :goto_9
    iget v9, v0, Lt7/c;->I:I

    .line 591
    .line 592
    const/4 v10, 0x5

    .line 593
    if-eqz v9, :cond_17

    .line 594
    .line 595
    if-ne v10, v9, :cond_1e

    .line 596
    .line 597
    :cond_17
    if-eqz v9, :cond_19

    .line 598
    .line 599
    if-eq v9, v10, :cond_18

    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_18
    iget-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 604
    .line 605
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    const/4 v10, 0x7

    .line 610
    invoke-static {v10, v9}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 611
    .line 612
    .line 613
    :cond_19
    const/4 v9, 0x2

    .line 614
    invoke-direct {v0, v9}, Lt7/c;->setGapVisibilityState(I)V

    .line 615
    .line 616
    .line 617
    new-instance v10, Ly4/fc;

    .line 618
    .line 619
    const/16 v11, 0xe

    .line 620
    .line 621
    invoke-direct {v10, v11}, Ly4/fc;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v13, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 625
    .line 626
    .line 627
    new-array v9, v9, [F

    .line 628
    .line 629
    iget v10, v0, Lt7/c;->o:F

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    aput v10, v9, v11

    .line 633
    .line 634
    const/high16 v10, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/4 v13, 0x1

    .line 637
    aput v10, v9, v13

    .line 638
    .line 639
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    iput-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 644
    .line 645
    const-wide/16 v13, 0x96

    .line 646
    .line 647
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 648
    .line 649
    .line 650
    iget-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 651
    .line 652
    sget-object v10, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 653
    .line 654
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 655
    .line 656
    .line 657
    iget-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 658
    .line 659
    new-instance v10, Lt7/b;

    .line 660
    .line 661
    invoke-direct {v10, v0, v11}, Lt7/b;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 665
    .line 666
    .line 667
    iget-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 668
    .line 669
    new-instance v10, Lt7/e;

    .line 670
    .line 671
    invoke-direct {v10, v0}, Lt7/e;-><init>(Lt7/c;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 675
    .line 676
    .line 677
    iget-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 678
    .line 679
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_1a
    move-object/from16 v16, v11

    .line 685
    .line 686
    invoke-direct/range {p0 .. p0}, Lt7/c;->getAdjustingLevelLineRectF()V

    .line 687
    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    iput-boolean v9, v0, Lt7/c;->c:Z

    .line 691
    .line 692
    iget-object v9, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 693
    .line 694
    iget v10, v0, Lt7/c;->w:I

    .line 695
    .line 696
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 697
    .line 698
    .line 699
    iget-object v9, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 700
    .line 701
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {v16 .. v16}, Lt7/c$d;->e(Lt7/c$d;)F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iget v9, v0, Lt7/c;->I:I

    .line 709
    .line 710
    const/4 v10, 0x2

    .line 711
    const/4 v11, 0x3

    .line 712
    if-eq v10, v9, :cond_1b

    .line 713
    .line 714
    if-ne v11, v9, :cond_1e

    .line 715
    .line 716
    :cond_1b
    iget v9, v0, Lt7/c;->H:I

    .line 717
    .line 718
    if-eq v9, v10, :cond_1d

    .line 719
    .line 720
    if-eq v9, v11, :cond_1c

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_1c
    :goto_a
    const/4 v9, 0x5

    .line 724
    goto :goto_b

    .line 725
    :cond_1d
    iget-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 726
    .line 727
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    const/16 v10, 0xc

    .line 732
    .line 733
    invoke-static {v10, v9}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :goto_b
    invoke-direct {v0, v9}, Lt7/c;->setGapVisibilityState(I)V

    .line 738
    .line 739
    .line 740
    new-instance v9, Ly4/f7;

    .line 741
    .line 742
    const/16 v10, 0x12

    .line 743
    .line 744
    invoke-direct {v9, v10}, Ly4/f7;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v13, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 748
    .line 749
    .line 750
    const/4 v9, 0x2

    .line 751
    new-array v9, v9, [F

    .line 752
    .line 753
    iget v10, v0, Lt7/c;->o:F

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    aput v10, v9, v11

    .line 757
    .line 758
    const/4 v10, 0x1

    .line 759
    const/4 v11, 0x0

    .line 760
    aput v11, v9, v10

    .line 761
    .line 762
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iput-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 767
    .line 768
    const-wide/16 v10, 0x96

    .line 769
    .line 770
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 771
    .line 772
    .line 773
    iget-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 774
    .line 775
    sget-object v10, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 776
    .line 777
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 778
    .line 779
    .line 780
    iget-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 781
    .line 782
    new-instance v10, Lcom/coui/appcompat/searchview/f;

    .line 783
    .line 784
    const/4 v11, 0x3

    .line 785
    invoke-direct {v10, v0, v11}, Lcom/coui/appcompat/searchview/f;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 789
    .line 790
    .line 791
    iget-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 792
    .line 793
    new-instance v10, Lt7/f;

    .line 794
    .line 795
    invoke-direct {v10, v0}, Lt7/f;-><init>(Lt7/c;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 799
    .line 800
    .line 801
    iget-object v9, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 802
    .line 803
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 804
    .line 805
    .line 806
    :cond_1e
    :goto_c
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 810
    .line 811
    .line 812
    iget-object v9, v0, Lt7/c;->J:Landroid/graphics/RectF;

    .line 813
    .line 814
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 815
    .line 816
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 817
    .line 818
    .line 819
    iget-object v9, v0, Lt7/c;->N:Landroid/graphics/RectF;

    .line 820
    .line 821
    iget-object v11, v0, Lt7/c;->J:Landroid/graphics/RectF;

    .line 822
    .line 823
    invoke-virtual {v9, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 824
    .line 825
    .line 826
    iget v11, v0, Lt7/c;->B:F

    .line 827
    .line 828
    invoke-virtual {v9, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 832
    .line 833
    .line 834
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 835
    .line 836
    invoke-virtual {v5, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 837
    .line 838
    .line 839
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    int-to-float v9, v9

    .line 844
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    int-to-float v11, v11

    .line 849
    invoke-virtual {v1, v3, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 850
    .line 851
    .line 852
    iget-object v9, v0, Lt7/c;->a0:Landroid/graphics/Paint;

    .line 853
    .line 854
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 855
    .line 856
    .line 857
    iget-object v6, v0, Lt7/c;->b0:Landroid/graphics/Paint;

    .line 858
    .line 859
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 860
    .line 861
    .line 862
    iget-object v6, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 863
    .line 864
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 865
    .line 866
    .line 867
    neg-float v3, v3

    .line 868
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    int-to-float v5, v5

    .line 873
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    int-to-float v6, v6

    .line 878
    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 879
    .line 880
    .line 881
    invoke-static/range {v16 .. v16}, Lt7/c$d;->f(Lt7/c$d;)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    const/4 v5, 0x3

    .line 886
    if-ne v5, v3, :cond_1f

    .line 887
    .line 888
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    int-to-float v3, v3

    .line 893
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    int-to-float v5, v5

    .line 898
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 899
    .line 900
    invoke-virtual {v1, v6, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 901
    .line 902
    .line 903
    :cond_1f
    const/4 v3, 0x0

    .line 904
    cmpl-float v3, v12, v3

    .line 905
    .line 906
    if-lez v3, :cond_23

    .line 907
    .line 908
    invoke-direct/range {p0 .. p0}, Lt7/c;->getAdjustingLevelLineRectF()V

    .line 909
    .line 910
    .line 911
    invoke-direct/range {p0 .. p0}, Lt7/c;->getAdjustedGapLineRectF()V

    .line 912
    .line 913
    .line 914
    iget v3, v0, Lt7/c;->h:I

    .line 915
    .line 916
    int-to-float v3, v3

    .line 917
    mul-float/2addr v3, v12

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    mul-float/2addr v5, v3

    .line 923
    const/high16 v3, 0x40000000    # 2.0f

    .line 924
    .line 925
    div-float/2addr v5, v3

    .line 926
    iget-object v3, v0, Lt7/c;->P:Landroid/graphics/RectF;

    .line 927
    .line 928
    iget-object v6, v0, Lt7/c;->K:Landroid/graphics/RectF;

    .line 929
    .line 930
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    sub-float v9, v6, v5

    .line 938
    .line 939
    iput v9, v3, Landroid/graphics/RectF;->top:F

    .line 940
    .line 941
    add-float/2addr v6, v5

    .line 942
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 943
    .line 944
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 945
    .line 946
    .line 947
    iget v6, v0, Lt7/c;->o:F

    .line 948
    .line 949
    mul-float/2addr v5, v6

    .line 950
    iget-object v6, v0, Lt7/c;->Q:Landroid/graphics/RectF;

    .line 951
    .line 952
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    sub-float v9, v3, v5

    .line 960
    .line 961
    iput v9, v6, Landroid/graphics/RectF;->top:F

    .line 962
    .line 963
    add-float/2addr v3, v5

    .line 964
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 965
    .line 966
    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    iget-object v6, v0, Lt7/c;->n:Landroid/graphics/Matrix;

    .line 978
    .line 979
    if-le v3, v5, :cond_21

    .line 980
    .line 981
    if-eqz v4, :cond_20

    .line 982
    .line 983
    invoke-static/range {v16 .. v16}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    int-to-float v5, v5

    .line 992
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    int-to-float v9, v9

    .line 997
    invoke-virtual {v6, v3, v5, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 998
    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_20
    invoke-static/range {v16 .. v16}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-static/range {v16 .. v16}, Lt7/c$d;->e(Lt7/c$d;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    add-float/2addr v5, v3

    .line 1010
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    int-to-float v3, v3

    .line 1015
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    int-to-float v9, v9

    .line 1020
    invoke-virtual {v6, v5, v3, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_21
    if-eqz v4, :cond_22

    .line 1025
    .line 1026
    invoke-static/range {v16 .. v16}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    int-to-float v5, v5

    .line 1035
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    int-to-float v9, v9

    .line 1040
    invoke-virtual {v6, v3, v5, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_22
    invoke-static/range {v16 .. v16}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-static/range {v16 .. v16}, Lt7/c$d;->e(Lt7/c$d;)F

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    add-float/2addr v5, v3

    .line 1053
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterY()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    int-to-float v3, v3

    .line 1058
    invoke-direct/range {p0 .. p0}, Lt7/c;->getCenterX()I

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    int-to-float v9, v9

    .line 1063
    invoke-virtual {v6, v5, v3, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1064
    .line 1065
    .line 1066
    :goto_d
    invoke-virtual {v2, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_23
    move v10, v4

    .line 1070
    :goto_e
    iget-boolean v3, v0, Lt7/c;->e:Z

    .line 1071
    .line 1072
    if-eqz v3, :cond_24

    .line 1073
    .line 1074
    iget v3, v7, Landroid/graphics/Point;->x:I

    .line 1075
    .line 1076
    neg-int v3, v3

    .line 1077
    int-to-float v3, v3

    .line 1078
    iget v4, v7, Landroid/graphics/Point;->y:I

    .line 1079
    .line 1080
    neg-int v4, v4

    .line 1081
    int-to-float v4, v4

    .line 1082
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1083
    .line 1084
    .line 1085
    :cond_24
    iput v12, v0, Lt7/c;->g:F

    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_25
    :goto_f
    return-void

    .line 1089
    :cond_26
    move-object/from16 v16, v11

    .line 1090
    .line 1091
    const/4 v10, 0x0

    .line 1092
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_27

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lt7/c$e;

    .line 1107
    .line 1108
    invoke-static/range {v16 .. v16}, Lt7/c$d;->a(Lt7/c$d;)F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    float-to-int v3, v3

    .line 1113
    const/4 v4, 0x1

    .line 1114
    invoke-interface {v1, v2, v10, v4, v3}, Lt7/c$e;->a(Landroid/graphics/Path;ZZI)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_27
    return-void

    .line 1119
    :cond_28
    move v4, v9

    .line 1120
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_29

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lt7/c$e;

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    invoke-interface {v1, v2, v4, v3, v3}, Lt7/c$e;->a(Landroid/graphics/Path;ZZI)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :cond_29
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lt7/c;->L:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    cmpl-float p1, p2, p1

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ly4/v6;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-direct {p1, p0, p2}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "GradienterAssistView"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lt7/c;->j(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Ly4/z2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/z2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GradienterAssistView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lt7/c;->a:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lt7/c;->f:F

    .line 30
    .line 31
    iput v1, p0, Lt7/c;->g:F

    .line 32
    .line 33
    iput v0, p0, Lt7/c;->j:I

    .line 34
    .line 35
    iget-object v1, p0, Lt7/c;->c0:Lt7/c$d;

    .line 36
    .line 37
    invoke-static {v1}, Lt7/c$d;->s(Lt7/c$d;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lt7/c;->e0:Lt7/c$d;

    .line 41
    .line 42
    invoke-static {v1}, Lt7/c$d;->s(Lt7/c$d;)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lt7/c;->H:I

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lt7/c;->r0:Li5/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt7/c;->s0:Li5/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt7/c;->o0:Ljava/util/LinkedList;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lt7/c;->k(Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lt7/c;->g0:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lt7/c;->k(Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lt7/c;->g0:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lt7/c;->h0:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lt7/c;->k(Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lt7/c;->h0:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lt7/c;->S:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lt7/c;->S:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lt7/c;->U:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lt7/c;->U:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt7/c;->o0:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v2, 0x3c

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v2, Lt7/g;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lt7/g;-><init>(Lt7/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v2, Lt7/h;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lt7/h;-><init>(Lt7/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final r()V
    .locals 4

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget v2, Ld6/l0;->c:I

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v3, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p0, v3, v2}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rem-int/lit16 v2, v2, 0xb4

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x5a

    .line 51
    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    sget v0, Ld6/l0;->c:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Li6/e;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    .line 87
    .line 88
    div-int/lit8 v0, v0, 0x3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget v0, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_level_line_length:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method public setOnAdjustedListener(Lt7/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/c;->p0:Lt7/c$f;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenModeLayout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewLayoutType(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput-boolean v0, p0, Lt7/c;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    and-int/2addr p1, v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iput-boolean v1, p0, Lt7/c;->e:Z

    .line 18
    .line 19
    return-void
.end method
