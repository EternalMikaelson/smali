.class public final Lga/q0;
.super Lga/d;
.source "MasterEffectMenuV2.java"


# instance fields
.field public final A:[I

.field public final B:Landroidx/appcompat/widget/w0;

.field public final C:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

.field public final D:Lga/f0;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/ImageView;

.field public G:Lcom/oplus/camera/view/SoftLightScrollView;

.field public final H:Lcom/oplus/camera/common/view/StrokeTextView;

.field public I:Z

.field public final J:I

.field public K:Landroid/animation/Animator;

.field public L:Landroid/animation/Animator;

.field public M:Landroid/animation/Animator;

.field public N:Landroid/animation/Animator;

.field public final O:Lca/a;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;

.field public y:Landroid/animation/ObjectAnimator;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq5/c;Lji/b;Lfa/i$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p4}, Lga/d;-><init>(Landroid/app/Activity;Lq5/c;Lji/b;Lfa/i$a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lga/q0;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lga/q0;->x:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v2, v0, Lga/q0;->y:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v0, Lga/q0;->z:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [I

    .line 23
    .line 24
    iput-object v5, v0, Lga/q0;->A:[I

    .line 25
    .line 26
    new-instance v5, Landroidx/appcompat/widget/w0;

    .line 27
    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    invoke-direct {v5, v0, v6}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, Lga/q0;->B:Landroidx/appcompat/widget/w0;

    .line 34
    .line 35
    iput-object v2, v0, Lga/q0;->C:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 36
    .line 37
    iput-object v2, v0, Lga/q0;->D:Lga/f0;

    .line 38
    .line 39
    iput-object v2, v0, Lga/q0;->E:Landroid/view/View;

    .line 40
    .line 41
    iput-object v2, v0, Lga/q0;->F:Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v2, v0, Lga/q0;->G:Lcom/oplus/camera/view/SoftLightScrollView;

    .line 44
    .line 45
    iput-object v2, v0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 46
    .line 47
    iput-boolean v3, v0, Lga/q0;->I:Z

    .line 48
    .line 49
    iput v3, v0, Lga/q0;->J:I

    .line 50
    .line 51
    iput-object v2, v0, Lga/q0;->K:Landroid/animation/Animator;

    .line 52
    .line 53
    iput-object v2, v0, Lga/q0;->L:Landroid/animation/Animator;

    .line 54
    .line 55
    iput-object v2, v0, Lga/q0;->M:Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v2, v0, Lga/q0;->N:Landroid/animation/Animator;

    .line 58
    .line 59
    new-instance v5, Lca/a;

    .line 60
    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lca/a;-><init>(Lfa/i$a;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lga/q0;->O:Lca/a;

    .line 67
    .line 68
    iget-object v5, v0, Lga/d;->e:Landroid/view/View;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    iget-object v5, v0, Lga/d;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_v2_scale_bar_translation_y:I

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v0, Lga/q0;->J:I

    .line 86
    .line 87
    new-instance v5, Lkl/b;

    .line 88
    .line 89
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->oplus_camera_soft_light_wurouguang:I

    .line 90
    .line 91
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->soft_light_none_icon:I

    .line 92
    .line 93
    invoke-direct {v5, v3, v7, v8}, Lkl/b;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v5, Lkl/b;

    .line 100
    .line 101
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->oplus_camera_soft_light_menglong:I

    .line 102
    .line 103
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->soft_light_misty_icon:I

    .line 104
    .line 105
    invoke-direct {v5, v6, v7, v8}, Lkl/b;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v5, Lkl/b;

    .line 112
    .line 113
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->oplus_camera_soft_light_roumei:I

    .line 114
    .line 115
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->soft_light_glowy_icon:I

    .line 116
    .line 117
    invoke-direct {v5, v4, v7, v8}, Lkl/b;-><init>(III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v5, Lkl/b;

    .line 124
    .line 125
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->oplus_camera_soft_light_menghuan:I

    .line 126
    .line 127
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->soft_light_dreamy_icon:I

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    invoke-direct {v5, v9, v7, v8}, Lkl/b;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lga/d;->v:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v5, Lga/i0;

    .line 139
    .line 140
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->reset:I

    .line 141
    .line 142
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_effect_reset_icon:I

    .line 143
    .line 144
    invoke-direct {v5, v7, v8, v9, v2}, Lga/i0;-><init>(IIILr6/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v5, Lga/i0;

    .line 151
    .line 152
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_filter_intensity:I

    .line 153
    .line 154
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_filter_intensity_icon:I

    .line 155
    .line 156
    sget-object v9, Ll5/f;->z0:Lr6/a;

    .line 157
    .line 158
    invoke-direct {v5, v7, v8, v3, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v5, Lga/i0;

    .line 165
    .line 166
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->oplus_camera_soft_light_rouguang:I

    .line 167
    .line 168
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_effect_soft_light_icon:I

    .line 169
    .line 170
    sget-object v9, Ll5/f;->A0:Lr6/a;

    .line 171
    .line 172
    invoke-direct {v5, v7, v8, v3, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget v5, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_contrast:I

    .line 179
    .line 180
    invoke-static {}, Ld6/l0;->D()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_0

    .line 185
    .line 186
    const-string v7, "com.oplus.camera.master.mode.effect.contrast.replace.tone.name"

    .line 187
    .line 188
    invoke-static {v7, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_0

    .line 193
    .line 194
    sget v5, Lcom/oplus/camera/feature/captureparam/R$string;->tone:I

    .line 195
    .line 196
    :cond_0
    new-instance v7, Lga/i0;

    .line 197
    .line 198
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_contrast_icon:I

    .line 199
    .line 200
    sget-object v9, Ll5/f;->C0:Lr6/a;

    .line 201
    .line 202
    invoke-direct {v7, v5, v8, v3, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v5, Lga/i0;

    .line 209
    .line 210
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_saturation:I

    .line 211
    .line 212
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_saturation_icon:I

    .line 213
    .line 214
    sget-object v9, Ll5/f;->B0:Lr6/a;

    .line 215
    .line 216
    invoke-direct {v5, v7, v8, v3, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ld6/l0;->D()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_1

    .line 227
    .line 228
    new-instance v5, Lga/i0;

    .line 229
    .line 230
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_cold_warm:I

    .line 231
    .line 232
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_cold_warm_icon:I

    .line 233
    .line 234
    sget-object v9, Ll5/f;->D0:Lr6/a;

    .line 235
    .line 236
    invoke-direct {v5, v7, v8, v3, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v5, Lga/i0;

    .line 243
    .line 244
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_cyan_magenta:I

    .line 245
    .line 246
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_cyan_magenta_icon:I

    .line 247
    .line 248
    sget-object v9, Ll5/f;->E0:Lr6/a;

    .line 249
    .line 250
    invoke-direct {v5, v7, v8, v3, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_1
    new-instance v5, Lga/i0;

    .line 257
    .line 258
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_sharpness:I

    .line 259
    .line 260
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_sharpness_icon:I

    .line 261
    .line 262
    sget-object v9, Ll5/f;->F0:Lr6/a;

    .line 263
    .line 264
    invoke-direct {v5, v7, v8, v3, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v5, Lga/i0;

    .line 271
    .line 272
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_vignette:I

    .line 273
    .line 274
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_vignette_icon:I

    .line 275
    .line 276
    sget-object v9, Ll5/f;->G0:Lr6/a;

    .line 277
    .line 278
    invoke-direct {v5, v7, v8, v3, v9}, Lga/i0;-><init>(IIILr6/a;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v3, v5, Lga/i0;->f:Z

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lga/d;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget v7, Lcom/oplus/camera/feature/captureparam/R$layout;->master_style_layout:I

    .line 293
    .line 294
    invoke-virtual {v5, v7, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Lga/d;->e:Landroid/view/View;

    .line 299
    .line 300
    const/16 v5, 0x8

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lga/d;->c:Lji/b;

    .line 306
    .line 307
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v7, "MasterEffectMenu"

    .line 312
    .line 313
    const-string v8, "com.oplus.camera.feature.master_effect"

    .line 314
    .line 315
    invoke-interface {v2, v7, v8, v0}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lga/d;->e:Landroid/view/View;

    .line 319
    .line 320
    sget v7, Lcom/oplus/camera/feature/captureparam/R$id;->master_effect_menu_seekbar:I

    .line 321
    .line 322
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 327
    .line 328
    iput-object v2, v0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 329
    .line 330
    iget-object v2, v0, Lga/d;->e:Landroid/view/View;

    .line 331
    .line 332
    sget v7, Lcom/oplus/camera/feature/captureparam/R$id;->master_effect_menu_hint:I

    .line 333
    .line 334
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/widget/TextView;

    .line 339
    .line 340
    iput-object v2, v0, Lga/q0;->x:Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance v7, Lga/p0;

    .line 343
    .line 344
    invoke-direct {v7, v0}, Lga/p0;-><init>(Lga/q0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lga/d;->b:Lq5/c;

    .line 351
    .line 352
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_2

    .line 357
    .line 358
    iget-object v2, v0, Lga/d;->b:Lq5/c;

    .line 359
    .line 360
    invoke-virtual {v2}, Lq5/c;->p0()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_2

    .line 365
    .line 366
    iget-object v2, v0, Lga/q0;->x:Landroid/widget/TextView;

    .line 367
    .line 368
    sget v7, Lcom/oplus/camera/feature/captureparam/R$drawable;->screen_hint_textview_white_bg:I

    .line 369
    .line 370
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_2
    iget-object v2, v0, Lga/q0;->x:Landroid/widget/TextView;

    .line 375
    .line 376
    sget v7, Lcom/oplus/camera/feature/captureparam/R$drawable;->screen_hint_textview_bg:I

    .line 377
    .line 378
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 379
    .line 380
    .line 381
    :goto_0
    invoke-virtual {v0, v3}, Lga/q0;->o1(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lga/d;->e:Landroid/view/View;

    .line 385
    .line 386
    sget v7, Lcom/oplus/camera/feature/captureparam/R$id;->master_effect_menu_value_text:I

    .line 387
    .line 388
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 393
    .line 394
    iput-object v2, v0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 395
    .line 396
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v2, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 404
    .line 405
    invoke-virtual {v2, v6}, Lcom/oplus/camera/common/view/StrokeTextView;->setUseCustomDrawText(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lga/d;->e:Landroid/view/View;

    .line 409
    .line 410
    sget v7, Lcom/oplus/camera/feature/captureparam/R$id;->master_effect_menu_soft_light_value_text:I

    .line 411
    .line 412
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 417
    .line 418
    iput-object v2, v0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 419
    .line 420
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v2, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 428
    .line 429
    invoke-virtual {v2, v6}, Lcom/oplus/camera/common/view/StrokeTextView;->setUseCustomDrawText(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lga/d;->e:Landroid/view/View;

    .line 433
    .line 434
    sget v7, Lcom/oplus/camera/feature/captureparam/R$id;->scrollView:I

    .line 435
    .line 436
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 441
    .line 442
    iput-object v2, v0, Lga/q0;->C:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 443
    .line 444
    iget-object v7, v0, Lga/d;->b:Lq5/c;

    .line 445
    .line 446
    iget-object v8, v0, Lga/d;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Lq5/c;->E(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lga/q0;->C:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 456
    .line 457
    invoke-virtual {v2, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lga/f0;

    .line 461
    .line 462
    iget-object v7, v0, Lga/d;->a:Landroid/content/Context;

    .line 463
    .line 464
    iget-object v8, v0, Lga/d;->b:Lq5/c;

    .line 465
    .line 466
    invoke-direct {v2, v7, v8}, Lga/f0;-><init>(Landroid/content/Context;Lq5/c;)V

    .line 467
    .line 468
    .line 469
    iput-object v2, v0, Lga/q0;->D:Lga/f0;

    .line 470
    .line 471
    iget-object v7, v0, Lga/q0;->C:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 472
    .line 473
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    const/4 v9, -0x2

    .line 476
    const/4 v10, -0x1

    .line 477
    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lga/d;->d:Lfa/i$c;

    .line 484
    .line 485
    check-cast v2, Lfa/i$a;

    .line 486
    .line 487
    iget-object v2, v2, Lfa/i$a;->a:Lfa/i;

    .line 488
    .line 489
    invoke-virtual {v2}, Lfa/i;->s2()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v14, v0, Lga/q0;->D:Lga/f0;

    .line 494
    .line 495
    new-instance v15, Ly4/l0;

    .line 496
    .line 497
    invoke-direct {v15, v0, v4}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v4, Lw4/a;

    .line 504
    .line 505
    const/16 v7, 0x12

    .line 506
    .line 507
    invoke-direct {v4, v1, v7}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    const-string v7, "MasterEffectContainer"

    .line 511
    .line 512
    invoke-static {v7, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    sub-int/2addr v4, v6

    .line 520
    iput v4, v14, Lga/f0;->A:I

    .line 521
    .line 522
    iget-object v4, v14, Lga/f0;->a:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_6

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    move-object v12, v7

    .line 535
    check-cast v12, Lga/i0;

    .line 536
    .line 537
    new-instance v13, Lga/f0$c;

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    sget v10, Lcom/oplus/camera/feature/captureparam/R$layout;->master_effect_menu_reset_item_v2:I

    .line 541
    .line 542
    move-object v7, v13

    .line 543
    move-object v8, v14

    .line 544
    move-object v9, v14

    .line 545
    move-object v5, v13

    .line 546
    move-object v13, v15

    .line 547
    invoke-direct/range {v7 .. v13}, Lga/f0$a;-><init>(Lga/f0;Lga/f0;IILga/i0;Ly4/l0;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    iget v8, v14, Lga/f0;->K:I

    .line 555
    .line 556
    if-eqz v7, :cond_3

    .line 557
    .line 558
    move v7, v3

    .line 559
    goto :goto_1

    .line 560
    :cond_3
    move v7, v8

    .line 561
    move v8, v3

    .line 562
    :goto_1
    iget-object v9, v5, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 563
    .line 564
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 569
    .line 570
    invoke-virtual {v9, v8, v3, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 571
    .line 572
    .line 573
    iget v7, v14, Lga/f0;->x:I

    .line 574
    .line 575
    iget-object v8, v5, Lga/f0$a;->b:Landroid/view/ViewGroup;

    .line 576
    .line 577
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v3}, Lga/f0$c;->d(Z)V

    .line 581
    .line 582
    .line 583
    iput-object v5, v14, Lga/f0;->I:Lga/f0$c;

    .line 584
    .line 585
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move v5, v6

    .line 589
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-ge v5, v7, :cond_4

    .line 594
    .line 595
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    move-object v11, v7

    .line 600
    check-cast v11, Lga/i0;

    .line 601
    .line 602
    new-instance v13, Lga/f0$d;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    move-object v7, v13

    .line 609
    move-object v8, v14

    .line 610
    move-object v9, v14

    .line 611
    move-object v12, v15

    .line 612
    invoke-direct/range {v7 .. v12}, Lga/f0$d;-><init>(Lga/f0;Lga/f0;ILga/i0;Ly4/l0;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    add-int/lit8 v5, v5, 0x1

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lga/f0$d;

    .line 626
    .line 627
    iput-object v1, v14, Lga/f0;->H:Lga/f0$d;

    .line 628
    .line 629
    if-nez v2, :cond_5

    .line 630
    .line 631
    iget-object v1, v1, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 632
    .line 633
    const/16 v4, 0x8

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v14, Lga/f0;->H:Lga/f0$d;

    .line 639
    .line 640
    iget-object v4, v1, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 644
    .line 645
    .line 646
    iput v5, v1, Lga/f0$d;->n:F

    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_5
    iget-object v1, v1, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v14, Lga/f0;->H:Lga/f0$d;

    .line 655
    .line 656
    iget-object v4, v1, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 657
    .line 658
    const/high16 v5, 0x3f800000    # 1.0f

    .line 659
    .line 660
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 661
    .line 662
    .line 663
    const v4, 0x3df5c28f    # 0.12f

    .line 664
    .line 665
    .line 666
    iput v4, v1, Lga/f0$d;->n:F

    .line 667
    .line 668
    :cond_6
    :goto_3
    invoke-virtual {v14, v3}, Lga/f0;->b(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2, v6}, Lga/q0;->R1(IZ)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 678
    .line 679
    new-instance v2, Lga/r0;

    .line 680
    .line 681
    invoke-direct {v2, v0}, Lga/r0;-><init>(Lga/q0;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 685
    .line 686
    .line 687
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lga/q0;->T()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, Lga/q0;->Q0(Z)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lga/d;->e:Landroid/view/View;

    .line 694
    .line 695
    new-instance v2, Lga/s0;

    .line 696
    .line 697
    invoke-direct {v2, v0}, Lga/s0;-><init>(Lga/q0;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 701
    .line 702
    .line 703
    return-void
.end method

.method public static c1(FLandroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v4, v1, v2

    .line 14
    .line 15
    const-string v5, "alpha"

    .line 16
    .line 17
    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v5, Ld5/a;->c:Lz1/f;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lga/u0;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lga/u0;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    cmpl-float v4, p0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x96

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput v4, v0, v3

    .line 47
    .line 48
    aput p0, v0, v2

    .line 49
    .line 50
    const-string p0, "translationY"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-wide/16 v2, 0x190

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    sget-object p1, Ld5/a;->C:Lz1/e;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, p0}, [Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    move-object v1, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1
.end method

.method public static h1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v4, v1, v2

    .line 15
    .line 16
    const-string v4, "alpha"

    .line 17
    .line 18
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Ld5/a;->b:Lz1/c;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float p1, p1, v4

    .line 32
    .line 33
    const-wide/16 v5, 0x96

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0xfa

    .line 41
    .line 42
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    new-array p1, v0, [F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, p1, v3

    .line 52
    .line 53
    aput v4, p1, v2

    .line 54
    .line 55
    const-string v0, "translationY"

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v2, 0x190

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    sget-object p1, Ld5/a;->C:Lz1/e;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, p0}, [Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method


# virtual methods
.method public final B1(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/i0;

    .line 8
    .line 9
    iget-object p0, p0, Lga/i0;->g:Lr6/a;

    .line 10
    .line 11
    sget-object p1, Ll5/f;->D0:Lr6/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ll5/f;->E0:Lr6/a;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ll5/f;->B0:Lr6/a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Ll5/f;->C0:Lr6/a;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method public final H(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lga/q0;->w(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lga/d;->e:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lga/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_menu_translation_y:I

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    :goto_0
    move v4, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v5, Lz1/c;

    .line 30
    .line 31
    invoke-direct {v5}, Lz1/c;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x96

    .line 35
    .line 36
    new-instance v8, Lz1/e;

    .line 37
    .line 38
    invoke-direct {v8}, Lz1/e;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v9, 0x96

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v13}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lga/q0;->w1(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lga/q0;->o1(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, p0, Lga/d;->n:Z

    .line 64
    .line 65
    return-void
.end method

.method public final H0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/q0;->D:Lga/f0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lga/q0;->I:Z

    .line 4
    .line 5
    xor-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0, v1}, Lga/f0;->f(IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lga/q0;->E:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lga/d;->b:Lq5/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lga/d;->b:Lq5/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lga/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_view_height:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lga/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_margin_horizontal:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lga/d;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_view_margin_bottom:I

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lga/d;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_item_size:I

    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lga/d;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_item_selected_size:I

    .line 58
    .line 59
    invoke-static {v5, v4}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lga/d;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_item_margin:I

    .line 66
    .line 67
    invoke-static {v6, v5}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, Lga/d;->a:Landroid/content/Context;

    .line 72
    .line 73
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_value_text_margin_bottom:I

    .line 74
    .line 75
    invoke-static {v7, v6}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lga/d;->b:Lq5/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lq5/c;->l0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lga/d;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_view_margin_bottom_full_land:I

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lga/d;->a:Landroid/content/Context;

    .line 97
    .line 98
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_value_text_margin_bottom_full_land:I

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_1
    move v2, v0

    .line 105
    move v6, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lga/d;->a:Landroid/content/Context;

    .line 108
    .line 109
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_view_margin_bottom_full:I

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lga/d;->a:Landroid/content/Context;

    .line 116
    .line 117
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_value_text_margin_bottom_full:I

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget-object v0, p0, Lga/d;->a:Landroid/content/Context;

    .line 125
    .line 126
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_view_height_full:I

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lga/d;->a:Landroid/content/Context;

    .line 133
    .line 134
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_margin_horizontal_full:I

    .line 135
    .line 136
    invoke-static {v3, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v3, p0, Lga/d;->a:Landroid/content/Context;

    .line 141
    .line 142
    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_item_size_full:I

    .line 143
    .line 144
    invoke-static {v4, v3}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Lga/d;->a:Landroid/content/Context;

    .line 149
    .line 150
    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_item_selected_size_full:I

    .line 151
    .line 152
    invoke-static {v5, v4}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v5, p0, Lga/d;->a:Landroid/content/Context;

    .line 157
    .line 158
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->soft_light_scroll_item_margin_full:I

    .line 159
    .line 160
    invoke-static {v7, v5}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_3
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    const/4 v8, -0x1

    .line 167
    invoke-direct {v7, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 173
    .line 174
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->stub_master_effect_custom_menu:I

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lga/q0;->E:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    .line 195
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 196
    .line 197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 204
    .line 205
    iget-object v1, p0, Lga/q0;->F:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lga/q0;->G:Lcom/oplus/camera/view/SoftLightScrollView;

    .line 211
    .line 212
    iput v3, v0, Lcom/oplus/camera/view/SoftLightScrollView;->Q:I

    .line 213
    .line 214
    iput v4, v0, Lcom/oplus/camera/view/SoftLightScrollView;->S:I

    .line 215
    .line 216
    iput v5, v0, Lcom/oplus/camera/view/SoftLightScrollView;->R:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lga/q0;->E:Landroid/view/View;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lga/q0;->E:Landroid/view/View;

    .line 233
    .line 234
    iget v1, p0, Lga/q0;->J:I

    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 241
    .line 242
    iget p0, p0, Lga/q0;->J:I

    .line 243
    .line 244
    int-to-float p0, p0

    .line 245
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final Q0(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lga/i0;

    .line 18
    .line 19
    sget-object v1, Ll5/f;->G0:Lr6/a;

    .line 20
    .line 21
    iget-object v2, v0, Lga/i0;->g:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lga/i0;->e:I

    .line 31
    .line 32
    const/16 v1, 0x65

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Ll5/f;->F0:Lr6/a;

    .line 38
    .line 39
    iget-object v3, v0, Lga/i0;->g:Lr6/a;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v0, v0, Lga/i0;->e:I

    .line 48
    .line 49
    invoke-static {}, Lga/d;->i()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Ll5/f;->z0:Lr6/a;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lga/d;->d:Lfa/i$c;

    .line 65
    .line 66
    check-cast v1, Lfa/i$a;

    .line 67
    .line 68
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Lfa/i;->s2()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v3, p0, Lga/q0;->O:Lca/a;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lca/a;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v0, Lga/i0;->e:I

    .line 81
    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v0, v0, Lga/i0;->e:I

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :goto_0
    iget-object p1, p0, Lga/q0;->D:Lga/f0;

    .line 92
    .line 93
    iget-object p1, p1, Lga/f0;->I:Lga/f0$c;

    .line 94
    .line 95
    iget-object p1, p1, Lga/f0$a;->c:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v2, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lga/q0;->D:Lga/f0;

    .line 104
    .line 105
    iget-object p0, p0, Lga/f0;->I:Lga/f0$c;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lga/f0$c;->d(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final R1(IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lga/q0;->D:Lga/f0;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lga/f0;->setIntensityVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lga/q0;->D:Lga/f0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lga/f0;->setIntensityVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move v1, v0

    .line 18
    :goto_1
    iget-object v2, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lga/i0;

    .line 31
    .line 32
    iget-object v3, v2, Lga/i0;->g:Lr6/a;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    sget-object v4, Ll5/f;->G0:Lr6/a;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lga/d;->d:Lfa/i$c;

    .line 45
    .line 46
    iget-object v5, v2, Lga/i0;->g:Lr6/a;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x65

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v3, Ll5/f;->F0:Lr6/a;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lga/d;->i()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v3, Ll5/f;->z0:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    check-cast v3, Lfa/i$a;

    .line 76
    .line 77
    iget-object v3, v3, Lfa/i$a;->a:Lfa/i;

    .line 78
    .line 79
    invoke-virtual {v3}, Lfa/i;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lca/a;->b(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v0

    .line 89
    :goto_2
    check-cast v4, Lfa/i$a;

    .line 90
    .line 91
    iget-object v6, v4, Lfa/i$a;->a:Lfa/i;

    .line 92
    .line 93
    invoke-virtual {v6}, Lfa/i;->R()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-class v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v5, v6, v7, v3}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lga/i0;->e:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lga/q0;->H0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Ll5/f;->z0:Lr6/a;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-object v4, v4, Lfa/i$a;->a:Lfa/i;

    .line 127
    .line 128
    invoke-virtual {v4}, Lfa/i;->R()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, v3, v4}, Ld6/k1;->f(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    sget-object v6, Ll5/f;->A0:Lr6/a;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object v4, v4, Lfa/i$a;->a:Lfa/i;

    .line 145
    .line 146
    invoke-virtual {v4}, Lfa/i;->R()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v6, "professional"

    .line 151
    .line 152
    invoke-static {p1, v3, v6, v4}, Ld6/k1;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    iget-object v3, p0, Lga/d;->p:Lga/d$b;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    iget v2, v2, Lga/i0;->e:I

    .line 162
    .line 163
    check-cast v3, Lfa/h;

    .line 164
    .line 165
    invoke-virtual {v3, v5, v2}, Lfa/h;->a(Lr6/a;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_8
    const/4 p1, 0x1

    .line 173
    invoke-virtual {p0, p1}, Lga/q0;->Q0(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga/d;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lga/q0;->g2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/q0;->C:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lga/d;->b:Lq5/c;

    .line 4
    .line 5
    iget-object v2, p0, Lga/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lq5/c;->E(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lga/q0;->I1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lga/d;->b:Lq5/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lga/d;->b:Lq5/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget-object v0, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    iget-object v1, p0, Lga/d;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_style_seekbar_value_text_bottom:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    iget-object v0, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    iget-object v1, p0, Lga/d;->e:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_style_hint_margin_bottom:I

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lga/d;->b:Lq5/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lq5/c;->l0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lga/q0;->C:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    iget-object v1, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    iget-object v2, p0, Lga/d;->e:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_seekbar_margin_bottom_full_land:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v2, v0

    .line 130
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    iget-object v1, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    iget-object v2, p0, Lga/d;->e:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_style_seekbar_value_text_bottom_full_land:I

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v2, v0

    .line 153
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 154
    .line 155
    iget-object v1, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    iget-object v2, p0, Lga/d;->e:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_style_hint_margin_bottom_full_land:I

    .line 170
    .line 171
    invoke-static {v3, v2}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v0

    .line 176
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    iget-object v1, p0, Lga/d;->e:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_seekbar_margin_bottom_full:I

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 200
    .line 201
    iget-object v0, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    iget-object v1, p0, Lga/d;->e:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_style_seekbar_value_text_bottom_full:I

    .line 216
    .line 217
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 222
    .line 223
    iget-object v0, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    iget-object v1, p0, Lga/d;->e:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_style_hint_margin_bottom_full:I

    .line 238
    .line 239
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 244
    .line 245
    :goto_1
    iget-object v0, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 257
    .line 258
    iget v1, p0, Lga/q0;->J:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 265
    .line 266
    iget p0, p0, Lga/q0;->J:I

    .line 267
    .line 268
    int-to-float p0, p0

    .line 269
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final T1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "MasterEffectMenuV2"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "showMasterEffectHint, hint text view is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lga/q0;->z:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    const-string p0, "showMasterEffectHint, Invalid hint state"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v2, p0, Lga/q0;->z:I

    .line 36
    .line 37
    iget-object p1, p0, Lga/q0;->y:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iput v2, p0, Lga/q0;->z:I

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    iget-object v1, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput p1, v0, v3

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    aput p1, v0, v2

    .line 78
    .line 79
    const-string p1, "alpha"

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lga/q0;->y:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    const-wide/16 v0, 0xb4

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lga/q0;->y:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    const-wide/16 v0, 0x96

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lga/q0;->y:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    new-instance v0, Lga/w0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lga/w0;-><init>(Lga/q0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lga/q0;->y:Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lga/d;->d:Lfa/i$c;

    .line 115
    .line 116
    check-cast p0, Lfa/i$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Lfa/i$a;->c()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final Y1(ILga/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lga/q0;->M:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lga/q0;->M:Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lga/q0;->N:Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 27
    .line 28
    int-to-float v1, p1

    .line 29
    invoke-static {v0, v1, p2}, Lga/q0;->h1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 34
    .line 35
    new-instance v2, Lga/t0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lga/t0;-><init>(Lga/q0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lga/q0;->h1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lga/q0;->c1(FLandroid/view/View;)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lga/q0;->c1(FLandroid/view/View;)Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lga/q0;->M:Landroid/animation/Animator;

    .line 82
    .line 83
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lga/q0;->N:Landroid/animation/Animator;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput-object p2, p0, Lga/q0;->M:Landroid/animation/Animator;

    .line 99
    .line 100
    iput-object v0, p0, Lga/q0;->N:Landroid/animation/Animator;

    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lga/q0;->M:Landroid/animation/Animator;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lga/q0;->N:Landroid/animation/Animator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lga/d;->c:Lji/b;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 p2, 0x11

    .line 119
    .line 120
    invoke-static {p2, p1}, La5/h;->e(ILjava/util/Optional;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lga/d;->d:Lfa/i$c;

    .line 124
    .line 125
    check-cast p0, Lfa/i$a;

    .line 126
    .line 127
    invoke-virtual {p0}, Lfa/i$a;->c()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga/q0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lga/q0;->D:Lga/f0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lga/f0;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lga/d;->d:Lfa/i$c;

    .line 16
    .line 17
    check-cast p0, Lfa/i$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfa/i$a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lga/q0;->w1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lga/q0;->w(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lga/q0;->D:Lga/f0;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lga/f0;->b(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return v1
.end method

.method public final d0(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ly4/b0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/b0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MasterEffectMenuV2"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lga/q0;->R1(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f2(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lga/q0;->E:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lga/q0;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lga/d;->e:Landroid/view/View;

    .line 9
    .line 10
    sget v3, Lcom/oplus/camera/feature/captureparam/R$id;->softLightLayout:I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lga/q0;->E:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lga/d;->e:Landroid/view/View;

    .line 19
    .line 20
    sget v3, Lcom/oplus/camera/feature/captureparam/R$id;->circleImageView:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lga/q0;->F:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Lga/d;->e:Landroid/view/View;

    .line 31
    .line 32
    sget v3, Lcom/oplus/camera/feature/captureparam/R$id;->softLightScrollView:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/camera/view/SoftLightScrollView;

    .line 39
    .line 40
    iput-object v0, p0, Lga/q0;->G:Lcom/oplus/camera/view/SoftLightScrollView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lga/q0;->I1()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lga/q0;->G:Lcom/oplus/camera/view/SoftLightScrollView;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget v3, v0, Lcom/oplus/camera/view/SoftLightScrollView;->R:I

    .line 58
    .line 59
    move v5, v3

    .line 60
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v3, v0, Lcom/oplus/camera/view/SoftLightScrollView;->R:I

    .line 63
    .line 64
    move v5, v4

    .line 65
    :goto_0
    move v6, v4

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lkl/b;

    .line 77
    .line 78
    new-instance v8, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iget v10, v0, Lcom/oplus/camera/view/SoftLightScrollView;->Q:I

    .line 90
    .line 91
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    move v10, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v10, v3

    .line 99
    :goto_2
    if-nez v6, :cond_2

    .line 100
    .line 101
    move v11, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v11, v5

    .line 104
    :goto_3
    invoke-virtual {v9, v10, v4, v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    const/16 v10, 0x10

    .line 108
    .line 109
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget v7, v7, Lkl/b;->c:I

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lkl/d;

    .line 120
    .line 121
    invoke-direct {v7, v0, v6}, Lkl/d;-><init>(Lcom/oplus/camera/view/SoftLightScrollView;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Lcom/oplus/camera/view/SoftLightScrollView;->O:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lga/q0;->G:Lcom/oplus/camera/view/SoftLightScrollView;

    .line 136
    .line 137
    new-instance v3, Lh6/r;

    .line 138
    .line 139
    invoke-direct {v3, p0, v2}, Lh6/r;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/oplus/camera/view/SoftLightScrollView;->setOnItemSelectedListener(Lcom/oplus/camera/view/SoftLightScrollView$a;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lga/q0;->E:Landroid/view/View;

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lga/q0;->E:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lga/q0;->K:Landroid/animation/Animator;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lga/q0;->L:Landroid/animation/Animator;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lga/i0;

    .line 180
    .line 181
    iget v0, v0, Lga/i0;->e:I

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lkl/b;

    .line 188
    .line 189
    iget-object v1, p0, Lga/q0;->E:Landroid/view/View;

    .line 190
    .line 191
    int-to-float v2, p1

    .line 192
    new-instance v3, Lga/q0$b;

    .line 193
    .line 194
    invoke-direct {v3, p0, v0}, Lga/q0$b;-><init>(Lga/q0;Lkl/b;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lga/q0;->h1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lga/q0;->K:Landroid/animation/Animator;

    .line 202
    .line 203
    iget-object v1, p0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 204
    .line 205
    new-instance v3, Lga/q0$c;

    .line 206
    .line 207
    invoke-direct {v3, p0, v0}, Lga/q0$c;-><init>(Lga/q0;Lkl/b;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Lga/q0;->h1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lga/q0;->L:Landroid/animation/Animator;

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lga/q0;->E:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lga/q0;->K:Landroid/animation/Animator;

    .line 230
    .line 231
    const-wide/16 v0, 0x96

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lga/q0;->L:Landroid/animation/Animator;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object p1, p0, Lga/q0;->K:Landroid/animation/Animator;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lga/q0;->L:Landroid/animation/Animator;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lga/d;->d:Lfa/i$c;

    .line 252
    .line 253
    check-cast p1, Lfa/i$a;

    .line 254
    .line 255
    invoke-virtual {p1}, Lfa/i$a;->c()V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lga/d;->c:Lji/b;

    .line 259
    .line 260
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Lcom/heytap/accessory/discovery/s;

    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final g2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lga/d;->b:Lq5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lga/q0;->z:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lga/d;->b:Lq5/c;

    .line 28
    .line 29
    sget v2, Ld6/l0;->c:I

    .line 30
    .line 31
    const-string v3, "professional"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lq5/c;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, p0, Lga/q0;->A:[I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lga/d;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v4, Lga/q0$a;->a:[I

    .line 57
    .line 58
    iget-object v5, p0, Lga/d;->b:Lq5/c;

    .line 59
    .line 60
    invoke-virtual {v5}, Lq5/c;->R()Lq5/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aget v4, v4, v5

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v4, v6, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    if-eq v4, v7, :cond_2

    .line 76
    .line 77
    aget v3, v3, v6

    .line 78
    .line 79
    iget-object v4, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_0
    add-int/2addr v4, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    aget v3, v3, v5

    .line 88
    .line 89
    iget-object v4, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aget v3, v3, v5

    .line 101
    .line 102
    sub-int/2addr v4, v3

    .line 103
    iget-object v3, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v4, v3

    .line 110
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    sub-int/2addr v0, v2

    .line 113
    sub-int/2addr v0, v4

    .line 114
    iget v2, p0, Lga/d;->m:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    int-to-float v0, v0

    .line 118
    cmpg-float v1, v0, v1

    .line 119
    .line 120
    if-ltz v1, :cond_4

    .line 121
    .line 122
    if-gez v2, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-object p0, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lga/q0;->H(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lca/h;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lga/d;->c:Lji/b;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lga/o0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lga/o0;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "MasterEffectMenuV2"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "hideMasterEffectHint, hint text view is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lga/q0;->B:Landroidx/appcompat/widget/w0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lga/q0;->z:I

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_4

    .line 32
    .line 33
    const-string p0, "hideMasterEffectHint, Invalid hint state"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput v4, p0, Lga/q0;->z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lga/q0;->z:I

    .line 43
    .line 44
    iget-object v0, p0, Lga/q0;->y:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lga/d;->d:Lfa/i$c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iput v1, p0, Lga/q0;->z:I

    .line 68
    .line 69
    check-cast v0, Lfa/i$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfa/i$a;->i()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v4, p0, Lga/q0;->x:Landroid/widget/TextView;

    .line 82
    .line 83
    new-array v2, v2, [F

    .line 84
    .line 85
    aput p1, v2, v1

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    aput p1, v2, v3

    .line 89
    .line 90
    const-string p1, "alpha"

    .line 91
    .line 92
    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lga/q0;->y:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    const-wide/16 v1, 0xb4

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lga/q0;->y:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    new-instance v1, Lga/x0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lga/x0;-><init>(Lga/q0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lga/q0;->y:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lfa/i$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lfa/i$a;->i()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lga/q0;->w(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lga/d;->e:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v5, Lz1/c;

    .line 12
    .line 13
    invoke-direct {v5}, Lz1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x96

    .line 17
    .line 18
    new-instance v8, Lz1/e;

    .line 19
    .line 20
    invoke-direct {v8}, Lz1/e;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v9, 0x96

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    invoke-static/range {v1 .. v13}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lga/q0;->w1(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lga/q0;->o1(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p0(Lr6/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Le8/e;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Le8/e;-><init>(Lr6/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "funcValue_select"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q0(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lga/d;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1}, Ld6/k;->k(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lga/d;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Ld6/k;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lga/d;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 26
    .line 27
    iget-object v3, v0, Lga/d;->b:Lq5/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lq5/c;->R()Lq5/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Ld6/l0;->c:I

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4, v3}, Lr5/b;->c(IILq5/b$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, v0, Lga/q0;->D:Lga/f0;

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    invoke-virtual {v3, v1}, Lga/f0;->setDarkBackground(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lga/q0;->D:Lga/f0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Lga/f0;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lga/d;->e:Landroid/view/View;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lga/d;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_menu_translation_y:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    :goto_0
    move v7, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance v8, Lz1/f;

    .line 77
    .line 78
    invoke-direct {v8}, Lz1/f;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v9, 0xfa

    .line 82
    .line 83
    new-instance v11, Lz1/e;

    .line 84
    .line 85
    invoke-direct {v11}, Lz1/e;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide/16 v12, 0xfa

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide/16 v15, 0x64

    .line 92
    .line 93
    invoke-static/range {v4 .. v16}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lga/q0;->E:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-static {v3, v1}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lga/d;->c:Lji/b;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v3, 0x12

    .line 135
    .line 136
    invoke-static {v3, v1}, Lih/e;->a(ILjava/util/Optional;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput-boolean v2, v0, Lga/d;->n:Z

    .line 140
    .line 141
    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lga/q0;->M:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lga/q0;->N:Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lga/q0;->J:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1, v2}, Lga/q0;->c1(FLandroid/view/View;)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lga/q0;->M:Landroid/animation/Animator;

    .line 39
    .line 40
    iget-object v2, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lga/q0;->c1(FLandroid/view/View;)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lga/q0;->N:Landroid/animation/Animator;

    .line 47
    .line 48
    iget-object v1, p0, Lga/q0;->M:Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lga/q0;->N:Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lga/d;->i:I

    .line 59
    .line 60
    iget-object v2, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lga/d;->i:I

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-boolean v3, p0, Lga/d;->k:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lga/i0;

    .line 83
    .line 84
    iget-object v1, v1, Lga/i0;->g:Lr6/a;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lga/q0;->p0(Lr6/a;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v0, p0, Lga/d;->k:Z

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lga/d;->j:I

    .line 93
    .line 94
    invoke-static {}, Lca/h;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lga/d;->c:Lji/b;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lga/d;->d:Lfa/i$c;

    .line 114
    .line 115
    check-cast p0, Lfa/i$a;

    .line 116
    .line 117
    invoke-virtual {p0}, Lfa/i$a;->i()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public final w1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/q0;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lga/q0;->K:Landroid/animation/Animator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lga/q0;->L:Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lga/q0;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lga/q0;->E:Landroid/view/View;

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0, v1}, Lga/q0;->c1(FLandroid/view/View;)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lga/q0;->K:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-object v1, p0, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lga/q0;->c1(FLandroid/view/View;)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lga/q0;->L:Landroid/animation/Animator;

    .line 45
    .line 46
    iget-object v0, p0, Lga/q0;->K:Landroid/animation/Animator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lga/q0;->L:Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lga/d;->d:Lfa/i$c;

    .line 59
    .line 60
    check-cast p1, Lfa/i$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lfa/i$a;->i()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lga/d;->c:Lji/b;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0xa

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lga/d;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lga/q0;->E:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method
