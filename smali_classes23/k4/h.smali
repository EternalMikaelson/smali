.class public final Lk4/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lk4/e;
.implements Ll4/a$a;
.implements Lk4/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lq4/b;

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lj4/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lp4/g;

.field public final k:Ll4/e;

.field public final l:Ll4/f;

.field public final m:Ll4/k;

.field public final n:Ll4/k;

.field public o:Ll4/r;

.field public p:Ll4/r;

.field public final q:Lcom/oplus/anim/o;

.field public final r:I

.field public s:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public final u:Ll4/c;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/o;Lcom/oplus/anim/a;Lq4/b;Lp4/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/h;->d:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk4/h;->e:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk4/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lj4/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lk4/h;->g:Lj4/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lk4/h;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lk4/h;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lk4/h;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lk4/h;->c:Lq4/b;

    .line 51
    .line 52
    iget-object v1, p4, Lp4/e;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lk4/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lp4/e;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lk4/h;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, Lk4/h;->q:Lcom/oplus/anim/o;

    .line 61
    .line 62
    iget-object p1, p4, Lp4/e;->a:Lp4/g;

    .line 63
    .line 64
    iput-object p1, p0, Lk4/h;->j:Lp4/g;

    .line 65
    .line 66
    iget-object p1, p4, Lp4/e;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/oplus/anim/a;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lk4/h;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lp4/e;->c:Lo4/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lo4/c;->b()Ll4/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Ll4/e;

    .line 89
    .line 90
    iput-object p2, p0, Lk4/h;->k:Ll4/e;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lq4/b;->d(Ll4/a;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p4, Lp4/e;->d:Lo4/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lo4/d;->b()Ll4/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Ll4/f;

    .line 106
    .line 107
    iput-object p2, p0, Lk4/h;->l:Ll4/f;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lq4/b;->d(Ll4/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p4, Lp4/e;->e:Lo4/f;

    .line 116
    .line 117
    invoke-virtual {p1}, Lo4/f;->b()Ll4/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Ll4/k;

    .line 123
    .line 124
    iput-object p2, p0, Lk4/h;->m:Ll4/k;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lq4/b;->d(Ll4/a;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p4, Lp4/e;->f:Lo4/f;

    .line 133
    .line 134
    invoke-virtual {p1}, Lo4/f;->b()Ll4/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Ll4/k;

    .line 140
    .line 141
    iput-object p2, p0, Lk4/h;->n:Ll4/k;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lq4/b;->d(Ll4/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lq4/b;->m()Lp4/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p3}, Lq4/b;->m()Lp4/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lp4/a;->a:Lo4/b;

    .line 160
    .line 161
    invoke-virtual {p1}, Lo4/b;->b()Ll4/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lk4/h;->s:Ll4/a;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lk4/h;->s:Ll4/a;

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Lq4/b;->d(Ll4/a;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {p3}, Lq4/b;->n()Ls4/j;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    new-instance p1, Ll4/c;

    .line 182
    .line 183
    invoke-virtual {p3}, Lq4/b;->n()Ls4/j;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p0, p3, p2}, Ll4/c;-><init>(Ll4/a$a;Lq4/b;Ls4/j;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lk4/h;->u:Ll4/c;

    .line 191
    .line 192
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/h;->q:Lcom/oplus/anim/o;

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
    iget-object v1, p0, Lk4/h;->i:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lk4/h;->f:Landroid/graphics/Path;

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
    iget-object v2, p0, Lk4/h;->i:Ljava/util/ArrayList;

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

.method public final d([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lk4/h;->p:Ll4/r;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/r;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lk4/h;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lk4/h;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lk4/h;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lk4/m;

    .line 30
    .line 31
    invoke-interface {v5}, Lk4/m;->f()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lk4/h;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lp4/g;->LINEAR:Lp4/g;

    .line 47
    .line 48
    iget-object v5, v0, Lk4/h;->j:Lp4/g;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, v0, Lk4/h;->k:Ll4/e;

    .line 52
    .line 53
    iget-object v8, v0, Lk4/h;->n:Ll4/k;

    .line 54
    .line 55
    iget-object v9, v0, Lk4/h;->m:Ll4/k;

    .line 56
    .line 57
    if-ne v5, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lk4/h;->j()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    iget-object v10, v0, Lk4/h;->d:Landroidx/collection/LongSparseArray;

    .line 65
    .line 66
    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v9}, Ll4/a;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {v8}, Ll4/a;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v7}, Ll4/a;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lp4/d;

    .line 93
    .line 94
    iget-object v11, v7, Lp4/d;->b:[I

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Lk4/h;->d([I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    iget-object v7, v7, Lp4/d;->a:[F

    .line 101
    .line 102
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    move-object v12, v11

    .line 115
    move/from16 v16, v8

    .line 116
    .line 117
    move-object/from16 v18, v7

    .line 118
    .line 119
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk4/h;->j()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    iget-object v10, v0, Lk4/h;->e:Landroidx/collection/LongSparseArray;

    .line 132
    .line 133
    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroid/graphics/RadialGradient;

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v9}, Ll4/a;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-virtual {v8}, Ll4/a;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-virtual {v7}, Ll4/a;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lp4/d;

    .line 159
    .line 160
    iget-object v11, v7, Lp4/d;->b:[I

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lk4/h;->d([I)[I

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget-object v7, v7, Lp4/d;->a:[F

    .line 167
    .line 168
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    sub-float/2addr v9, v13

    .line 177
    float-to-double v11, v9

    .line 178
    sub-float/2addr v8, v14

    .line 179
    float-to-double v8, v8

    .line 180
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    double-to-float v8, v8

    .line 185
    cmpg-float v9, v8, v6

    .line 186
    .line 187
    if-gtz v9, :cond_5

    .line 188
    .line 189
    const v8, 0x3a83126f    # 0.001f

    .line 190
    .line 191
    .line 192
    :cond_5
    move v15, v8

    .line 193
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 194
    .line 195
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 196
    .line 197
    move-object v12, v8

    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v4, v5, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v11, v8

    .line 207
    :goto_1
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lk4/h;->g:Lj4/a;

    .line 211
    .line 212
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lk4/h;->o:Ll4/r;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {v4}, Ll4/r;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v4, v0, Lk4/h;->s:Ll4/a;

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v4}, Ll4/a;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    cmpl-float v5, v4, v6

    .line 243
    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget v5, v0, Lk4/h;->t:F

    .line 252
    .line 253
    cmpl-float v5, v4, v5

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 258
    .line 259
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 260
    .line 261
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_2
    iput v4, v0, Lk4/h;->t:F

    .line 268
    .line 269
    :cond_9
    iget-object v4, v0, Lk4/h;->u:Ll4/c;

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ll4/c;->b(Lj4/a;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    move/from16 v4, p3

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    const/high16 v5, 0x437f0000    # 255.0f

    .line 280
    .line 281
    div-float/2addr v4, v5

    .line 282
    iget-object v0, v0, Lk4/h;->l:Ll4/f;

    .line 283
    .line 284
    invoke-virtual {v0}, Ll4/a;->f()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v0, v0

    .line 295
    mul-float/2addr v4, v0

    .line 296
    const/high16 v0, 0x42c80000    # 100.0f

    .line 297
    .line 298
    div-float/2addr v4, v0

    .line 299
    mul-float/2addr v4, v5

    .line 300
    float-to-int v0, v4

    .line 301
    sget-object v4, Lu4/f;->a:Landroid/graphics/PointF;

    .line 302
    .line 303
    const/16 v4, 0xff

    .line 304
    .line 305
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v0}, Lj4/a;->setAlpha(I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lv4/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/anim/q;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4/h;->l:Ll4/f;

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
    sget-object v0, Lcom/oplus/anim/q;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lk4/h;->c:Lq4/b;

    .line 16
    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lk4/h;->o:Ll4/r;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lq4/b;->q(Ll4/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lk4/h;->o:Ll4/r;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p2, Ll4/r;

    .line 33
    .line 34
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lk4/h;->o:Ll4/r;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lk4/h;->o:Ll4/r;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lq4/b;->d(Ll4/a;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lcom/oplus/anim/q;->L:[Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p2, v0, :cond_6

    .line 52
    .line 53
    iget-object p2, p0, Lk4/h;->p:Ll4/r;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lq4/b;->q(Ll4/a;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Lk4/h;->p:Ll4/r;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_5
    iget-object p2, p0, Lk4/h;->d:Landroidx/collection/LongSparseArray;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lk4/h;->e:Landroidx/collection/LongSparseArray;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ll4/r;

    .line 77
    .line 78
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lk4/h;->p:Ll4/r;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lk4/h;->p:Ll4/r;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lq4/b;->d(Ll4/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Lcom/oplus/anim/q;->j:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p2, v0, :cond_8

    .line 95
    .line 96
    iget-object p2, p0, Lk4/h;->s:Ll4/a;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ll4/a;->k(Lv4/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    new-instance p2, Ll4/r;

    .line 105
    .line 106
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lk4/h;->s:Ll4/a;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lk4/h;->s:Ll4/a;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lq4/b;->d(Ll4/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget-object v0, Lcom/oplus/anim/q;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object p0, p0, Lk4/h;->u:Ll4/c;

    .line 123
    .line 124
    if-ne p2, v0, :cond_9

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    iget-object p0, p0, Ll4/c;->b:Ll4/b;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, Lcom/oplus/anim/q;->G:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p2, v0, :cond_a

    .line 137
    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ll4/c;->c(Lv4/b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object v0, Lcom/oplus/anim/q;->H:Ljava/lang/Float;

    .line 145
    .line 146
    if-ne p2, v0, :cond_b

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    iget-object p0, p0, Ll4/c;->d:Ll4/d;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    sget-object v0, Lcom/oplus/anim/q;->I:Ljava/lang/Float;

    .line 157
    .line 158
    if-ne p2, v0, :cond_c

    .line 159
    .line 160
    if-eqz p0, :cond_c

    .line 161
    .line 162
    iget-object p0, p0, Ll4/c;->e:Ll4/d;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    sget-object v0, Lcom/oplus/anim/q;->J:Ljava/lang/Float;

    .line 169
    .line 170
    if-ne p2, v0, :cond_d

    .line 171
    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    iget-object p0, p0, Ll4/c;->f:Ll4/d;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 177
    .line 178
    .line 179
    :cond_d
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

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/h;->m:Ll4/k;

    .line 2
    .line 3
    iget v0, v0, Ll4/a;->d:F

    .line 4
    .line 5
    iget v1, p0, Lk4/h;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lk4/h;->n:Ll4/k;

    .line 14
    .line 15
    iget v2, v2, Ll4/a;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lk4/h;->k:Ll4/e;

    .line 23
    .line 24
    iget p0, p0, Ll4/a;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
