.class public final synthetic Lfh/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lzi/b;
.implements Lq5/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/q0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/q0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfh/q0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 6
    .line 7
    iget-object v2, v0, Lfh/q0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 10
    .line 11
    iget-object v0, v0, Lfh/q0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->n0:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    move v11, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v11, v4

    .line 34
    :goto_0
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v6, v1, Lqj/l0;->Q:Llb/l0;

    .line 41
    .line 42
    iget-wide v7, v2, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    iget-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/lit8 v12, v1, 0x1

    .line 52
    .line 53
    iget v13, v2, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 54
    .line 55
    iget-object v14, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getOrientation()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v15, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v15, v4

    .line 66
    :goto_1
    iget v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    move/from16 v16, v5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v16, v4

    .line 74
    .line 75
    :goto_2
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v16}, Llb/l0;->d(JLjava/lang/String;ZZZILjava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final call([Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfh/q0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzj/f;

    .line 6
    .line 7
    iget-object v0, v0, Lfh/q0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwj/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzj/f;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lzj/f;->F:Lzi/m;

    .line 16
    .line 17
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 18
    .line 19
    invoke-virtual {v3}, Ldj/l;->f2()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v9, v1, Lzj/f;->F:Lzi/m;

    .line 24
    .line 25
    iget-object v10, v1, Lzj/f;->a:Landroid/app/Activity;

    .line 26
    .line 27
    const-string v11, "ItemDragHelper"

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v15, -0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v3, v1, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v4, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v8, v2, -0x1

    .line 49
    .line 50
    iget-object v3, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v4, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget v5, v1, Lzj/f;->j:I

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move v6, v8

    .line 58
    move-object v7, v0

    .line 59
    invoke-virtual/range {v2 .. v7}, Lzj/f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILwj/i;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iput v13, v1, Lzj/f;->c:I

    .line 66
    .line 67
    iget-object v3, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v3, v1, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v13

    .line 76
    iget-object v5, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v12

    .line 83
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v5, v1, Lzj/f;->G:I

    .line 92
    .line 93
    iget-object v6, v9, Lzi/m;->f:Ldj/l;

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1}, Lzj/f;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-static {v10}, Ld6/c1;->o(Landroid/app/Activity;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    sget v6, Ltj/m0;->b:I

    .line 114
    .line 115
    mul-int/2addr v6, v12

    .line 116
    sub-int/2addr v5, v6

    .line 117
    new-instance v6, Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    sub-int v14, v5, v16

    .line 126
    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    invoke-direct {v6, v7, v14, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v1}, Lzj/f;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    invoke-static {v10}, Ld6/c1;->r(Landroid/app/Activity;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    sget v6, Ltj/m0;->b:I

    .line 148
    .line 149
    mul-int/2addr v6, v12

    .line 150
    add-int/2addr v6, v5

    .line 151
    new-instance v5, Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, v6

    .line 162
    invoke-direct {v5, v7, v6, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    :goto_0
    move-object v6, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    sget v6, Ltj/m0;->b:I

    .line 170
    .line 171
    mul-int/2addr v6, v12

    .line 172
    add-int/2addr v6, v5

    .line 173
    new-instance v5, Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    add-int/2addr v14, v6

    .line 182
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    invoke-direct {v5, v6, v7, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move v8, v15

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_1
    move v14, v2

    .line 192
    move v12, v8

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_3
    const/4 v14, 0x0

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-object v2, v1, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v3, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-eq v2, v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v3, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iget-object v4, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iget v5, v1, Lzj/f;->j:I

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    move v6, v7

    .line 220
    move v12, v7

    .line 221
    move-object v7, v0

    .line 222
    invoke-virtual/range {v2 .. v7}, Lzj/f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILwj/i;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "adsorb, count: "

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, ", fItemToPos: "

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v11, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    iput v14, v1, Lzj/f;->c:I

    .line 260
    .line 261
    iget-object v3, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    iput-object v3, v1, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    iput v12, v1, Lzj/f;->j:I

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    rem-int v5, v4, v8

    .line 272
    .line 273
    if-nez v5, :cond_7

    .line 274
    .line 275
    iget-object v5, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    sub-int/2addr v4, v8

    .line 278
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    iget v5, v1, Lzj/f;->G:I

    .line 285
    .line 286
    iget-object v6, v9, Lzi/m;->f:Ldj/l;

    .line 287
    .line 288
    invoke-static {v4, v5, v6}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1}, Lzj/f;->l()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_4

    .line 297
    .line 298
    invoke-static {v10}, Ld6/c1;->r(Landroid/app/Activity;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_4

    .line 303
    .line 304
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    sget v6, Ltj/m0;->e:I

    .line 307
    .line 308
    sub-int/2addr v5, v6

    .line 309
    new-instance v6, Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    sub-int v7, v5, v7

    .line 316
    .line 317
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    invoke-direct {v6, v7, v8, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    invoke-virtual {v1}, Lzj/f;->l()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_5

    .line 330
    .line 331
    invoke-static {v10}, Ld6/c1;->o(Landroid/app/Activity;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_5

    .line 336
    .line 337
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    sget v6, Ltj/m0;->e:I

    .line 340
    .line 341
    add-int/2addr v5, v6

    .line 342
    new-instance v6, Landroid/graphics/Rect;

    .line 343
    .line 344
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/2addr v8, v5

    .line 351
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    invoke-direct {v6, v5, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    .line 358
    .line 359
    iget-object v5, v1, Lzj/f;->w:[I

    .line 360
    .line 361
    aget v5, v5, v14

    .line 362
    .line 363
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    sget v8, Ltj/m0;->g:I

    .line 366
    .line 367
    add-int/2addr v8, v5

    .line 368
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-int/2addr v4, v7

    .line 373
    invoke-direct {v6, v5, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    .line 378
    .line 379
    iget-object v5, v1, Lzj/f;->w:[I

    .line 380
    .line 381
    aget v5, v5, v14

    .line 382
    .line 383
    iget-object v6, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iget-object v7, v1, Lzj/f;->w:[I

    .line 390
    .line 391
    aget v7, v7, v14

    .line 392
    .line 393
    sget v8, Ltj/m0;->g:I

    .line 394
    .line 395
    add-int/2addr v7, v8

    .line 396
    iget-object v8, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    sget v14, Ltj/m0;->h:I

    .line 403
    .line 404
    add-int/2addr v8, v14

    .line 405
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    .line 407
    .line 408
    move-object v6, v4

    .line 409
    :goto_2
    move v14, v2

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_7
    iget-object v6, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    sub-int/2addr v4, v13

    .line 415
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget v6, v1, Lzj/f;->G:I

    .line 420
    .line 421
    iget-object v7, v9, Lzi/m;->f:Ldj/l;

    .line 422
    .line 423
    invoke-static {v4, v6, v7}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v1}, Lzj/f;->l()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_8

    .line 432
    .line 433
    invoke-static {v10}, Ld6/c1;->r(Landroid/app/Activity;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_8

    .line 438
    .line 439
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 440
    .line 441
    sget v6, Ltj/m0;->e:I

    .line 442
    .line 443
    add-int/2addr v5, v6

    .line 444
    new-instance v6, Landroid/graphics/Rect;

    .line 445
    .line 446
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    add-int/2addr v4, v5

    .line 455
    invoke-direct {v6, v7, v5, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_8
    invoke-virtual {v1}, Lzj/f;->l()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_9

    .line 464
    .line 465
    invoke-static {v10}, Ld6/c1;->o(Landroid/app/Activity;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_9

    .line 470
    .line 471
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 472
    .line 473
    sget v6, Ltj/m0;->e:I

    .line 474
    .line 475
    sub-int/2addr v5, v6

    .line 476
    new-instance v6, Landroid/graphics/Rect;

    .line 477
    .line 478
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    sub-int v8, v5, v8

    .line 485
    .line 486
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 487
    .line 488
    invoke-direct {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 493
    .line 494
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 495
    .line 496
    sget v8, Ltj/m0;->e:I

    .line 497
    .line 498
    add-int/2addr v7, v8

    .line 499
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    add-int/2addr v14, v7

    .line 506
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 507
    .line 508
    invoke-direct {v6, v7, v8, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v1, Lzj/f;->w:[I

    .line 512
    .line 513
    aget v4, v4, v5

    .line 514
    .line 515
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 516
    .line 517
    sget v5, Ltj/m0;->g:I

    .line 518
    .line 519
    add-int/2addr v4, v5

    .line 520
    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_a
    move v14, v2

    .line 524
    :cond_b
    move v12, v15

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    :goto_3
    const-string v8, ", targetRect: "

    .line 528
    .line 529
    if-nez v14, :cond_1e

    .line 530
    .line 531
    iget-object v7, v1, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    iget v2, v1, Lzj/f;->j:I

    .line 534
    .line 535
    if-eq v2, v15, :cond_1d

    .line 536
    .line 537
    iget-object v3, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 538
    .line 539
    if-ne v7, v3, :cond_1b

    .line 540
    .line 541
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget v3, v1, Lzj/f;->j:I

    .line 552
    .line 553
    sub-int v6, v3, v2

    .line 554
    .line 555
    if-gez v6, :cond_d

    .line 556
    .line 557
    :cond_c
    :goto_4
    move v13, v6

    .line 558
    move-object/from16 v17, v7

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :cond_d
    iget-object v2, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    .line 565
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-nez v5, :cond_10

    .line 574
    .line 575
    iget-object v2, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v3, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    .line 583
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    sub-int/2addr v3, v13

    .line 592
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget v3, v1, Lzj/f;->G:I

    .line 597
    .line 598
    iget-object v4, v9, Lzi/m;->f:Ldj/l;

    .line 599
    .line 600
    invoke-static {v2, v3, v4}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1}, Lzj/f;->l()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_e

    .line 609
    .line 610
    invoke-static {v10}, Ld6/c1;->o(Landroid/app/Activity;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_e

    .line 615
    .line 616
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 617
    .line 618
    sget v4, Ltj/m0;->b:I

    .line 619
    .line 620
    sub-int/2addr v3, v4

    .line 621
    new-instance v4, Landroid/graphics/Rect;

    .line 622
    .line 623
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 624
    .line 625
    iget-object v9, v1, Lzj/f;->n:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    sub-int v9, v3, v9

    .line 632
    .line 633
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 634
    .line 635
    invoke-direct {v4, v5, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 636
    .line 637
    .line 638
    :goto_5
    const/4 v10, 0x2

    .line 639
    goto :goto_6

    .line 640
    :cond_e
    invoke-virtual {v1}, Lzj/f;->l()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_f

    .line 645
    .line 646
    invoke-static {v10}, Ld6/c1;->r(Landroid/app/Activity;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_f

    .line 651
    .line 652
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 653
    .line 654
    sget v4, Ltj/m0;->b:I

    .line 655
    .line 656
    add-int/2addr v3, v4

    .line 657
    new-instance v4, Landroid/graphics/Rect;

    .line 658
    .line 659
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 660
    .line 661
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 662
    .line 663
    iget-object v9, v1, Lzj/f;->n:Landroid/view/View;

    .line 664
    .line 665
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    add-int/2addr v9, v3

    .line 670
    invoke-direct {v4, v5, v3, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_f
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 675
    .line 676
    sget v4, Ltj/m0;->b:I

    .line 677
    .line 678
    const/4 v10, 0x2

    .line 679
    mul-int/2addr v4, v10

    .line 680
    add-int/2addr v4, v3

    .line 681
    new-instance v3, Landroid/graphics/Rect;

    .line 682
    .line 683
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 684
    .line 685
    iget-object v9, v1, Lzj/f;->n:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    add-int/2addr v9, v4

    .line 692
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 693
    .line 694
    invoke-direct {v3, v4, v5, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 695
    .line 696
    .line 697
    move-object v4, v3

    .line 698
    :goto_6
    move v13, v6

    .line 699
    move-object/from16 v17, v7

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_10
    const/4 v10, 0x2

    .line 704
    iget-object v2, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 705
    .line 706
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_11

    .line 711
    .line 712
    iget v2, v1, Lzj/f;->G:I

    .line 713
    .line 714
    iget-object v3, v9, Lzi/m;->f:Ldj/l;

    .line 715
    .line 716
    invoke-static {v5, v2, v3}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    goto :goto_6

    .line 721
    :cond_11
    iget-object v2, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 722
    .line 723
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object v3, v2

    .line 728
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 729
    .line 730
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget v4, v1, Lzj/f;->k:I

    .line 735
    .line 736
    if-eq v4, v15, :cond_1a

    .line 737
    .line 738
    sub-int/2addr v4, v3

    .line 739
    iget v15, v1, Lzj/f;->j:I

    .line 740
    .line 741
    sub-int/2addr v15, v3

    .line 742
    if-ltz v4, :cond_c

    .line 743
    .line 744
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-lt v4, v3, :cond_12

    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :cond_12
    if-ltz v15, :cond_c

    .line 753
    .line 754
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-lt v15, v2, :cond_13

    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :cond_13
    iget-object v2, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 763
    .line 764
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-object v2, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 773
    .line 774
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v4, :cond_c

    .line 783
    .line 784
    if-nez v2, :cond_14

    .line 785
    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :cond_14
    iget v3, v1, Lzj/f;->G:I

    .line 789
    .line 790
    iget-object v15, v9, Lzi/m;->f:Ldj/l;

    .line 791
    .line 792
    invoke-static {v4, v3, v15}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget v15, v1, Lzj/f;->G:I

    .line 797
    .line 798
    iget-object v9, v9, Lzi/m;->f:Ldj/l;

    .line 799
    .line 800
    invoke-static {v2, v15, v9}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    iget v2, v1, Lzj/f;->k:I

    .line 805
    .line 806
    iget v15, v1, Lzj/f;->j:I

    .line 807
    .line 808
    if-ge v2, v15, :cond_17

    .line 809
    .line 810
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    new-instance v15, Landroid/graphics/Rect;

    .line 815
    .line 816
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    sub-int v3, v2, v3

    .line 821
    .line 822
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 823
    .line 824
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 825
    .line 826
    invoke-direct {v15, v3, v10, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 827
    .line 828
    .line 829
    sget v2, Ld6/c1;->a:I

    .line 830
    .line 831
    invoke-static {}, Li6/e;->h()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_16

    .line 836
    .line 837
    invoke-static {}, Li6/e;->j()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_15

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_15
    move v13, v6

    .line 845
    move-object/from16 v17, v7

    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_16
    :goto_7
    const/4 v3, 0x1

    .line 849
    move-object v2, v1

    .line 850
    move-object v10, v5

    .line 851
    move-object v5, v9

    .line 852
    move v13, v6

    .line 853
    move-object v6, v10

    .line 854
    move-object/from16 v17, v7

    .line 855
    .line 856
    move-object v7, v15

    .line 857
    invoke-virtual/range {v2 .. v7}, Lzj/f;->b(ZLandroid/view/View;Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    :goto_8
    move-object v4, v15

    .line 862
    goto :goto_a

    .line 863
    :cond_17
    move-object v10, v5

    .line 864
    move v13, v6

    .line 865
    move-object/from16 v17, v7

    .line 866
    .line 867
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    new-instance v7, Landroid/graphics/Rect;

    .line 872
    .line 873
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 874
    .line 875
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    add-int/2addr v3, v2

    .line 880
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 881
    .line 882
    invoke-direct {v7, v2, v5, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 883
    .line 884
    .line 885
    sget v2, Ld6/c1;->a:I

    .line 886
    .line 887
    invoke-static {}, Li6/e;->h()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_19

    .line 892
    .line 893
    invoke-static {}, Li6/e;->j()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_18

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_18
    move-object v4, v7

    .line 901
    goto :goto_a

    .line 902
    :cond_19
    :goto_9
    const/4 v3, 0x0

    .line 903
    move-object v2, v1

    .line 904
    move-object v5, v9

    .line 905
    move-object v6, v10

    .line 906
    invoke-virtual/range {v2 .. v7}, Lzj/f;->b(ZLandroid/view/View;Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object v4, v2

    .line 911
    goto :goto_a

    .line 912
    :cond_1a
    move-object v10, v5

    .line 913
    move v13, v6

    .line 914
    move-object/from16 v17, v7

    .line 915
    .line 916
    iget v2, v1, Lzj/f;->G:I

    .line 917
    .line 918
    iget-object v3, v9, Lzi/m;->f:Ldj/l;

    .line 919
    .line 920
    invoke-static {v10, v2, v3}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    :goto_a
    move-object v6, v4

    .line 925
    move v2, v13

    .line 926
    goto :goto_b

    .line 927
    :cond_1b
    move-object/from16 v17, v7

    .line 928
    .line 929
    iget-object v3, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 930
    .line 931
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_1c

    .line 936
    .line 937
    iget-object v3, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 938
    .line 939
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lzj/m;

    .line 944
    .line 945
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    new-instance v4, Ldh/j;

    .line 950
    .line 951
    const/16 v5, 0x8

    .line 952
    .line 953
    invoke-direct {v4, v5}, Ldh/j;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 957
    .line 958
    .line 959
    :cond_1c
    iget-object v3, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 960
    .line 961
    iget v4, v1, Lzj/f;->j:I

    .line 962
    .line 963
    invoke-virtual {v1, v3, v4}, Lzj/f;->g(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/Rect;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object v6, v3

    .line 968
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v4, "adsorb, mLastItemPos: "

    .line 971
    .line 972
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget v4, v1, Lzj/f;->j:I

    .line 976
    .line 977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v4, ", mLastHost: "

    .line 981
    .line 982
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    iget-object v4, v1, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 986
    .line 987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    const-string v4, ", position: "

    .line 991
    .line 992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v11, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_c
    move-object/from16 v5, v17

    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :cond_1d
    move-object/from16 v17, v7

    .line 1015
    .line 1016
    iget-object v2, v1, Lzj/f;->n:Landroid/view/View;

    .line 1017
    .line 1018
    iget v3, v1, Lzj/f;->G:I

    .line 1019
    .line 1020
    iget-object v4, v9, Lzi/m;->f:Ldj/l;

    .line 1021
    .line 1022
    invoke-static {v2, v3, v4}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    goto :goto_c

    .line 1027
    :cond_1e
    move-object v5, v3

    .line 1028
    :goto_d
    const-string v2, "adsorb, adsorb: "

    .line 1029
    .line 1030
    const-string v3, ", mLastItemPos: "

    .line 1031
    .line 1032
    invoke-static {v2, v14, v3}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget v3, v1, Lzj/f;->j:I

    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v3, ", addTargetView: "

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v11, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v1, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1063
    .line 1064
    iget-object v3, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1065
    .line 1066
    if-ne v2, v3, :cond_1f

    .line 1067
    .line 1068
    const/4 v2, 0x2

    .line 1069
    goto :goto_e

    .line 1070
    :cond_1f
    const/4 v2, 0x1

    .line 1071
    :goto_e
    iget-object v3, v1, Lzj/f;->b:Lzj/a;

    .line 1072
    .line 1073
    invoke-virtual {v3, v2, v6}, Lzj/a;->a(ILandroid/graphics/Rect;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v8, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1077
    .line 1078
    new-instance v9, Lzj/e;

    .line 1079
    .line 1080
    move-object v2, v9

    .line 1081
    move-object v3, v1

    .line 1082
    move v4, v14

    .line 1083
    move-object v6, v0

    .line 1084
    move v7, v12

    .line 1085
    invoke-direct/range {v2 .. v7}, Lzj/e;-><init>(Lzj/f;ZLandroidx/recyclerview/widget/RecyclerView;Lwj/i;I)V

    .line 1086
    .line 1087
    .line 1088
    const-wide/16 v2, 0xc8

    .line 1089
    .line 1090
    invoke-virtual {v8, v9, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lzj/f;->z:Lyj/c;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lyj/b;->getItemCount()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-lez v0, :cond_20

    .line 1100
    .line 1101
    iget-object v0, v1, Lzj/f;->z:Lyj/c;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lyj/b;->getItemCount()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    const/4 v3, 0x1

    .line 1108
    sub-int/2addr v2, v3

    .line 1109
    invoke-virtual {v0, v2}, Lyj/b;->f(I)Lwj/i;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    goto :goto_f

    .line 1114
    :cond_20
    const/4 v14, 0x0

    .line 1115
    :goto_f
    iput-object v14, v1, Lzj/f;->y:Lwj/i;

    .line 1116
    .line 1117
    if-eqz v14, :cond_21

    .line 1118
    .line 1119
    iget v0, v14, Lwj/i;->i:I

    .line 1120
    .line 1121
    const/4 v2, 0x4

    .line 1122
    if-ne v2, v0, :cond_21

    .line 1123
    .line 1124
    new-instance v0, Ljj/z0;

    .line 1125
    .line 1126
    const/4 v2, 0x3

    .line 1127
    invoke-direct {v0, v1, v2}, Ljj/z0;-><init>(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v0, v1, Lzj/f;->C:Ljj/z0;

    .line 1131
    .line 1132
    iget-object v1, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1133
    .line 1134
    const-wide/16 v2, 0x190

    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_21
    if-nez v14, :cond_22

    .line 1141
    .line 1142
    new-instance v0, Lbh/w1;

    .line 1143
    .line 1144
    const/16 v2, 0xd

    .line 1145
    .line 1146
    invoke-direct {v0, v1, v2}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v11, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_22
    :goto_10
    return-void
.end method
