.class public final synthetic Lcom/oplus/supertext/impl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/impl/c;

.field public final synthetic b:Lur/g;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lom/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/impl/c;Lur/g;[BIIFLom/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/impl/a;->a:Lcom/oplus/supertext/impl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/supertext/impl/a;->b:Lur/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/supertext/impl/a;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/supertext/impl/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/supertext/impl/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/supertext/impl/a;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/supertext/impl/a;->g:Lom/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/supertext/impl/a;->a:Lcom/oplus/supertext/impl/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/supertext/impl/a;->b:Lur/g;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/supertext/impl/a;->c:[B

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/supertext/impl/a;->d:I

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/supertext/impl/a;->e:I

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/supertext/impl/a;->f:F

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/supertext/impl/a;->g:Lom/d;

    .line 16
    .line 17
    const-string v7, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v1, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 23
    .line 24
    if-eqz v7, :cond_a

    .line 25
    .line 26
    iget-boolean v7, v7, Lcom/oplus/imageengine/engine/e;->I:Z

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v7, v8, :cond_a

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v7, v1, Lcom/oplus/supertext/impl/c;->j:Lur/g;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v7, v7, Lur/g;->b:Lur/h;

    .line 38
    .line 39
    iget-wide v9, v7, Lur/h;->a:D

    .line 40
    .line 41
    iget-wide v11, v1, Lcom/oplus/supertext/impl/c;->g:D

    .line 42
    .line 43
    cmpl-double v9, v9, v11

    .line 44
    .line 45
    if-ltz v9, :cond_0

    .line 46
    .line 47
    iget-wide v9, v7, Lur/h;->b:D

    .line 48
    .line 49
    cmpl-double v7, v9, v11

    .line 50
    .line 51
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iput-object v3, v1, Lcom/oplus/supertext/impl/c;->d:[B

    .line 66
    .line 67
    iput-object v4, v1, Lcom/oplus/supertext/impl/c;->e:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v5, v1, Lcom/oplus/supertext/impl/c;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/oplus/supertext/impl/c;->i:Lur/g;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/oplus/supertext/impl/c;->h:Lom/d;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v3, v1, Lcom/oplus/supertext/impl/c;->j:Lur/g;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0, v6}, Lip/c;->h(Lur/g;Lom/d;F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v0, Lom/d;->a:Lf4/b;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v0, Lf4/b;->b:[Lf4/a;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    array-length v5, v0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    :goto_0
    if-ge v6, v5, :cond_5

    .line 104
    .line 105
    aget-object v14, v0, v6

    .line 106
    .line 107
    iget-object v15, v1, Lcom/oplus/supertext/impl/c;->o:[Landroid/graphics/PointF;

    .line 108
    .line 109
    array-length v2, v15

    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_1
    if-ge v3, v2, :cond_2

    .line 114
    .line 115
    aget-object v8, v15, v3

    .line 116
    .line 117
    iget-object v4, v14, Lf4/a;->e:[D

    .line 118
    .line 119
    add-int/lit8 v17, v16, 0x1

    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    aget-wide v0, v4, v16

    .line 126
    .line 127
    double-to-float v0, v0

    .line 128
    add-int/lit8 v16, v16, 0x2

    .line 129
    .line 130
    move/from16 v20, v2

    .line 131
    .line 132
    aget-wide v1, v4, v17

    .line 133
    .line 134
    double-to-float v1, v1

    .line 135
    invoke-virtual {v8, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    move-object/from16 v1, v18

    .line 141
    .line 142
    move-object/from16 v0, v19

    .line 143
    .line 144
    move/from16 v2, v20

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    aget-object v1, v15, v0

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    aget-object v3, v15, v2

    .line 157
    .line 158
    invoke-static {v1, v3}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aget-object v3, v15, v0

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    aget-object v8, v15, v4

    .line 166
    .line 167
    invoke-static {v3, v8}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    cmpl-float v1, v1, v3

    .line 172
    .line 173
    if-lez v1, :cond_3

    .line 174
    .line 175
    aget-object v1, v15, v0

    .line 176
    .line 177
    aget-object v3, v15, v2

    .line 178
    .line 179
    invoke-static {v1, v3}, Lcom/oplus/supertext/core/utils/h;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    :goto_2
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    aget-object v1, v15, v0

    .line 187
    .line 188
    aget-object v3, v15, v4

    .line 189
    .line 190
    invoke-static {v1, v3}, Lcom/oplus/supertext/core/utils/h;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    goto :goto_2

    .line 195
    :goto_3
    cmpl-double v1, v3, v14

    .line 196
    .line 197
    if-ltz v1, :cond_4

    .line 198
    .line 199
    add-double/2addr v10, v3

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    add-double/2addr v12, v3

    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    move v8, v2

    .line 209
    move-object/from16 v1, v18

    .line 210
    .line 211
    move-object/from16 v0, v19

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    move-object/from16 v18, v1

    .line 215
    .line 216
    move v4, v7

    .line 217
    move v0, v9

    .line 218
    move-wide v2, v10

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object/from16 v18, v1

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    move v4, v0

    .line 226
    move-wide v2, v14

    .line 227
    move-wide v12, v2

    .line 228
    :goto_5
    if-le v4, v0, :cond_7

    .line 229
    .line 230
    int-to-double v0, v4

    .line 231
    div-double/2addr v2, v0

    .line 232
    double-to-float v0, v2

    .line 233
    :goto_6
    move-object/from16 v1, v18

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    if-eqz v0, :cond_8

    .line 237
    .line 238
    int-to-double v0, v0

    .line 239
    div-double/2addr v12, v0

    .line 240
    double-to-float v0, v12

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v0, 0x0

    .line 243
    goto :goto_6

    .line 244
    :goto_7
    iput v0, v1, Lcom/oplus/supertext/impl/c;->n:F

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    const-string v0, "detect_tracker"

    .line 248
    .line 249
    const-string v2, "onTracked renderRect=null ocrResult= null"

    .line 250
    .line 251
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-interface {v0, v2, v2, v1}, Lip/c;->h(Lur/g;Lom/d;F)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_8
    return-void
.end method
