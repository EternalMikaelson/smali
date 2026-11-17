.class public final synthetic Lc7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc7/g0;

.field public final synthetic b:F

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lc7/g0;F[ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/h;->a:Lc7/g0;

    .line 5
    .line 6
    iput p2, p0, Lc7/h;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lc7/h;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lc7/h;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lc7/h;->b:F

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Ld7/k;

    .line 8
    .line 9
    iget-object v1, v0, Lc7/h;->a:Lc7/g0;

    .line 10
    .line 11
    iget-object v3, v1, Lc7/g0;->j0:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v1, v1, Lc7/g0;->j0:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v1, v15, Ld7/k;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iput v5, v15, Ld7/k;->g:I

    .line 30
    .line 31
    iput v6, v15, Ld7/k;->h:I

    .line 32
    .line 33
    iget-object v4, v0, Lc7/h;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v3, v7

    .line 46
    add-float/2addr v3, v1

    .line 47
    float-to-double v8, v3

    .line 48
    iput-wide v8, v15, Ld7/k;->e:D

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v7

    .line 59
    add-float/2addr v3, v1

    .line 60
    float-to-double v7, v3

    .line 61
    iput-wide v7, v15, Ld7/k;->f:D

    .line 62
    .line 63
    int-to-double v7, v5

    .line 64
    int-to-double v9, v6

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-double v11, v1

    .line 70
    div-double v11, v7, v11

    .line 71
    .line 72
    double-to-float v1, v11

    .line 73
    iput v1, v15, Ld7/k;->c:F

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Point;

    .line 76
    .line 77
    iget-object v3, v0, Lc7/h;->c:[I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aget v11, v3, v0

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    aget v13, v3, v12

    .line 84
    .line 85
    invoke-direct {v1, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v15, Ld7/k;->d:Landroid/graphics/Point;

    .line 89
    .line 90
    iget v1, v15, Ld7/k;->c:F

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Ld7/k;->a(F)[D

    .line 93
    .line 94
    .line 95
    aget v0, v3, v0

    .line 96
    .line 97
    aget v0, v3, v12

    .line 98
    .line 99
    const/high16 v0, 0x41200000    # 10.0f

    .line 100
    .line 101
    mul-float/2addr v0, v2

    .line 102
    iget v1, v15, Ld7/k;->c:F

    .line 103
    .line 104
    div-float/2addr v0, v1

    .line 105
    iput v0, v15, Ld7/k;->k:F

    .line 106
    .line 107
    iget-wide v0, v15, Ld7/k;->e:D

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    div-int/lit8 v11, v11, 0x2

    .line 114
    .line 115
    int-to-double v11, v11

    .line 116
    div-double v11, v0, v11

    .line 117
    .line 118
    iget-wide v0, v15, Ld7/k;->f:D

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    div-int/lit8 v13, v13, 0x2

    .line 125
    .line 126
    int-to-double v13, v13

    .line 127
    div-double v13, v0, v13

    .line 128
    .line 129
    iget-wide v0, v15, Ld7/k;->e:D

    .line 130
    .line 131
    sub-double/2addr v7, v0

    .line 132
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    int-to-double v0, v0

    .line 139
    div-double/2addr v7, v0

    .line 140
    iget-wide v0, v15, Ld7/k;->f:D

    .line 141
    .line 142
    sub-double/2addr v9, v0

    .line 143
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    int-to-double v0, v0

    .line 150
    div-double/2addr v9, v0

    .line 151
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    move-wide/from16 p0, v7

    .line 156
    .line 157
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    double-to-float v0, v0

    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    div-float/2addr v1, v0

    .line 169
    iput v1, v15, Ld7/k;->l:F

    .line 170
    .line 171
    new-instance v7, Ld7/g;

    .line 172
    .line 173
    move-object v0, v7

    .line 174
    move-object v1, v15

    .line 175
    move-wide/from16 v16, p0

    .line 176
    .line 177
    move-object/from16 p1, v15

    .line 178
    .line 179
    move-object v15, v7

    .line 180
    move-wide v7, v11

    .line 181
    move-wide/from16 v18, v9

    .line 182
    .line 183
    move-wide v9, v13

    .line 184
    move-wide/from16 v11, v16

    .line 185
    .line 186
    move-wide/from16 v13, v18

    .line 187
    .line 188
    invoke-direct/range {v0 .. v14}, Ld7/g;-><init>(Ld7/k;F[ILandroid/graphics/Rect;IIDDDD)V

    .line 189
    .line 190
    .line 191
    const-string v0, "AICompositionEffectAnimHelper"

    .line 192
    .line 193
    invoke-static {v0, v15}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ld7/k$a;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ld7/k$a;-><init>(Ld7/k;)V

    .line 201
    .line 202
    .line 203
    iget v2, v1, Ld7/k;->k:F

    .line 204
    .line 205
    iput v2, v0, Ld7/k$a;->c:F

    .line 206
    .line 207
    new-instance v2, Ljg/j;

    .line 208
    .line 209
    iget-object v3, v1, Ld7/k;->m:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-direct {v2, v3, v0}, Ljg/j;-><init>(Landroid/content/Context;Ljg/j$a;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Ld7/k;->i:Ljg/j;

    .line 215
    .line 216
    iget-object v0, v1, Ld7/k;->j:Lc7/g0$a;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget v2, v1, Ld7/k;->c:F

    .line 221
    .line 222
    iget v3, v1, Ld7/k;->l:F

    .line 223
    .line 224
    iget v1, v1, Ld7/k;->k:F

    .line 225
    .line 226
    new-instance v4, Lc7/e0;

    .line 227
    .line 228
    invoke-direct {v4, v0, v2, v3, v1}, Lc7/e0;-><init>(Lc7/g0$a;FFF)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    return-void
.end method
