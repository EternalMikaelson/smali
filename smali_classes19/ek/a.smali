.class public final synthetic Lek/a;
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
    iput p2, p0, Lek/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lek/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lek/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lek/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const-string v0, "$block"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lek/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lpi/a;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lpi/a;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lek/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnk/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ll5/d;->f:Lr6/a;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "com.oplus.feature.panorama.none.sat.tele.support"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/oplus/camera/statistics/j;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "BlurPreviewAnimator"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 100
    .line 101
    iget-object v3, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 102
    .line 103
    iget-object v4, p0, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 104
    .line 105
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 110
    .line 111
    invoke-virtual {v5}, Lzg/q4;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 116
    .line 117
    invoke-interface {v6}, Lcom/oplus/camera/b;->getCameraId()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v4, v6, v5}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v3, v4}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 138
    .line 139
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lzg/q4;->s(Landroid/util/Size;)Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v10, v2

    .line 160
    :goto_0
    invoke-virtual {p0}, Lnk/b;->I6()V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    new-instance v8, Lnk/b$c;

    .line 166
    .line 167
    invoke-direct {v8, p0}, Lnk/b$c;-><init>(Lnk/b;)V

    .line 168
    .line 169
    .line 170
    move-object v2, p0

    .line 171
    move v3, v4

    .line 172
    move-object v6, v0

    .line 173
    move-object v7, v10

    .line 174
    invoke-virtual/range {v2 .. v9}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object p0, p0, Lnk/b;->j:Li5/d;

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Li5/d;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance p0, Ljj/s2;

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljj/s2;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    return-void

    .line 207
    :pswitch_2
    iget-object p0, p0, Lek/a;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->tc()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->B8()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {p0, v4, v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g(ZLandroid/net/Uri;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    new-instance v4, Landroid/content/Intent;

    .line 238
    .line 239
    const-string v5, "android.intent.action.SEND"

    .line 240
    .line 241
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    const-string v5, "image/*"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const-string v5, "video/*"

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v5, "android.intent.extra.STREAM"

    .line 259
    .line 260
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->rc()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    const-string v3, "editor_image_path"

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->rc()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K0:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 279
    .line 280
    iget-object v2, v2, Lqj/i2;->b:Lki/a;

    .line 281
    .line 282
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 283
    .line 284
    iget-boolean v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    const v2, 0x10008000

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E()V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :try_start_0
    invoke-static {v4, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j0:Z

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "jumpSystemShare: "

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "ShareEditThumbMenu"

    .line 327
    .line 328
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j0:Z

    .line 333
    .line 334
    :goto_4
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G0:Z

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_3
    iget-object p0, p0, Lek/a;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lek/d;

    .line 340
    .line 341
    iget-object p0, p0, Lek/d;->c:Lek/d$b;

    .line 342
    .line 343
    check-cast p0, Llb/c0;

    .line 344
    .line 345
    invoke-virtual {p0}, Llb/c0;->b()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
