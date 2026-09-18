.class public final Lcom/oplus/camera/hint/view/CameraScreenHintView$a;
.super Landroid/os/Handler;
.source "CameraScreenHintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/view/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/hint/view/CameraScreenHintView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string v0, "CameraScreenHintView"

    .line 2
    .line 3
    new-instance v1, Lid/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Lid/c;-><init>(ILandroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->P:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->A:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j0:Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lrg/l;->g()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c0:Z

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    const-wide/16 p0, 0xbb8

    .line 81
    .line 82
    invoke-virtual {v1, v3, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 88
    .line 89
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->A:I

    .line 90
    .line 91
    add-int/2addr p1, v2

    .line 92
    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->P:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    rem-int/2addr p1, v4

    .line 99
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->A:I

    .line 100
    .line 101
    sget v4, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_bg:I

    .line 102
    .line 103
    sget v5, Lcom/oplus/camera/coui/R$color;->screen_hint_text_color:I

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Lpg/a;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v3, Lpg/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v2, v3, Lpg/a;->b:Z

    .line 119
    .line 120
    iput-boolean v1, v3, Lpg/a;->c:Z

    .line 121
    .line 122
    iput v4, v3, Lpg/a;->d:I

    .line 123
    .line 124
    iput v5, v3, Lpg/a;->e:I

    .line 125
    .line 126
    const/16 p1, 0xbb8

    .line 127
    .line 128
    iput p1, v3, Lpg/a;->f:I

    .line 129
    .line 130
    iput v1, v3, Lpg/a;->g:I

    .line 131
    .line 132
    iput-boolean v2, v3, Lpg/a;->h:Z

    .line 133
    .line 134
    iput-boolean v1, v3, Lpg/a;->i:Z

    .line 135
    .line 136
    iput-boolean v1, v3, Lpg/a;->j:Z

    .line 137
    .line 138
    iput-boolean v1, v3, Lpg/a;->k:Z

    .line 139
    .line 140
    iput-boolean v1, v3, Lpg/a;->l:Z

    .line 141
    .line 142
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 143
    .line 144
    invoke-virtual {p0, v3, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j0:Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 171
    .line 172
    monitor-enter p1

    .line 173
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v2, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v3, "TEXT_BG_COLOR"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/util/HashMap;

    .line 229
    .line 230
    const-string v4, "TEXT_COLOR"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->A(II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/HashMap;

    .line 256
    .line 257
    const-string v3, "TEXT"

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Lrg/l;->u(Ljava/lang/CharSequence;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 269
    .line 270
    invoke-static {v1, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(ILcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lrg/l;->p(F)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :catchall_0
    move-exception p0

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 293
    .line 294
    iget-boolean v3, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->F:Z

    .line 295
    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    sget v3, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_bg:I

    .line 299
    .line 300
    sget v6, Lcom/oplus/camera/coui/R$color;->screen_hint_text_color:I

    .line 301
    .line 302
    invoke-virtual {v0, v3, v6}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->A(II)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 313
    .line 314
    invoke-virtual {v0, v4, v2, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->u(IZZ)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 327
    .line 328
    invoke-virtual {v0}, Lrg/l;->g()Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget v4, Lcom/oplus/camera/coui/R$string;->camera_toast_LDAF:I

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a(II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_8
    iget-object v2, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/util/HashMap;

    .line 371
    .line 372
    const-string v3, "TEXT_BG_COLOR"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/util/HashMap;

    .line 393
    .line 394
    const-string v4, "TEXT_COLOR"

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->A(II)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 410
    .line 411
    iget-object v2, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/util/HashMap;

    .line 420
    .line 421
    const-string v3, "TEXT"

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, Lrg/l;->u(Ljava/lang/CharSequence;Z)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 433
    .line 434
    invoke-static {v1, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(ILcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lrg/l;->p(F)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a(II)V

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_9
    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 453
    .line 454
    iget-boolean v6, v3, Lcom/oplus/camera/hint/view/CameraScreenHintView;->F:Z

    .line 455
    .line 456
    if-eqz v6, :cond_b

    .line 457
    .line 458
    invoke-virtual {v3, v4, v2, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->u(IZZ)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_a

    .line 470
    .line 471
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    cmpl-float v0, v5, v0

    .line 480
    .line 481
    if-nez v0, :cond_c

    .line 482
    .line 483
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a(II)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_b
    iget-object v2, v3, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 506
    .line 507
    invoke-virtual {v2}, Lrg/l;->l()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_c

    .line 512
    .line 513
    iget-object v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 514
    .line 515
    iget-object v2, v2, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a(II)V

    .line 518
    .line 519
    .line 520
    :cond_c
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->o()V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 527
    .line 528
    invoke-virtual {p0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 529
    .line 530
    .line 531
    :goto_1
    return-void

    .line 532
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    throw p0
.end method
