.class public final Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;
.super Ljava/lang/Object;
.source "EffectStylePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/RectF;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:F

.field public final o:F

.field public p:F

.field public q:F

.field public r:F

.field public final s:Landroidx/dynamicanimation/animation/f;

.field public t:Z

.field public final synthetic u:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->u:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->c:[F

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->g:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->h:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->i:Landroid/graphics/Matrix;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->j:Landroid/graphics/Matrix;

    .line 72
    .line 73
    new-instance v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e$a;

    .line 74
    .line 75
    const-string v2, "currentPosition"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput v3, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->p:F

    .line 85
    .line 86
    iput v3, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->q:F

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->t:Z

    .line 89
    .line 90
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->k:Landroid/view/View;

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    new-array v4, p2, [F

    .line 94
    .line 95
    iput-object v4, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->d:[F

    .line 96
    .line 97
    new-array v5, p2, [F

    .line 98
    .line 99
    iput-object v5, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->e:[F

    .line 100
    .line 101
    new-array p2, p2, [F

    .line 102
    .line 103
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->f:[F

    .line 104
    .line 105
    const/high16 v6, 0x40400000    # 3.0f

    .line 106
    .line 107
    aput v6, v5, v2

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    const/high16 v7, 0x40a00000    # 5.0f

    .line 111
    .line 112
    aput v7, v5, v6

    .line 113
    .line 114
    const/high16 v8, 0x40e00000    # 7.0f

    .line 115
    .line 116
    aput v8, v5, v0

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    const/high16 v10, 0x41100000    # 9.0f

    .line 120
    .line 121
    aput v10, v5, v9

    .line 122
    .line 123
    aput v3, v4, v2

    .line 124
    .line 125
    aget v11, v5, v2

    .line 126
    .line 127
    sub-float/2addr v7, v11

    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v7, v11

    .line 131
    sub-float v7, v3, v7

    .line 132
    .line 133
    aput v7, v4, v6

    .line 134
    .line 135
    aget v12, v5, v6

    .line 136
    .line 137
    sub-float/2addr v8, v12

    .line 138
    div-float/2addr v8, v11

    .line 139
    sub-float/2addr v7, v8

    .line 140
    aput v7, v4, v0

    .line 141
    .line 142
    aget v5, v5, v0

    .line 143
    .line 144
    sub-float/2addr v10, v5

    .line 145
    div-float/2addr v10, v11

    .line 146
    sub-float/2addr v7, v10

    .line 147
    aput v7, v4, v9

    .line 148
    .line 149
    iget v4, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->e:F

    .line 150
    .line 151
    div-float/2addr v4, v11

    .line 152
    aput v4, p2, v2

    .line 153
    .line 154
    iget v2, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->f:F

    .line 155
    .line 156
    div-float/2addr v2, v11

    .line 157
    aput v2, p2, v6

    .line 158
    .line 159
    iget v2, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->g:F

    .line 160
    .line 161
    div-float/2addr v2, v11

    .line 162
    aput v2, p2, v0

    .line 163
    .line 164
    aput v3, p2, v9

    .line 165
    .line 166
    iput v3, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    .line 167
    .line 168
    iget p1, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->h:F

    .line 169
    .line 170
    mul-float/2addr p1, v11

    .line 171
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->o:F

    .line 172
    .line 173
    new-instance p1, Landroidx/dynamicanimation/animation/g;

    .line 174
    .line 175
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 176
    .line 177
    .line 178
    const/high16 p2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 181
    .line 182
    .line 183
    const p2, 0x44bb8000    # 1500.0f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Landroidx/dynamicanimation/animation/f;

    .line 190
    .line 191
    invoke-direct {p2, p0, v1}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->s:Landroidx/dynamicanimation/animation/f;

    .line 195
    .line 196
    iput-object p1, p2, Landroidx/dynamicanimation/animation/f;->t:Landroidx/dynamicanimation/animation/g;

    .line 197
    .line 198
    const p0, 0x3ba3d70a    # 0.005f

    .line 199
    .line 200
    .line 201
    iput p0, p2, Landroidx/dynamicanimation/animation/c;->j:F

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    int-to-float v3, v2

    add-float/2addr v3, v1

    iget v4, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    const-string v6, "COUIPageIndicator"

    if-gtz v4, :cond_17

    if-gez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v4, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    int-to-float v4, v4

    iget v7, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    add-float/2addr v4, v7

    iput v2, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    iput v1, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->d:[F

    const/4 v2, 0x0

    .line 1
    aget v7, v1, v2

    iget-object v8, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->e:[F

    aget v9, v8, v2

    add-float/2addr v9, v7

    iget v10, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    add-float v11, v9, v10

    cmpl-float v11, v3, v11

    if-lez v11, :cond_1

    iput-boolean v5, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->t:Z

    goto :goto_0

    :cond_1
    add-float/2addr v7, v10

    cmpg-float v7, v3, v7

    if-gez v7, :cond_2

    iput-boolean v2, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->t:Z

    :cond_2
    :goto_0
    if-gtz v11, :cond_5

    float-to-double v11, v3

    float-to-double v13, v9

    float-to-double v9, v10

    .line 2
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    add-double/2addr v9, v13

    cmpl-double v7, v11, v9

    if-lez v7, :cond_3

    aget v7, v1, v2

    aget v9, v8, v2

    add-float/2addr v7, v9

    iget v9, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    add-float/2addr v7, v9

    cmpg-float v7, v3, v7

    if-gez v7, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    aget v7, v1, v2

    iget v9, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    add-float v10, v7, v9

    cmpg-float v13, v3, v10

    if-ltz v13, :cond_4

    cmpl-float v10, v3, v10

    if-lez v10, :cond_6

    float-to-double v13, v7

    float-to-double v9, v9

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    add-double/2addr v9, v13

    cmpg-double v7, v11, v9

    if-gez v7, :cond_6

    .line 5
    :cond_4
    aget v7, v1, v2

    sub-float v7, v3, v7

    iget v9, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v9

    iput v7, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    goto :goto_2

    .line 6
    :cond_5
    :goto_1
    aget v7, v1, v2

    sub-float v7, v3, v7

    aget v9, v8, v2

    sub-float/2addr v7, v9

    iget v9, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v9

    iput v7, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    :cond_6
    :goto_2
    cmpl-float v7, v4, v3

    if-lez v7, :cond_7

    float-to-double v9, v4

    .line 7
    aget v7, v1, v2

    aget v11, v8, v2

    add-float/2addr v7, v11

    float-to-double v11, v7

    iget v7, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    float-to-double v13, v7

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    add-double/2addr v13, v11

    cmpl-double v7, v9, v13

    if-ltz v7, :cond_7

    float-to-double v9, v3

    aget v7, v1, v2

    aget v11, v8, v2

    add-float/2addr v7, v11

    float-to-double v11, v7

    iget v7, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    float-to-double v13, v7

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    add-double/2addr v13, v11

    cmpg-double v7, v9, v13

    if-gtz v7, :cond_7

    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    float-to-double v3, v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    goto :goto_3

    :cond_7
    cmpg-float v7, v4, v3

    if-gez v7, :cond_8

    float-to-double v9, v4

    .line 11
    aget v4, v1, v2

    float-to-double v11, v4

    iget v4, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    float-to-double v13, v4

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    add-double/2addr v13, v11

    cmpg-double v4, v9, v13

    if-gtz v4, :cond_8

    float-to-double v3, v3

    aget v7, v1, v2

    float-to-double v9, v7

    iget v7, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    float-to-double v11, v7

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    add-double/2addr v11, v9

    cmpl-double v3, v3, v11

    if-ltz v3, :cond_8

    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    float-to-double v3, v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    :cond_8
    :goto_3
    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    const/4 v4, 0x6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v7, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    const/4 v10, 0x0

    .line 15
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->q:F

    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    if-ge v3, v4, :cond_9

    iput v10, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->q:F

    :cond_9
    iget v7, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->q:F

    iget v11, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->o:F

    mul-float v12, v7, v11

    iget-object v13, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->c:[F

    .line 16
    aput v12, v13, v2

    iget-object v14, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->u:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    iget-object v15, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->f:[F

    const/high16 v10, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_a

    .line 17
    iget v4, v14, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->e:F

    add-float/2addr v4, v11

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    aput v4, v13, v5

    goto/16 :goto_5

    :cond_a
    cmpl-float v4, v7, v9

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v16, 0x40c00000    # 6.0f

    if-ltz v4, :cond_b

    add-int/lit8 v4, v3, -0x6

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_b

    mul-float v3, v11, v16

    add-float/2addr v3, v12

    .line 18
    aget v4, v15, v2

    invoke-static {v4, v10, v9, v3}, Landroidx/appcompat/app/o;->a(FFFF)F

    move-result v3

    aget v4, v15, v5

    invoke-static {v4, v10, v10, v3}, Landroidx/appcompat/app/o;->a(FFFF)F

    move-result v3

    aput v3, v13, v5

    goto :goto_4

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v17, v7, v4

    if-gez v17, :cond_c

    mul-float v3, v11, v16

    .line 19
    aget v4, v15, v2

    invoke-static {v4, v9, v10, v3}, Landroidx/appcompat/app/o;->a(FFFF)F

    move-result v3

    aget v4, v15, v5

    mul-float/2addr v4, v10

    add-float v18, v4, v3

    const/16 v17, 0x2

    aget v17, v15, v17

    mul-float v17, v17, v10

    add-float v9, v17, v18

    mul-float/2addr v4, v10

    add-float/2addr v4, v3

    add-float/2addr v12, v9

    .line 20
    invoke-static {v4, v9, v7, v12}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    move-result v3

    aput v3, v13, v5

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v3, -0x6

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_d

    mul-float v4, v11, v16

    .line 21
    aget v9, v15, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v9, v2, v10, v4}, Landroidx/appcompat/app/o;->a(FFFF)F

    move-result v4

    aget v2, v15, v5

    mul-float/2addr v2, v10

    add-float v9, v2, v4

    const/16 v17, 0x2

    aget v17, v15, v17

    mul-float v17, v17, v10

    add-float v17, v17, v9

    mul-float/2addr v2, v10

    add-float/2addr v2, v4

    add-float/2addr v12, v2

    sub-float v17, v17, v2

    int-to-float v2, v3

    sub-float/2addr v7, v2

    add-float v7, v7, v16

    mul-float v7, v7, v17

    add-float/2addr v7, v12

    .line 22
    aput v7, v13, v5

    .line 23
    :cond_d
    :goto_4
    iget v2, v14, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->e:F

    add-float/2addr v2, v11

    mul-float v2, v2, v16

    mul-float v3, v11, v16

    const/4 v4, 0x0

    aget v7, v15, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v7, v4, v10, v3}, Landroidx/appcompat/app/o;->a(FFFF)F

    move-result v3

    aget v4, v15, v5

    mul-float/2addr v4, v10

    mul-float/2addr v4, v10

    add-float/2addr v4, v3

    sub-float/2addr v2, v4

    div-float/2addr v2, v10

    iput v2, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->p:F

    .line 24
    :goto_5
    sget-boolean v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->E:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setCurrentPosition: mVisibleRectOffset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->q:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v2}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    div-float v2, v11, v10

    iget-object v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;

    .line 26
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    int-to-float v12, v9

    iget v14, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    sub-float/2addr v12, v14

    const/4 v14, 0x0

    .line 27
    :goto_7
    array-length v5, v1

    if-ge v14, v5, :cond_14

    .line 28
    aget v5, v1, v14

    cmpl-float v17, v12, v5

    if-ltz v17, :cond_13

    aget v17, v8, v14

    add-float v17, v5, v17

    cmpg-float v19, v12, v17

    if-gtz v19, :cond_13

    if-nez v14, :cond_e

    .line 29
    aget v5, v15, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    :goto_8
    move/from16 v23, v11

    move-object/from16 v19, v13

    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_e
    const/16 v18, 0x0

    .line 30
    aget v19, v1, v18

    cmpg-float v20, v12, v19

    if-gez v20, :cond_10

    iget-boolean v10, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->t:Z

    if-eqz v10, :cond_f

    .line 31
    aget v10, v15, v14

    add-int/lit8 v17, v14, -0x1

    aget v19, v15, v17

    sub-float v21, v19, v10

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v21, v21, v20

    move-object/from16 v22, v4

    sget-object v4, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->F:Lz1/b;

    sub-float v5, v12, v5

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    aget v5, v1, v17

    aget v17, v1, v14

    sub-float v5, v5, v17

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v4, v4, v21

    sub-float v4, v19, v4

    .line 33
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object/from16 v21, v3

    goto :goto_8

    :cond_f
    move-object/from16 v22, v4

    add-int/lit8 v4, v14, -0x1

    .line 34
    aget v10, v15, v4

    aget v17, v15, v14

    sub-float v19, v10, v17

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    move-object/from16 v21, v3

    sget-object v3, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->F:Lz1/b;

    sub-float v5, v12, v5

    .line 35
    invoke-virtual {v3, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v19

    aget v4, v1, v4

    aget v5, v1, v14

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    add-float v3, v3, v17

    .line 36
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_8

    :cond_10
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    .line 37
    aget v4, v8, v3

    add-float v19, v19, v4

    cmpl-float v3, v12, v19

    if-lez v3, :cond_12

    iget-boolean v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->t:Z

    if-eqz v3, :cond_11

    add-int/lit8 v3, v14, -0x1

    .line 38
    aget v4, v15, v3

    aget v5, v15, v14

    sub-float v10, v4, v5

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v10, v10, v19

    move-object/from16 v19, v13

    sget-object v13, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->F:Lz1/b;

    move/from16 v23, v11

    sub-float v11, v17, v12

    .line 39
    invoke-virtual {v13, v11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v11

    mul-float/2addr v11, v10

    aget v10, v1, v14

    aget v13, v8, v14

    add-float/2addr v10, v13

    aget v13, v1, v3

    sub-float/2addr v10, v13

    aget v3, v8, v3

    sub-float/2addr v10, v3

    div-float/2addr v11, v10

    add-float/2addr v11, v5

    .line 40
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto/16 :goto_9

    :cond_11
    move/from16 v23, v11

    move-object/from16 v19, v13

    .line 41
    aget v3, v15, v14

    add-int/lit8 v4, v14, -0x1

    aget v5, v15, v4

    sub-float v10, v5, v3

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    sget-object v11, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->F:Lz1/b;

    sub-float v13, v17, v12

    .line 42
    invoke-virtual {v11, v13}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v11

    aget v13, v1, v14

    aget v17, v8, v14

    add-float v13, v13, v17

    aget v17, v1, v4

    sub-float v13, v13, v17

    aget v4, v8, v4

    sub-float/2addr v13, v4

    div-float/2addr v11, v13

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v11, v4, v11

    mul-float/2addr v11, v10

    sub-float/2addr v5, v11

    .line 43
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_a

    :cond_12
    move/from16 v23, v11

    move-object/from16 v19, v13

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 44
    :goto_a
    sget-boolean v3, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->E:Z

    const-string v10, "index, mMaskOffset = "

    const-string v11, " "

    .line 45
    invoke-static {v10, v9, v11}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " level = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " dot position = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " size = "

    const-string v11, " moving to end = "

    .line 47
    invoke-static {v9, v12, v10, v5, v11}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-boolean v10, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->t:Z

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v3}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_13
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v11

    move-object/from16 v19, v13

    const/high16 v4, 0x3f800000    # 1.0f

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v11, v23

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_7

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v11

    move-object/from16 v19, v13

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 49
    :goto_b
    iput v5, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->c:F

    add-float/2addr v5, v2

    .line 50
    iput v5, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->d:F

    .line 51
    invoke-virtual {v7}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->b()V

    .line 52
    iget v3, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    add-float v3, v3, v23

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 53
    aget v9, v19, v3

    neg-float v9, v9

    iget v10, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->p:F

    add-float/2addr v9, v10

    .line 54
    iput v9, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->f:F

    .line 55
    invoke-virtual {v7}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->b()V

    .line 56
    invoke-virtual {v7}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->a()V

    move v10, v5

    move-object/from16 v13, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v11, v23

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_15
    move-object/from16 v21, v3

    iget v1, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 57
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_16

    goto/16 :goto_c

    .line 58
    :cond_16
    sget-boolean v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->E:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePath, mCurrentOffset = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", dots size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v6, v2, v1}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    move-object/from16 v2, v21

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;

    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;

    iget-object v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->g:Landroid/graphics/Path;

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->h:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 65
    iget v4, v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->d:F

    .line 66
    iget v5, v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->c:F

    sub-float v6, v4, v5

    .line 67
    iget v1, v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->e:F

    sub-float v7, v1, v5

    add-float v8, v4, v5

    add-float/2addr v1, v5

    .line 68
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v1

    move-object v8, v10

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 70
    iget v1, v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->d:F

    .line 71
    iget v3, v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->c:F

    sub-float v5, v1, v3

    .line 72
    iget v2, v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->e:F

    sub-float v6, v2, v3

    add-float v7, v1, v3

    add-float v8, v2, v3

    move-object v4, v9

    move-object v9, v10

    .line 73
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    :goto_c
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->k:Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_17
    :goto_d
    const-string v0, "Illegal current position"

    .line 75
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v2

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->r:F

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->e:[F

    .line 27
    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    .line 32
    aput p1, p0, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/high16 p1, 0x40400000    # 3.0f

    .line 36
    .line 37
    aput p1, p0, v1

    .line 38
    .line 39
    :goto_1
    return-void
.end method
