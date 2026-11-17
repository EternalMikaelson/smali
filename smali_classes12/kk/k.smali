.class public final Lkk/k;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ModeArrangeDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkk/k;->a:I

    .line 6
    .line 7
    iput v0, p0, Lkk/k;->b:I

    .line 8
    .line 9
    iput v0, p0, Lkk/k;->c:I

    .line 10
    .line 11
    const v0, 0x7f070e28

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Ltj/m0;->c:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lkk/k;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$h;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Ltj/m0;->a:I

    .line 6
    .line 7
    const v1, 0x7f0713fa

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/2addr v2, p0

    .line 16
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v2, p0

    .line 21
    const p0, 0x7f0713f9

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr p0, v2

    .line 29
    div-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    return p0
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Lh6/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh6/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ModeArrangeDecoration"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lkk/k;->c:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const p1, 0x7f070e28

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v0, Ltj/m0;->c:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lkk/k;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p1, 0x7f070a77

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget v0, Ltj/m0;->c:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, p0, Lkk/k;->a:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lkk/k;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v2, v1, :cond_2

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkk/k;->d(Landroidx/recyclerview/widget/RecyclerView$h;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkk/k;->d(Landroidx/recyclerview/widget/RecyclerView$h;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, v2

    .line 45
    if-ne p0, p2, :cond_10

    .line 46
    .line 47
    invoke-static {v0}, Lkk/k;->d(Landroidx/recyclerview/widget/RecyclerView$h;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_10

    .line 52
    .line 53
    invoke-static {v0}, Lkk/k;->d(Landroidx/recyclerview/widget/RecyclerView$h;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    const/4 p4, 0x3

    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne p4, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    div-int/2addr p2, v3

    .line 77
    iget p3, p0, Lkk/k;->b:I

    .line 78
    .line 79
    sub-int/2addr p2, p3

    .line 80
    iget p0, p0, Lkk/k;->a:I

    .line 81
    .line 82
    sub-int/2addr p2, p0

    .line 83
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v2

    .line 98
    if-ne p2, p3, :cond_4

    .line 99
    .line 100
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    div-int/2addr p2, v3

    .line 107
    iget p3, p0, Lkk/k;->b:I

    .line 108
    .line 109
    sub-int/2addr p2, p3

    .line 110
    iget p0, p0, Lkk/k;->a:I

    .line 111
    .line 112
    sub-int/2addr p2, p0

    .line 113
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    const/16 p4, 0x8

    .line 124
    .line 125
    if-ne p4, v1, :cond_a

    .line 126
    .line 127
    invoke-static {}, Ld6/c1;->l()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    int-to-double v5, p4

    .line 138
    const-wide v7, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    div-double/2addr v5, v7

    .line 144
    double-to-int p4, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {}, Ld6/c1;->i()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_7

    .line 151
    .line 152
    invoke-static {}, Li6/e;->j()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_7

    .line 157
    .line 158
    const p4, 0x7f070fc5

    .line 159
    .line 160
    .line 161
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const p4, 0x7f070be5

    .line 167
    .line 168
    .line 169
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    div-int/lit8 p4, p4, 0x2

    .line 180
    .line 181
    iget p2, p0, Lkk/k;->b:I

    .line 182
    .line 183
    sub-int/2addr p4, p2

    .line 184
    iget p0, p0, Lkk/k;->a:I

    .line 185
    .line 186
    sub-int/2addr p4, p0

    .line 187
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    sub-int/2addr p3, v2

    .line 202
    if-ne p2, p3, :cond_9

    .line 203
    .line 204
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    div-int/lit8 p4, p4, 0x2

    .line 207
    .line 208
    iget p2, p0, Lkk/k;->b:I

    .line 209
    .line 210
    sub-int/2addr p4, p2

    .line 211
    iget p0, p0, Lkk/k;->a:I

    .line 212
    .line 213
    sub-int/2addr p4, p0

    .line 214
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_9
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    if-ne v3, v1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    const v1, 0x7f0717c2

    .line 231
    .line 232
    .line 233
    if-nez p4, :cond_b

    .line 234
    .line 235
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    div-int/lit8 p2, p2, 0x2

    .line 240
    .line 241
    iget p3, p0, Lkk/k;->b:I

    .line 242
    .line 243
    sub-int/2addr p2, p3

    .line 244
    iget p0, p0, Lkk/k;->a:I

    .line 245
    .line 246
    sub-int/2addr p2, p0

    .line 247
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    sub-int/2addr p2, p0

    .line 252
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    sub-int/2addr p3, v2

    .line 266
    if-ne p2, p3, :cond_c

    .line 267
    .line 268
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    div-int/lit8 p2, p2, 0x2

    .line 275
    .line 276
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    sub-int/2addr p2, p3

    .line 281
    iget p3, p0, Lkk/k;->b:I

    .line 282
    .line 283
    sub-int/2addr p2, p3

    .line 284
    iget p0, p0, Lkk/k;->a:I

    .line 285
    .line 286
    sub-int/2addr p2, p0

    .line 287
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_c
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_d
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    if-nez p4, :cond_e

    .line 300
    .line 301
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    div-int/lit8 p2, p2, 0x2

    .line 306
    .line 307
    iget p3, p0, Lkk/k;->b:I

    .line 308
    .line 309
    sub-int/2addr p2, p3

    .line 310
    iget p0, p0, Lkk/k;->a:I

    .line 311
    .line 312
    sub-int/2addr p2, p0

    .line 313
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    sub-int/2addr p3, v2

    .line 327
    if-ne p2, p3, :cond_f

    .line 328
    .line 329
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    div-int/lit8 p2, p2, 0x2

    .line 336
    .line 337
    iget p3, p0, Lkk/k;->b:I

    .line 338
    .line 339
    sub-int/2addr p2, p3

    .line 340
    iget p0, p0, Lkk/k;->a:I

    .line 341
    .line 342
    sub-int/2addr p2, p0

    .line 343
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_f
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    :cond_10
    :goto_1
    return-void
.end method
