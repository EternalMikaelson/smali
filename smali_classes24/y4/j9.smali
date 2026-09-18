.class public final synthetic Ly4/j9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/j9;->a:I

    iput-object p2, p0, Ly4/j9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly4/j9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr6/a;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ly4/j9;->a:I

    iput-object p2, p0, Ly4/j9;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly4/j9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ly4/j9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly4/j9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ly4/j9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->B:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->z:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->A:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "CameraPreviewOverlay"

    .line 48
    .line 49
    const-string v4, "showBlurCover, cancel showing black cover"

    .line 50
    .line 51
    invoke-static {v0, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    iput-wide v4, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->n:J

    .line 57
    .line 58
    iput v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->B:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->z:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->A:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    iput v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->y0:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p0, Lzj/m;

    .line 89
    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lzj/m$b;

    .line 110
    .line 111
    iget-object v5, v3, Lzj/m$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 112
    .line 113
    mul-int/lit8 v4, v1, 0x11

    .line 114
    .line 115
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    iget v6, v3, Lzj/m$b;->d:I

    .line 118
    .line 119
    iget v8, v3, Lzj/m$b;->b:I

    .line 120
    .line 121
    sub-int/2addr v6, v8

    .line 122
    iget v8, v3, Lzj/m$b;->e:I

    .line 123
    .line 124
    iget v3, v3, Lzj/m$b;->c:I

    .line 125
    .line 126
    sub-int/2addr v8, v3

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v3, p0, Lzj/m;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-wide/16 v10, 0x15e

    .line 156
    .line 157
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    int-to-long v10, v4

    .line 162
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, Lzj/j;

    .line 167
    .line 168
    move-object v3, v11

    .line 169
    move-object v4, p0

    .line 170
    invoke-direct/range {v3 .. v9}, Lzj/j;-><init>(Lzj/m;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lzj/m;->m:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    check-cast p0, Lfg/l$b;

    .line 193
    .line 194
    check-cast v2, Landroid/view/View;

    .line 195
    .line 196
    iget-object p0, p0, Lfg/l$b;->b:Lfg/l;

    .line 197
    .line 198
    iget-boolean v0, p0, Lfg/l;->i:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v1, p0, Lfg/l;->i:Z

    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    check-cast p0, Lr6/a;

    .line 226
    .line 227
    sget-object v0, Ll5/f;->B0:Lr6/a;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    const/16 v1, 0x6f

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    sget-object v0, Ll5/f;->C0:Lr6/a;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const/16 v1, 0x70

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    sget-object v0, Ll5/f;->D0:Lr6/a;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    const/16 v1, 0x7b

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    sget-object v0, Ll5/f;->E0:Lr6/a;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const/16 v1, 0x7c

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    sget-object v0, Ll5/f;->F0:Lr6/a;

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    const/16 v1, 0x71

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    sget-object v0, Ll5/f;->G0:Lr6/a;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_c

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-lez p0, :cond_b

    .line 295
    .line 296
    const-string p0, "on"

    .line 297
    .line 298
    :goto_2
    move-object v2, p0

    .line 299
    goto :goto_3

    .line 300
    :cond_b
    const-string p0, "off"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :goto_3
    const/16 v1, 0x72

    .line 304
    .line 305
    :cond_c
    :goto_4
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    .line 306
    .line 307
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v2}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyNewValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportFunctionValueSelectInCapture(Ljava/util/Map;)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_4
    check-cast p0, Lc7/g0;

    .line 331
    .line 332
    check-cast v2, Lpi/i;

    .line 333
    .line 334
    iget-object p0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 335
    .line 336
    if-eqz p0, :cond_d

    .line 337
    .line 338
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setDisplayOrientation(I)V

    .line 345
    .line 346
    .line 347
    :cond_d
    return-void

    .line 348
    :pswitch_5
    check-cast p0, Lka/e1;

    .line 349
    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p0, v2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->e(Lka/e1;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p0, v2}, Lcom/oplus/camera/CameraManager;->a0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
