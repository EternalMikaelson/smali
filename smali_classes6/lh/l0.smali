.class public final synthetic Llh/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p1, p0, Llh/l0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Llh/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->v(Landroid/util/Size;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lih/y;

    .line 16
    .line 17
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 18
    .line 19
    iget-object p0, p1, Lih/y;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 25
    .line 26
    :try_start_0
    const-string p0, "com.oplus.camera"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Lig/d0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lig/d0;->C2()[F

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Ldj/l;

    .line 41
    .line 42
    const-string p0, "pref_tiny_screen_more_function_guide_key"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    const p0, 0x7f0902f2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lib/a0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lib/a0;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "showBlurCover, "

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "x"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lqj/a;

    .line 112
    .line 113
    invoke-interface {p1}, Lqj/a;->Q0()Lqj/l0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lf9/q;

    .line 119
    .line 120
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 130
    .line 131
    sget-object p0, Lcom/oplus/camera/d$c;->y1:Lcom/oplus/camera/d$b;

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Lzj/m$b;

    .line 141
    .line 142
    iget p0, p1, Lzj/m$b;->f:I

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "getThumbnailRenderNode normalThumbnail drawable: "

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_c
    check-cast p1, Lnk/t0;

    .line 167
    .line 168
    iget-object p0, p1, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 172
    .line 173
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 174
    .line 175
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v1, Lzg/j3;

    .line 180
    .line 181
    const/16 v2, 0x18

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lzg/j3;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    if-eqz p0, :cond_0

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 200
    .line 201
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Ljh/m0;

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    invoke-direct {p1, v1}, Ljh/m0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Landroid/graphics/Bitmap;

    .line 221
    .line 222
    :goto_0
    return-object p0

    .line 223
    :pswitch_e
    check-cast p1, Lbb/h;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbb/h;->N2()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_f
    check-cast p1, Lzi/m;

    .line 235
    .line 236
    iget-object p0, p1, Lzi/m;->f:Ldj/l;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p1, Lbb/h;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbb/h;->N2()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->d(Ljava/lang/String;)Ljava/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_12
    check-cast p1, [Ljava/lang/String;

    .line 258
    .line 259
    sget-object p0, Llj/p;->g:Ljava/util/Map;

    .line 260
    .line 261
    aget-object p0, p1, v1

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 267
    .line 268
    const-string p0, "onWideCharFilter, subEnd: "

    .line 269
    .line 270
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_14
    check-cast p1, Landroid/app/Activity;

    .line 276
    .line 277
    const p0, 0x7f090741

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/d;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_15
    check-cast p1, Lb8/j;

    .line 288
    .line 289
    iget-boolean p0, p1, Lb8/j;->E:Z

    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_16
    check-cast p1, La7/u0;

    .line 297
    .line 298
    invoke-virtual {p1}, La7/u0;->R()Lf9/q;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 304
    .line 305
    const-string p0, "updateSurfaceDataSpaceAndFormat, setNativeWindowBufferUsage, current: "

    .line 306
    .line 307
    invoke-static {p0, p1}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_18
    check-cast p1, Lig/d0;

    .line 313
    .line 314
    invoke-virtual {p1}, Lig/d0;->x2()F

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
