.class public Lga/f0$a;
.super Ljava/lang/Object;
.source "MasterEffectContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:I

.field public final g:Lga/f0$b;

.field public final h:Lga/i0;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public final synthetic k:Lga/f0;


# direct methods
.method public constructor <init>(Lga/f0;Lga/f0;IILga/i0;Ly4/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/f0$a;->k:Lga/f0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lga/f0$a;->j:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p1, p0, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget p3, Lcom/oplus/camera/feature/captureparam/R$id;->jellyLayout:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p3, p0, Lga/f0$a;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget p3, Lcom/oplus/camera/feature/captureparam/R$id;->selectView:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lga/f0$a;->c:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->iconImageView:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lga/f0$a;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->nameTextView:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lga/f0$a;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iput p4, p0, Lga/f0$a;->f:I

    .line 64
    .line 65
    iput-object p5, p0, Lga/f0$a;->h:Lga/i0;

    .line 66
    .line 67
    iput-object p6, p0, Lga/f0$a;->g:Lga/f0$b;

    .line 68
    .line 69
    new-instance p4, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lga/f0$a;->i:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lga/f0$a;->g:Lga/f0$b;

    .line 2
    .line 3
    check-cast p1, Ly4/l0;

    .line 4
    .line 5
    iget-object p1, p1, Ly4/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lga/q0;

    .line 8
    .line 9
    iget-object v0, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lga/q0;->D:Lga/f0;

    .line 20
    .line 21
    iget-boolean v1, v0, Lga/f0;->B:Z

    .line 22
    .line 23
    iget p0, p0, Lga/f0$a;->f:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lw4/b;

    .line 32
    .line 33
    const/16 v4, 0x19

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lw4/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "MasterEffectContainer"

    .line 39
    .line 40
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v0, Lga/f0;->B:Z

    .line 44
    .line 45
    iput v3, v0, Lga/f0;->E:I

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lga/f0;->c(F)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x190

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Lga/f0;->d(FI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, -0x1

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lga/q0;->D:Lga/f0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lga/f0;->setSelectIndex(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p1, Lga/q0;->D:Lga/f0;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lga/f0;->setSelectIndex(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput p0, p1, Lga/d;->i:I

    .line 72
    .line 73
    iget-object v1, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B()V

    .line 76
    .line 77
    .line 78
    iput p0, p1, Lga/d;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lga/q0;->o1(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lga/d;->v:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lga/i0;

    .line 90
    .line 91
    iget-object v5, v4, Lga/i0;->g:Lr6/a;

    .line 92
    .line 93
    const/16 v6, 0x65

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    iget-object p0, p1, Lga/d;->d:Lfa/i$c;

    .line 98
    .line 99
    check-cast p0, Lfa/i$a;

    .line 100
    .line 101
    iget-object v0, p0, Lfa/i$a;->a:Lfa/i;

    .line 102
    .line 103
    invoke-virtual {v0}, Lfa/i;->s2()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lga/i0;

    .line 122
    .line 123
    iget-object v5, v4, Lga/i0;->g:Lr6/a;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    sget-object v7, Ll5/f;->G0:Lr6/a;

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v7, v4, Lga/i0;->g:Lr6/a;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iput v6, v4, Lga/i0;->e:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v5, Ll5/f;->z0:Lr6/a;

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget-object v5, p1, Lga/q0;->O:Lca/a;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lca/a;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iput v8, v4, Lga/i0;->e:I

    .line 155
    .line 156
    iget-object v8, p0, Lfa/i$a;->a:Lfa/i;

    .line 157
    .line 158
    invoke-virtual {v8}, Lfa/i;->R()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v5, v0}, Lca/a;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v0, v5, v8}, Ld6/k1;->f(IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iput v3, v4, Lga/i0;->e:I

    .line 171
    .line 172
    :goto_2
    iget-object v5, p1, Lga/d;->p:Lga/d$b;

    .line 173
    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    iget v4, v4, Lga/i0;->e:I

    .line 177
    .line 178
    check-cast v5, Lfa/h;

    .line 179
    .line 180
    invoke-virtual {v5, v7, v4}, Lfa/h;->a(Lr6/a;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iput-boolean v2, p1, Lga/q0;->I:Z

    .line 185
    .line 186
    invoke-virtual {p1, v0, v3}, Lga/q0;->d0(IZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lga/q0;->Q0(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lga/q0;->D:Lga/f0;

    .line 193
    .line 194
    iget-object p0, p0, Lga/f0;->I:Lga/f0$c;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/high16 v6, -0x3c4c0000    # -360.0f

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    const/high16 v8, 0x3f000000    # 0.5f

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    const/high16 v10, 0x3f000000    # 0.5f

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v4, 0x140

    .line 215
    .line 216
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lga/f0$a;->d:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, p1, Lga/q0;->I:Z

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lga/q0;->w(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lga/q0;->w1(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lga/q0;->o1(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_7
    sget-object v7, Ll5/f;->A0:Lr6/a;

    .line 238
    .line 239
    invoke-virtual {v7, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1}, Lga/q0;->x()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {p1, v3}, Lga/q0;->w(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lga/q0;->K:Landroid/animation/Animator;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, p1, Lga/q0;->E:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lga/q0;->w1(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_8
    if-eqz p0, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lga/q0;->f2(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_9
    iget p0, p1, Lga/q0;->J:I

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lga/q0;->f2(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_a
    sget-object v5, Ll5/f;->G0:Lr6/a;

    .line 284
    .line 285
    iget-object v7, v4, Lga/i0;->g:Lr6/a;

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lga/q0;->w(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lga/q0;->w1(Z)V

    .line 297
    .line 298
    .line 299
    iget v0, v4, Lga/i0;->e:I

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_vignette_on:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lga/q0;->T1(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_vignette_off:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lga/q0;->T1(I)V

    .line 312
    .line 313
    .line 314
    move v6, v3

    .line 315
    :goto_3
    iput v6, v4, Lga/i0;->e:I

    .line 316
    .line 317
    iget-object v0, p1, Lga/q0;->D:Lga/f0;

    .line 318
    .line 319
    invoke-virtual {v0, p0, v3, v2}, Lga/f0;->f(IZZ)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p1, Lga/d;->p:Lga/d$b;

    .line 323
    .line 324
    if-eqz p0, :cond_c

    .line 325
    .line 326
    iget v0, p1, Lga/d;->i:I

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lga/i0;

    .line 333
    .line 334
    iget-object v0, v0, Lga/i0;->g:Lr6/a;

    .line 335
    .line 336
    check-cast p0, Lfa/h;

    .line 337
    .line 338
    invoke-virtual {p0, v0, v6}, Lfa/h;->a(Lr6/a;I)V

    .line 339
    .line 340
    .line 341
    :cond_c
    sget-boolean p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 342
    .line 343
    sget-object p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v0, Ld6/d2;

    .line 349
    .line 350
    invoke-direct {v0, v2, v3}, Ld6/d2;-><init>(ZI)V

    .line 351
    .line 352
    .line 353
    const-string v1, "Lut3dDataManager"

    .line 354
    .line 355
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v2, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->G:Z

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lga/q0;->Q0(Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_d
    invoke-virtual {p1}, Lga/q0;->x()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {p1, v3}, Lga/q0;->w1(Z)V

    .line 370
    .line 371
    .line 372
    iget v6, p1, Lga/d;->j:I

    .line 373
    .line 374
    if-ne p0, v6, :cond_e

    .line 375
    .line 376
    iget-object v6, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    invoke-virtual {p1, v2}, Lga/q0;->w(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    new-instance v6, Lga/v0;

    .line 389
    .line 390
    invoke-direct {v6, p1, p0, v4}, Lga/v0;-><init>(Lga/q0;ILga/i0;)V

    .line 391
    .line 392
    .line 393
    if-eqz v5, :cond_f

    .line 394
    .line 395
    invoke-virtual {p1, v3, v6}, Lga/q0;->Y1(ILga/v0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_f
    iget p0, p1, Lga/q0;->J:I

    .line 400
    .line 401
    invoke-virtual {p1, p0, v6}, Lga/q0;->Y1(ILga/v0;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    iget p0, p1, Lga/d;->i:I

    .line 405
    .line 406
    if-eq v0, p0, :cond_11

    .line 407
    .line 408
    if-eqz p0, :cond_11

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    sub-int/2addr p0, v2

    .line 415
    iget v4, p1, Lga/d;->i:I

    .line 416
    .line 417
    if-eq p0, v4, :cond_11

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lga/i0;

    .line 424
    .line 425
    iget-object p0, p0, Lga/i0;->g:Lr6/a;

    .line 426
    .line 427
    if-nez p0, :cond_10

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_10
    iget-object v4, p1, Lga/d;->c:Lji/b;

    .line 431
    .line 432
    invoke-interface {v4}, Lji/b;->f()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    new-instance v5, Lv6/f0;

    .line 437
    .line 438
    invoke-direct {v5, p0, v4, v2}, Lv6/f0;-><init>(Ljava/lang/Object;ZI)V

    .line 439
    .line 440
    .line 441
    const-string p0, "funcKey_click"

    .line 442
    .line 443
    invoke-static {p0, v5}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    :goto_5
    iget p0, p1, Lga/d;->j:I

    .line 447
    .line 448
    if-eq v0, p0, :cond_12

    .line 449
    .line 450
    if-eqz p0, :cond_12

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    sub-int/2addr p0, v2

    .line 457
    iget v0, p1, Lga/d;->j:I

    .line 458
    .line 459
    if-eq p0, v0, :cond_12

    .line 460
    .line 461
    iget-boolean p0, p1, Lga/d;->k:Z

    .line 462
    .line 463
    if-eqz p0, :cond_12

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lga/i0;

    .line 470
    .line 471
    iget-object p0, p0, Lga/i0;->g:Lr6/a;

    .line 472
    .line 473
    invoke-virtual {p1, p0}, Lga/q0;->p0(Lr6/a;)V

    .line 474
    .line 475
    .line 476
    iput-boolean v3, p1, Lga/d;->k:Z

    .line 477
    .line 478
    :cond_12
    :goto_6
    iget p0, p1, Lga/d;->i:I

    .line 479
    .line 480
    iput p0, p1, Lga/d;->j:I

    .line 481
    .line 482
    :goto_7
    return-void
.end method
