.class public final Le1/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Le1/e;
.implements Lf1/a$a;
.implements Le1/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ld1/a;

.field public final c:Lk1/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lf1/b;

.field public final h:Lf1/f;

.field public i:Lf1/r;

.field public final j:Lcom/airbnb/lottie/d0;

.field public k:Lf1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public final m:Lf1/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Ld1/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Le1/g;->b:Ld1/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Le1/g;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Le1/g;->c:Lk1/b;

    .line 27
    .line 28
    iget-object v1, p3, Lj1/o;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Le1/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lj1/o;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Le1/g;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Le1/g;->j:Lcom/airbnb/lottie/d0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lk1/b;->n()Lj1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lk1/b;->n()Lj1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj1/a;->a()Li1/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Li1/b;->b()Lf1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Le1/g;->k:Lf1/a;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Le1/g;->k:Lf1/a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lk1/b;->d(Lf1/a;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lk1/b;->p()Lm1/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lf1/c;

    .line 73
    .line 74
    invoke-virtual {p2}, Lk1/b;->p()Lm1/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, p0, p2, v1}, Lf1/c;-><init>(Lf1/a$a;Lk1/b;Lm1/j;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Le1/g;->m:Lf1/c;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Lj1/o;->d:Li1/a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v1, p3, Lj1/o;->e:Li1/d;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p3, p3, Lj1/o;->b:Landroid/graphics/Path$FillType;

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Li1/a;->b()Lf1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object p3, p1

    .line 102
    check-cast p3, Lf1/b;

    .line 103
    .line 104
    iput-object p3, p0, Le1/g;->g:Lf1/b;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lk1/b;->d(Lf1/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Li1/d;->b()Lf1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object p3, p1

    .line 117
    check-cast p3, Lf1/f;

    .line 118
    .line 119
    iput-object p3, p0, Le1/g;->h:Lf1/f;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lk1/b;->d(Lf1/a;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Le1/g;->g:Lf1/b;

    .line 130
    .line 131
    iput-object p1, p0, Le1/g;->h:Lf1/f;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Le1/g;->j:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le1/c;",
            ">;",
            "Ljava/util/List<",
            "Le1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le1/c;

    .line 13
    .line 14
    instance-of v1, v0, Le1/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Le1/g;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Le1/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Le1/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Le1/g;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le1/m;

    .line 21
    .line 22
    invoke-interface {v2}, Le1/m;->f()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le1/g;->g:Lf1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/a;->b()Lp1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lf1/a;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lf1/b;->l(Lp1/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p3, v1

    .line 24
    iget-object v2, p0, Le1/g;->h:Lf1/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lf1/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr p3, v2

    .line 38
    const/high16 v2, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr p3, v2

    .line 41
    mul-float/2addr p3, v1

    .line 42
    float-to-int p3, p3

    .line 43
    sget-object v1, Lo1/g;->a:Landroid/graphics/PointF;

    .line 44
    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    shl-int/lit8 p3, p3, 0x18

    .line 57
    .line 58
    const v2, 0xffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    or-int/2addr p3, v0

    .line 63
    iget-object v0, p0, Le1/g;->b:Ld1/a;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Le1/g;->i:Lf1/r;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Lf1/r;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p3, p0, Le1/g;->k:Lf1/a;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3}, Lf1/a;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 v2, 0x0

    .line 96
    cmpl-float v2, p3, v2

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget v2, p0, Le1/g;->l:F

    .line 106
    .line 107
    cmpl-float v2, p3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Le1/g;->c:Lk1/b;

    .line 112
    .line 113
    invoke-virtual {v2, p3}, Lk1/b;->o(F)Landroid/graphics/BlurMaskFilter;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iput p3, p0, Le1/g;->l:F

    .line 121
    .line 122
    :cond_4
    iget-object p3, p0, Le1/g;->m:Lf1/c;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Lf1/c;->b(Ld1/a;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p3, p0, Le1/g;->a:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v2, p0, Le1/g;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v1, v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Le1/m;

    .line 147
    .line 148
    invoke-interface {v2}, Le1/m;->f()Landroid/graphics/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final g(Lp1/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/h0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le1/g;->g:Lf1/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf1/a;->k(Lp1/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h0;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Le1/g;->h:Lf1/f;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf1/a;->k(Lp1/c;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Le1/g;->c:Lk1/b;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Le1/g;->i:Lf1/r;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lk1/b;->u(Lf1/a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Le1/g;->i:Lf1/r;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p2, Lf1/r;

    .line 43
    .line 44
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Le1/g;->i:Lf1/r;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Le1/g;->i:Lf1/r;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lk1/b;->d(Lf1/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/h0;->j:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p2, v0, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Le1/g;->k:Lf1/a;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lf1/a;->k(Lp1/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance p2, Lf1/r;

    .line 71
    .line 72
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Le1/g;->k:Lf1/a;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Le1/g;->k:Lf1/a;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lk1/b;->d(Lf1/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/h0;->e:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object p0, p0, Le1/g;->m:Lf1/c;

    .line 89
    .line 90
    if-ne p2, v0, :cond_7

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lf1/c;->c(Lp1/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/h0;->G:Ljava/lang/Float;

    .line 99
    .line 100
    if-ne p2, v0, :cond_8

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lf1/c;->f(Lp1/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/h0;->H:Ljava/lang/Float;

    .line 109
    .line 110
    if-ne p2, v0, :cond_9

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lf1/c;->d(Lp1/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/h0;->I:Ljava/lang/Float;

    .line 119
    .line 120
    if-ne p2, v0, :cond_a

    .line 121
    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lf1/c;->e(Lp1/c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/h0;->J:Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p2, v0, :cond_b

    .line 131
    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lf1/c;->g(Lp1/c;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo1/g;->e(Lh1/e;ILjava/util/ArrayList;Lh1/e;Le1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
