.class public final synthetic Lya/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lya/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lya/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lya/f;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lya/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lya/f;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Lya/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->V1(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lqj/l0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqj/l0;->I9()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Ll5/d;->R2:Lr6/a;

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lqj/l0;->L7()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lqj/s1;->v:Lgk/i;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lvb/g;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v6, v0, v7}, Lvb/g;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lqj/l0;->da()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->H0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lqj/l0;->qc()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 89
    .line 90
    if-eqz v0, :cond_f

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v0, v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->ON:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v3, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->OFF:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lcom/oplus/camera/d$c;->t4:Lcom/oplus/camera/d$b;

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    const-string v4, "com.oplus.camera.feature.ai_composition"

    .line 131
    .line 132
    invoke-virtual {v0, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "1"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_f

    .line 143
    .line 144
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 205
    .line 206
    iget-object v2, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 215
    .line 216
    if-eq v0, v2, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o:Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o:Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->n:Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 267
    .line 268
    const/16 v2, 0x32

    .line 269
    .line 270
    invoke-static {v2, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->S(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->n:Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    new-instance v2, Lxk/s;

    .line 277
    .line 278
    invoke-direct {v2, p0}, Lxk/s;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o1(ZZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->n:Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    const-wide/16 v1, 0x12c

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->n:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->Y1()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d0()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v1, 0x14

    .line 318
    .line 319
    invoke-static {v1, v0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 323
    .line 324
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const/16 v0, 0x18

    .line 329
    .line 330
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_3
    return-void

    .line 334
    :pswitch_1
    check-cast p0, Lib/p1;

    .line 335
    .line 336
    iget-object p0, p0, Lib/p1;->r:Ljb/p;

    .line 337
    .line 338
    check-cast p0, Lib/c0;

    .line 339
    .line 340
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 341
    .line 342
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 343
    .line 344
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Lib/b0;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-direct {v0, v2, v1}, Lib/b0;-><init>(ZI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_2
    check-cast p0, Lya/g;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v0, Loa/b;

    .line 364
    .line 365
    invoke-direct {v0, p0, v2, v1}, Loa/b;-><init>(Ljava/lang/Object;ZI)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lya/g;->F:Lza/f;

    .line 369
    .line 370
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
