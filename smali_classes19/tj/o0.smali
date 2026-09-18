.class public final synthetic Ltj/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltj/o0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltj/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ltj/o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltj/o0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/imageengine/engine/f;

    .line 13
    .line 14
    const-string v0, "this$0"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/imageengine/engine/f;->a:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/imageengine/engine/ai_feature/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/supertext/core/ai/base/a;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/imageengine/engine/f;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/imageengine/engine/ai_feature/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/supertext/core/ai/base/a;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/imageengine/engine/f;->b:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/imageengine/engine/ai_feature/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/supertext/core/ai/base/a;->j()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/imageengine/engine/f;->d:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/imageengine/engine/ai_feature/c;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p0, p0, Ltj/o0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/oplus/camera/widget/GradientColorGuideTextView;

    .line 67
    .line 68
    sget v0, Lcom/oplus/camera/widget/GradientColorGuideTextView;->b:I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v4, v1

    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v6, p0, Lcom/oplus/camera/widget/GradientColorGuideTextView;->a:[I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object p0, p0, Ltj/o0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->L(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object p0, p0, Ltj/o0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lgl/g;

    .line 114
    .line 115
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, La7/u0;->A()Lfa/j;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Lbh/r;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lbh/r;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object p0, p0, Ltj/o0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lnk/t0;

    .line 141
    .line 142
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, La7/u0;->F()Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Lbh/r;

    .line 157
    .line 158
    const/16 v4, 0x16

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lbh/r;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, La7/u0;->f:Ljava/util/Map;

    .line 173
    .line 174
    const-string v3, "com.oplus.camera.feature.scale.focus"

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/oplus/camera/feature/pictureinpicture/h;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v3, 0x18

    .line 187
    .line 188
    invoke-static {v3, v0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v0

    .line 194
    :try_start_0
    iget-boolean v3, p0, Lnk/t0;->z0:Z

    .line 195
    .line 196
    if-nez v3, :cond_0

    .line 197
    .line 198
    iget-object v3, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iput-boolean v1, p0, Lnk/t0;->j1:Z

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    goto :goto_1

    .line 208
    :cond_0
    :goto_0
    monitor-exit v0

    .line 209
    return-void

    .line 210
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p0

    .line 212
    :pswitch_4
    iget-object p0, p0, Ltj/o0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 217
    .line 218
    sget v3, Lcom/oplus/camera/util/Util;->a:I

    .line 219
    .line 220
    const-string v3, "com.oplus.videoeditor"

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_1

    .line 231
    .line 232
    const-string v3, "com.heytap.market"

    .line 233
    .line 234
    invoke-static {v0, v3}, Lcom/oplus/camera/util/Util;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    const-string v3, "com.oplus.show.soloop.support"

    .line 241
    .line 242
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_1

    .line 247
    .line 248
    new-instance v0, Lig/f;

    .line 249
    .line 250
    const/16 v1, 0xf

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->tc()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_2

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->B8()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {p0, v4, v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g(ZLandroid/net/Uri;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_3

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    new-instance v4, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v5, "oplusos.intent.action.SOLOOP_VIDEO_EDITOR"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const-string v5, "id_list"

    .line 312
    .line 313
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const-string v3, "tab_name"

    .line 317
    .line 318
    const-string v5, "template"

    .line 319
    .line 320
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    const-string v3, "use_template"

    .line 324
    .line 325
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K0:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 329
    .line 330
    iget-object v3, v3, Lqj/i2;->b:Lki/a;

    .line 331
    .line 332
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 333
    .line 334
    iget-boolean v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    .line 335
    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    const v3, 0x10008000

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E()V

    .line 345
    .line 346
    .line 347
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v1, v3, :cond_5

    .line 363
    .line 364
    const v1, 0x7f010073

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_5
    const v1, 0x7f01006d

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "jumpSoloop: "

    .line 379
    .line 380
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "ShareEditThumbMenu"

    .line 391
    .line 392
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J0:Lcom/oplus/camera/b;

    .line 396
    .line 397
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 402
    .line 403
    invoke-virtual {v0}, Lzg/q4;->H()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    new-instance v1, Llk/c;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Llk/c;-><init>(Z)V

    .line 410
    .line 411
    .line 412
    const-string v0, "funcKey_click"

    .line 413
    .line 414
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G0:Z

    .line 418
    .line 419
    :goto_4
    return-void

    .line 420
    :pswitch_5
    iget-object p0, p0, Ltj/o0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 423
    .line 424
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->j0(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    iget-object p0, p0, Ltj/o0;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lgk/f0;

    .line 431
    .line 432
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lqg/d$a;->TEMP:Lqg/d$a;

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lgk/f0;->q(Lqg/d$a;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lgk/f0;->n()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_7
    iget-object p0, p0, Ltj/o0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 449
    .line 450
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 451
    .line 452
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    new-instance v0, Lfh/g1;

    .line 461
    .line 462
    const/16 v1, 0xc

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lfh/g1;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {v3, p0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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
