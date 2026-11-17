.class public final synthetic Ly4/x4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/x4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Ly4/x4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmd/l;

    .line 12
    .line 13
    sget p0, Lcom/oplus/camera/feature/panorama/view/b;->q0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lmd/b;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lqi/a;

    .line 20
    .line 21
    const-string p0, "func_out_capture"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lqi/a;->S4(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lda/b0;

    .line 34
    .line 35
    iput-boolean v3, p1, Lda/b0;->i:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lpc/f;

    .line 39
    .line 40
    iput-boolean v2, p1, Lpc/f;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lri/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 65
    .line 66
    const-string v1, "off"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {p1}, Lri/b;->L2()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    check-cast p1, Ldc/i$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ldc/i$b;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    check-cast p1, Lic/i4;

    .line 82
    .line 83
    invoke-virtual {p1}, Lic/i4;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    check-cast p1, Lgc/j;

    .line 88
    .line 89
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Lgc/j;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lgc/j;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_9
    check-cast p1, Ldc/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    move v1, v3

    .line 109
    :goto_0
    if-ge v1, v0, :cond_1

    .line 110
    .line 111
    const-wide/16 v4, 0x2ff

    .line 112
    .line 113
    invoke-virtual {p1, v4, v5, v3}, Ldc/e;->b(JZ)Ldc/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ldc/c;

    .line 138
    .line 139
    invoke-virtual {p1}, Ldc/c;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void

    .line 144
    :pswitch_a
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    check-cast p1, Lji/a;

    .line 151
    .line 152
    invoke-interface {p1, v3}, Lji/a;->t4(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_d
    check-cast p1, Ldb/c;

    .line 163
    .line 164
    sget p0, Lbb/h;->E0:I

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ldb/c;->b(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_e
    check-cast p1, Lza/d;

    .line 171
    .line 172
    iget-object p0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    iget-object p0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 194
    .line 195
    :cond_3
    iput-object v0, p1, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 196
    .line 197
    iput-object v0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 198
    .line 199
    iput-object v0, p1, Lza/d;->a:Landroid/app/Activity;

    .line 200
    .line 201
    iput-object v0, p1, Lza/d;->h:Lza/c;

    .line 202
    .line 203
    iput-object v0, p1, Lza/d;->l:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    iget-object p0, p1, Lza/d;->i:Landroid/os/Handler;

    .line 206
    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object p0, p1, Lza/d;->j:Ljava/lang/Thread;

    .line 213
    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_5

    .line 221
    .line 222
    iget-object p0, p1, Lza/d;->j:Ljava/lang/Thread;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p1, Lza/d;->j:Ljava/lang/Thread;

    .line 228
    .line 229
    :cond_5
    return-void

    .line 230
    :pswitch_f
    check-cast p1, Lha/b;

    .line 231
    .line 232
    sget-object p0, Lga/n0;->E:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_10
    check-cast p1, Lga/z0;

    .line 239
    .line 240
    sget-object p0, Lfa/i;->b0:[Lr6/a;

    .line 241
    .line 242
    invoke-virtual {p1}, Lga/z0;->a()Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 247
    .line 248
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 249
    .line 250
    const/high16 p0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 260
    .line 261
    sget p0, Lo9/z;->o0:I

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_13
    check-cast p1, Lba/b;

    .line 268
    .line 269
    invoke-interface {p1}, Lba/b;->o()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_14
    check-cast p1, Lr8/c;

    .line 274
    .line 275
    sget-object p0, Lr8/l;->b0:[I

    .line 276
    .line 277
    invoke-virtual {p1}, Lr8/c;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_15
    check-cast p1, Lm8/d;

    .line 282
    .line 283
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 284
    .line 285
    iget-object p0, p1, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 286
    .line 287
    if-eqz p0, :cond_7

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_7

    .line 294
    .line 295
    invoke-static {}, Ld6/c1;->l()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    iget-object p1, p1, Lm8/d;->b:Landroid/app/Activity;

    .line 300
    .line 301
    if-nez p0, :cond_6

    .line 302
    .line 303
    invoke-static {p1, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_2
    return-void

    .line 311
    :pswitch_16
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_17
    check-cast p1, Ld7/o;

    .line 318
    .line 319
    sget p0, Lc7/g0;->E0:I

    .line 320
    .line 321
    iget-object p0, p1, Ld7/o;->f:Ld7/f;

    .line 322
    .line 323
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const/16 p1, 0xa

    .line 328
    .line 329
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_18
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->b(Landroid/hardware/HardwareBuffer;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_19
    check-cast p1, Lli/c;

    .line 340
    .line 341
    const-string p0, "ebadge"

    .line 342
    .line 343
    invoke-interface {p1, p0}, Lli/a;->h6(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_1a
    check-cast p1, Lbb/h;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbb/h;->x3()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_1b
    check-cast p1, Landroid/widget/TextView;

    .line 354
    .line 355
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_1c
    check-cast p1, Li5/g;

    .line 362
    .line 363
    invoke-virtual {p1}, Li5/g;->f()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
