.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx7/a;->a:I

    iput-object p2, p0, Lx7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lx7/a;->a:I

    iput-object p1, p0, Lx7/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx7/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/Size;

    .line 9
    .line 10
    iget-object p0, p0, Lx7/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/util/Size;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationMiddle , fromSize: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", toSize: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lx7/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lck/g;

    .line 55
    .line 56
    iget-object p0, p0, Lx7/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ldj/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "afterChangeScreenMode, screenMode: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", mLastScreenMode: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lck/g;->M:Ldj/l;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lx7/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lej/b;

    .line 91
    .line 92
    iget-object p0, p0, Lx7/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f07145f

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const v2, 0x7f07145d

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    new-instance v2, Lc6/b;

    .line 130
    .line 131
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lej/b;->b:Lc6/b;

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    filled-new-array {v0, v3, v0, v3}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, Lc6/b;->a:[I

    .line 144
    .line 145
    iput v3, v2, Lc6/b;->d:I

    .line 146
    .line 147
    filled-new-array {p0, v1, v3, v3}, [I

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v2, Lc6/b;->b:[I

    .line 152
    .line 153
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 154
    .line 155
    iput-object p0, v2, Lc6/b;->f:[I

    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_2
    iget-object v0, p0, Lx7/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/net/Uri;

    .line 161
    .line 162
    iget-object p0, p0, Lx7/a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroid/content/ContentValues;

    .line 165
    .line 166
    sget-object v1, Lvh/n;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "newImage, uri: "

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", values: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_3
    iget-object v0, p0, Lx7/a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lih/e1$a;

    .line 198
    .line 199
    iget-object p0, p0, Lx7/a;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lnn/d;

    .line 202
    .line 203
    sget-object v1, Log/n0;->h:[I

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "getThumbnailWatermarkHoldBitmap identity: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v2, v0, Lih/e1$a;->r:J

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", iso: "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lnn/d;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", exposure: "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lnn/d;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", aperture: "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lnn/d;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", focal: "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lnn/d;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_4
    iget-object v0, p0, Lx7/a;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lif/f;

    .line 265
    .line 266
    iget-object p0, p0, Lx7/a;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lif/f$b;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "setValueChangedCallback, "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " callback: "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_5
    iget-object v0, p0, Lx7/a;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcf/l;

    .line 304
    .line 305
    iget-object p0, p0, Lx7/a;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lcf/r;

    .line 308
    .line 309
    sget v1, Lcf/l;->y:I

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v2, "showTextBox, startTrackAnimation, startValue: "

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lcf/l;->i:Lcf/r;

    .line 319
    .line 320
    iget-object v0, v0, Lcf/r;->c:[I

    .line 321
    .line 322
    const-string v2, ", endValue: "

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lcf/r;->c:[I

    .line 328
    .line 329
    invoke-static {p0, v1}, Landroidx/activity/u;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_6
    iget-object v0, p0, Lx7/a;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/graphics/Rect;

    .line 337
    .line 338
    iget-object p0, p0, Lx7/a;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Landroid/util/Size;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "previewRectToSensorRect, previewRect: "

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " previewSize: "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

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
