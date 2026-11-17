.class public final synthetic Lzg/j3;
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
    iput p1, p0, Lzg/j3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lzg/j3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->g(Ljava/lang/Long;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/app/Dialog;

    .line 16
    .line 17
    sget p0, Ljl/b;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->A0(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lbb/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbb/h;->w2()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lzg/l3;

    .line 47
    .line 48
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 49
    .line 50
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lvj/h;

    .line 54
    .line 55
    iget-object p0, p1, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lbb/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbb/h;->N2()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->jc()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Lic/o1;

    .line 81
    .line 82
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p1, Lz7/g;

    .line 90
    .line 91
    iget p0, p1, Lz7/g;->K:I

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_9
    check-cast p1, Lbb/h;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbb/h;->N2()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Lzg/l3;

    .line 113
    .line 114
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 115
    .line 116
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Lue/b;

    .line 120
    .line 121
    iget-boolean p0, p1, Lue/b;->G:Z

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 131
    .line 132
    aget-object p0, p1, v1

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    instance-of p0, p1, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    check-cast p1, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 p1, 0x0

    .line 145
    :goto_0
    return-object p1

    .line 146
    :pswitch_e
    check-cast p1, Lf9/q;

    .line 147
    .line 148
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 165
    .line 166
    sget-object p0, Lih/u;->u:Lih/u$a;

    .line 167
    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "savePicture, showScale complete, scale: "

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->d5(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_12
    check-cast p1, Lfh/c;

    .line 195
    .line 196
    invoke-virtual {p1}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 202
    .line 203
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_14
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 207
    .line 208
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_15
    check-cast p1, Lne/e;

    .line 212
    .line 213
    iget-object p0, p1, Lne/e;->E:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_16
    check-cast p1, Landroid/util/Size;

    .line 217
    .line 218
    sget p0, Lbh/m0;->Q1:I

    .line 219
    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "getPictureSize, front size: "

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "x"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_17
    check-cast p1, Lqj/t1;

    .line 252
    .line 253
    iget-wide p0, p1, Lqj/s0;->b:J

    .line 254
    .line 255
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_18
    check-cast p1, Lig/d0;

    .line 261
    .line 262
    iget-object p0, p1, Lig/d0;->K:Lhg/g;

    .line 263
    .line 264
    iget p0, p0, Lhg/g;->h:F

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_19
    check-cast p1, Lfa/i;

    .line 272
    .line 273
    invoke-virtual {p1}, Lfa/i;->R2()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_1a
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->i7()Lvj/h$c;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 290
    .line 291
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->f1:Lb5/a;

    .line 292
    .line 293
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const/16 p1, 0x15

    .line 298
    .line 299
    invoke-static {p1, p0}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 321
    .line 322
    iget-boolean p0, p1, Lcom/oplus/camera/module/BaseMode;->K:Z

    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
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
