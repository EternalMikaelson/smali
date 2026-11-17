.class public final Lk4/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lk4/e;
.implements Ll4/a$a;
.implements Lk4/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lj4/a;

.field public final c:Lq4/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ll4/b;

.field public final h:Ll4/f;

.field public i:Ll4/r;

.field public final j:Lcom/oplus/anim/o;

.field public k:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public final m:Ll4/c;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/o;Lq4/b;Lp4/o;)V
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
    iput-object v0, p0, Lk4/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lj4/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lk4/g;->b:Lj4/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lk4/g;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lk4/g;->c:Lq4/b;

    .line 27
    .line 28
    iget-object v1, p3, Lp4/o;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lk4/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lp4/o;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lk4/g;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Lk4/g;->j:Lcom/oplus/anim/o;

    .line 37
    .line 38
    invoke-virtual {p2}, Lq4/b;->m()Lp4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lq4/b;->m()Lp4/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lp4/a;->a:Lo4/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo4/b;->b()Ll4/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lk4/g;->k:Ll4/a;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lk4/g;->k:Ll4/a;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lq4/b;->d(Ll4/a;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2}, Lq4/b;->n()Ls4/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Ll4/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lq4/b;->n()Ls4/j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p1, p0, p2, v1}, Ll4/c;-><init>(Ll4/a$a;Lq4/b;Ls4/j;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lk4/g;->m:Ll4/c;

    .line 80
    .line 81
    :cond_1
    iget-object p1, p3, Lp4/o;->d:Lo4/a;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v1, p3, Lp4/o;->e:Lo4/d;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p3, p3, Lp4/o;->b:Landroid/graphics/Path$FillType;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lo4/a;->b()Ll4/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p3, p1

    .line 100
    check-cast p3, Ll4/b;

    .line 101
    .line 102
    iput-object p3, p0, Lk4/g;->g:Ll4/b;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lq4/b;->d(Ll4/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lo4/d;->b()Ll4/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object p3, p1

    .line 115
    check-cast p3, Ll4/f;

    .line 116
    .line 117
    iput-object p3, p0, Lk4/g;->h:Ll4/f;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lq4/b;->d(Ll4/a;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lk4/g;->g:Ll4/b;

    .line 128
    .line 129
    iput-object p1, p0, Lk4/g;->h:Ll4/f;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/g;->j:Lcom/oplus/anim/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/o;->invalidateSelf()V

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
            "Lk4/c;",
            ">;",
            "Ljava/util/List<",
            "Lk4/c;",
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
    check-cast v0, Lk4/c;

    .line 13
    .line 14
    instance-of v1, v0, Lk4/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lk4/g;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lk4/m;

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
    iget-object p3, p0, Lk4/g;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, Lk4/g;->f:Ljava/util/ArrayList;

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
    check-cast v2, Lk4/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lk4/m;->f()Landroid/graphics/Path;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk4/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk4/g;->g:Ll4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll4/a;->b()Lv4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ll4/a;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ll4/b;->l(Lv4/c;F)I

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
    iget-object v2, p0, Lk4/g;->h:Ll4/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll4/a;->f()Ljava/lang/Object;

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
    sget-object v1, Lu4/f;->a:Landroid/graphics/PointF;

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
    iget-object v0, p0, Lk4/g;->b:Lj4/a;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lk4/g;->i:Ll4/r;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Ll4/r;->f()Ljava/lang/Object;

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
    iget-object p3, p0, Lk4/g;->k:Ll4/a;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Ll4/a;->f()Ljava/lang/Object;

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
    goto :goto_1

    .line 105
    :cond_2
    iget v2, p0, Lk4/g;->l:F

    .line 106
    .line 107
    cmpl-float v2, p3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lk4/g;->c:Lq4/b;

    .line 112
    .line 113
    iget v3, v2, Lq4/b;->A:F

    .line 114
    .line 115
    cmpl-float v3, v3, p3

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    iget-object v2, v2, Lq4/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v4, p3, v4

    .line 127
    .line 128
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 129
    .line 130
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lq4/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 134
    .line 135
    iput p3, v2, Lq4/b;->A:F

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    iput p3, p0, Lk4/g;->l:F

    .line 142
    .line 143
    :cond_5
    iget-object p3, p0, Lk4/g;->m:Ll4/c;

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ll4/c;->b(Lj4/a;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p3, p0, Lk4/g;->a:Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v2, p0, Lk4/g;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v1, v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lk4/m;

    .line 168
    .line 169
    invoke-interface {v2}, Lk4/m;->f()Landroid/graphics/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lv4/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4/g;->g:Ll4/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/anim/q;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lk4/g;->h:Ll4/f;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/oplus/anim/q;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lk4/g;->c:Lq4/b;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lk4/g;->i:Ll4/r;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lq4/b;->q(Ll4/a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lk4/g;->i:Ll4/r;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p2, Ll4/r;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lk4/g;->i:Ll4/r;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lk4/g;->i:Ll4/r;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lq4/b;->d(Ll4/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/oplus/anim/q;->j:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lk4/g;->k:Ll4/a;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ll4/a;->k(Lv4/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p2, Ll4/r;

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lk4/g;->k:Ll4/a;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lk4/g;->k:Ll4/a;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lq4/b;->d(Ll4/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Lcom/oplus/anim/q;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object p0, p0, Lk4/g;->m:Ll4/c;

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Ll4/c;->b:Ll4/b;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lcom/oplus/anim/q;->G:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p2, v0, :cond_8

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ll4/c;->c(Lv4/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Lcom/oplus/anim/q;->H:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    iget-object p0, p0, Ll4/c;->d:Ll4/d;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Lcom/oplus/anim/q;->I:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p2, v0, :cond_a

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    iget-object p0, p0, Ll4/c;->e:Ll4/d;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Lcom/oplus/anim/q;->J:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p2, v0, :cond_b

    .line 138
    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    iget-object p0, p0, Ll4/c;->f:Ll4/d;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
.end method

.method public final i(Ln4/f;ILjava/util/ArrayList;Ln4/f;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lu4/f;->e(Ln4/f;ILjava/util/ArrayList;Ln4/f;Lk4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
