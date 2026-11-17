.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;
.super Ljava/lang/Object;
.source "MasterWatermarkAssembler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MasterWatermarkAssembler-aiMaster"

.field private static final WATERMARK_JNI:Ljava/lang/String; = "WaterMark-Jni"

.field private static final WATERMARK_PHOTO:Ljava/lang/String; = "watermark_photo"

.field private static sCropTextureBackgroundBitmap:Landroid/graphics/Bitmap;

.field private static sLastCropTextureResourcePath:Ljava/lang/String;

.field private static sLastSize:Landroid/util/Size;

.field private static sLastTextureResourcePath:Ljava/lang/String;

.field private static sTextureBackgroundBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WaterMark-Jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "watermark_photo"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assemble(Lnn/c;ILjava/lang/Object;ZI)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v1, "assemble, hardwareBufferAllocate"

    .line 7
    .line 8
    const-string v8, "MasterWatermarkAssembler-aiMaster"

    .line 9
    .line 10
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget v1, v6, Lnn/c;->h:I

    .line 14
    .line 15
    iget v2, v6, Lnn/c;->i:I

    .line 16
    .line 17
    move/from16 v3, p4

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->hardwareBufferAllocate(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v11, 0x5

    .line 24
    const/4 v12, 0x4

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    if-eq v12, v7, :cond_2

    .line 28
    .line 29
    if-ne v11, v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    move-wide v13, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "assemble, format change, bitmapWidth: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", bitmapHeight: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", outputWidth: "

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, v6, Lnn/c;->h:I

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", outputHeight: "

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v5, v6, Lnn/c;->i:I

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", pictureSize: "

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v13, v6, Lnn/c;->s:Lnn/g;

    .line 105
    .line 106
    iget-object v13, v13, Lnn/g;->p:Landroid/util/Size;

    .line 107
    .line 108
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v13, v6, Lnn/c;->h:I

    .line 123
    .line 124
    if-gt v1, v13, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v13, v6, Lnn/c;->i:I

    .line 131
    .line 132
    if-le v1, v13, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto :goto_0

    .line 140
    :goto_2
    const-string v0, "assemble, drawBackground"

    .line 141
    .line 142
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-wide v0, v9

    .line 146
    move-wide v2, v13

    .line 147
    move-object v4, p0

    .line 148
    move/from16 v5, p1

    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBackground(JJLnn/c;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "assemble, draw downBitmapList"

    .line 154
    .line 155
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-static {v9, v10, v0, p0, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBitmaps(J[Landroid/graphics/Bitmap;Lnn/c;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "assemble, drawOriginBitmap"

    .line 164
    .line 165
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10, v13, v14, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawOriginBitmap(JJLnn/c;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "assemble, draw upperBitmapList"

    .line 172
    .line 173
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-static {v9, v10, v0, p0, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBitmaps(J[Landroid/graphics/Bitmap;Lnn/c;I)V

    .line 179
    .line 180
    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    const-string v0, "assemble, hardwareBufferToBitmap"

    .line 184
    .line 185
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->hardwareBufferToBitmap(J)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v6, Lnn/c;->p:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "assemble, inputBuffer: "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iput-wide v9, v6, Lnn/c;->q:J

    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    if-eq v12, v7, :cond_5

    .line 216
    .line 217
    if-ne v11, v7, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v13, v14}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 220
    .line 221
    .line 222
    if-ne v12, v7, :cond_6

    .line 223
    .line 224
    invoke-static {v9, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 225
    .line 226
    .line 227
    :cond_6
    return-void

    .line 228
    :cond_7
    :goto_3
    iput-object v0, v6, Lnn/c;->p:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-static {v9, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "assemble, input size bigger than output, bitmapWidth: "

    .line 236
    .line 237
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v0, v6, Lnn/c;->h:I

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v0, v6, Lnn/c;->i:I

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, Lnn/c;->s:Lnn/g;

    .line 277
    .line 278
    iget-object v0, v0, Lnn/g;->p:Landroid/util/Size;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public static assembleForGallery(Lnn/c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBackground(Lnn/c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {p0, p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBitmaps(Lnn/c;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawOriginBitmap(Lnn/c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBitmaps(Lnn/c;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnn/c;->p:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
.end method

.method public static native bitmapGaussianBlur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)I
.end method

.method public static native bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)J
.end method

.method public static native convertBitmapColorGamut(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public static native convertRGBColorGamut(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native copyBitmapBufferToCoord(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)I
.end method

.method public static native copyBufferToCoord(JJII)I
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    rem-int/lit8 v5, v1, 0x2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    return-object p0
.end method

.method public static native cropOriginBuffer(JII)J
.end method

.method public static native cropTextureBackgroundRes(Landroid/graphics/Bitmap;II)J
.end method

.method public static native cropTextureBackgroundResBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method private static drawBackground(JJLnn/c;I)V
    .locals 8

    .line 1
    iget-object v0, p4, Lnn/c;->v:[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    .line 2
    aget-object v0, v0, v1

    const-string v1, "MasterWatermarkAssembler-aiMaster"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)J

    move-result-wide p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p2

    move-wide v4, p0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBufferToCoord(JJII)I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string p0, "drawBackground-GRADIENT, recycle bitmap"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    return-void

    .line 9
    :cond_1
    iget v0, p4, Lnn/c;->D:I

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 p4, 0x2

    if-eq v0, p4, :cond_2

    goto :goto_2

    :cond_2
    if-nez p5, :cond_3

    const-string p2, "#808080"

    .line 10
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->fillBufferWithColor(JLjava/lang/String;)I

    goto :goto_0

    :cond_3
    const/16 v6, 0x19

    const/high16 v7, 0x41200000    # 10.0f

    move-wide v2, p0

    move-wide v4, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->gaussianBlur(JJIF)I

    :goto_0
    const-string p0, "drawBackground-BLUR, gaussianBlur"

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 13
    :cond_4
    iget-object p2, p4, Lnn/c;->F:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->readTextureBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 16
    iget p3, p4, Lnn/c;->h:I

    .line 17
    iget p4, p4, Lnn/c;->i:I

    .line 18
    invoke-static {p2, p3, p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropTextureBackgroundRes(Landroid/graphics/Bitmap;II)J

    move-result-wide p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p2

    move-wide v2, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBufferToCoord(JJII)I

    .line 20
    invoke-static {p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, "drawBackground-TEXTURE, bgPath is null or empty"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_7
    iget-object p2, p4, Lnn/c;->E:Ljava/lang/String;

    .line 23
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->fillBufferWithColor(JLjava/lang/String;)I

    :goto_2
    return-void
.end method

.method private static drawBackground(Lnn/c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 24
    iget-object v0, p0, Lnn/c;->v:[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    .line 25
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 26
    :cond_0
    iget v0, p0, Lnn/c;->D:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lnn/c;->E:Ljava/lang/String;

    .line 28
    iget v3, p0, Lnn/c;->j:I

    .line 29
    iget v4, p0, Lnn/c;->k:I

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->fillBufferWithColorBitmapRegion(Landroid/graphics/Bitmap;Ljava/lang/String;IIII)I

    .line 32
    :cond_2
    iget-object p0, p0, Lnn/c;->F:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->readTextureBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropTextureBackgroundResBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    :cond_4
    const/16 p0, 0x19

    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    invoke-static {p2, p1, p0, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->bitmapGaussianBlur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)I

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "MasterWatermarkAssembler-aiMaster"

    const-string p1, "drawBackground-TEXTURE, bgPath is null or empty"

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static drawBitmaps(J[Landroid/graphics/Bitmap;Lnn/c;I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;

    invoke-direct {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;-><init>()V

    .line 4
    iget v3, p3, Lnn/c;->h:I

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mSrcImageWidth:I

    .line 5
    iget v3, p3, Lnn/c;->i:I

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mSrcImageHeight:I

    .line 6
    iget-object v3, p3, Lnn/c;->s:Lnn/g;

    .line 7
    iget-object v3, v3, Lnn/g;->F:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mDisplayMetricsWidth:I

    .line 8
    iget-object v3, p3, Lnn/c;->s:Lnn/g;

    .line 9
    iget-object v3, v3, Lnn/g;->F:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mDisplayMetricsHeight:I

    iput v0, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mOrientation:I

    .line 10
    iget-object v3, p3, Lnn/c;->z:[I

    .line 11
    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mBorderX:I

    .line 12
    iget-object v3, p3, Lnn/c;->A:[I

    .line 13
    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mBorderY:I

    .line 14
    iget-object v3, p3, Lnn/c;->c:[I

    .line 15
    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mRefWidth:I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drawBitmaps, srcImageWidth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget v4, p3, Lnn/c;->h:I

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", srcImageHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v4, p3, Lnn/c;->i:I

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", displayMetricsWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, p3, Lnn/c;->s:Lnn/g;

    .line 22
    iget-object v4, v4, Lnn/g;->F:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", displayMetricsHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p3, Lnn/c;->s:Lnn/g;

    .line 24
    iget-object v4, v4, Lnn/g;->F:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, p3, Lnn/c;->s:Lnn/g;

    .line 26
    iget v4, v4, Lnn/g;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", borderX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, p3, Lnn/c;->z:[I

    .line 28
    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", borderY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v4, p3, Lnn/c;->A:[I

    .line 30
    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", refWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v4, p3, Lnn/c;->c:[I

    .line 32
    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MasterWatermarkAssembler-aiMaster"

    .line 33
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    aget-object v3, p2, v1

    invoke-static {p0, p1, v3, v2, p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->watermarkComposite(JLandroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static drawBitmaps(Lnn/c;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 35
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 36
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 37
    new-instance v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;

    invoke-direct {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;-><init>()V

    .line 38
    iget v3, p0, Lnn/c;->h:I

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mSrcImageWidth:I

    .line 39
    iget v3, p0, Lnn/c;->i:I

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mSrcImageHeight:I

    .line 40
    iget-object v3, p0, Lnn/c;->s:Lnn/g;

    .line 41
    iget-object v3, v3, Lnn/g;->F:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mDisplayMetricsWidth:I

    .line 42
    iget-object v3, p0, Lnn/c;->s:Lnn/g;

    .line 43
    iget-object v3, v3, Lnn/g;->F:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mDisplayMetricsHeight:I

    iput v0, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mOrientation:I

    .line 44
    iget-object v3, p0, Lnn/c;->z:[I

    .line 45
    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mBorderX:I

    .line 46
    iget-object v3, p0, Lnn/c;->A:[I

    .line 47
    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mBorderY:I

    .line 48
    iget-object v3, p0, Lnn/c;->c:[I

    .line 49
    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mRefWidth:I

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drawBitmaps, srcImageWidth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget v4, p0, Lnn/c;->h:I

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", srcImageHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v4, p0, Lnn/c;->i:I

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", displayMetricsWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v4, p0, Lnn/c;->s:Lnn/g;

    .line 56
    iget-object v4, v4, Lnn/g;->F:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", displayMetricsHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Lnn/c;->s:Lnn/g;

    .line 58
    iget-object v4, v4, Lnn/g;->F:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v4, p0, Lnn/c;->s:Lnn/g;

    .line 60
    iget v4, v4, Lnn/g;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", borderX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v4, p0, Lnn/c;->z:[I

    .line 62
    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", borderY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v4, p0, Lnn/c;->A:[I

    .line 64
    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", refWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v4, p0, Lnn/c;->c:[I

    .line 66
    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MasterWatermarkAssembler-aiMaster"

    .line 67
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    aget-object v3, p2, v1

    invoke-static {p1, v3, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->watermarkCompositeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static drawOriginBitmap(JJLnn/c;)V
    .locals 6

    .line 1
    iget v4, p4, Lnn/c;->j:I

    .line 2
    iget v5, p4, Lnn/c;->k:I

    move-wide v0, p2

    move-wide v2, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBufferToCoord(JJII)I

    return-void
.end method

.method private static drawOriginBitmap(Lnn/c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 4
    iget v0, p0, Lnn/c;->j:I

    .line 5
    iget p0, p0, Lnn/c;->k:I

    .line 6
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBitmapBufferToCoord(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)I

    return-void
.end method

.method public static native fillBufferWithColor(JLjava/lang/String;)I
.end method

.method public static native fillBufferWithColorBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)I
.end method

.method public static native fillBufferWithColorBitmapRegion(Landroid/graphics/Bitmap;Ljava/lang/String;IIII)I
.end method

.method public static native gaussianBlur(JJIF)I
.end method

.method public static getTextureBackgroundForLivePhoto(Lnn/c;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lnn/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getTextureBackgroundForLivePhoto bgPath: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "MasterWatermarkAssembler-aiMaster"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->needUpdateTextureBackground(Lnn/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->readTextureBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, p0, Lnn/c;->h:I

    .line 33
    .line 34
    iget v4, p0, Lnn/c;->i:I

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropTextureBackgroundRes(Landroid/graphics/Bitmap;II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->hardwareBufferToBitmap(J)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sCropTextureBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "getTextureBackgroundForLivePhoto regenerate, orientation: "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lnn/c;->s:Lnn/g;

    .line 57
    .line 58
    iget v3, v3, Lnn/g;->y:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", width: "

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lnn/c;->h:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", height: "

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lnn/c;->i:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastCropTextureResourcePath:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lnn/c;->s:Lnn/g;

    .line 93
    .line 94
    iget-object p0, p0, Lnn/g;->p:Landroid/util/Size;

    .line 95
    .line 96
    sput-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastSize:Landroid/util/Size;

    .line 97
    .line 98
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sCropTextureBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    return-object p0
.end method

.method public static native hardwareBufferAllocate(III)J
.end method

.method public static native hardwareBufferToBitmap(J)Landroid/graphics/Bitmap;
.end method

.method public static native hardwareBufferToBitmap8Bit(J)Landroid/graphics/Bitmap;
.end method

.method public static needUpdateTextureBackground(Lnn/c;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "needUpdateTextureBackground pictureSize: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnn/c;->s:Lnn/g;

    .line 9
    .line 10
    iget-object v1, v1, Lnn/g;->p:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", width: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lnn/c;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", height: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lnn/c;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MasterWatermarkAssembler-aiMaster"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnn/c;->F:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastCropTextureResourcePath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastSize:Landroid/util/Size;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lnn/c;->s:Lnn/g;

    .line 59
    .line 60
    iget-object p0, p0, Lnn/g;->p:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 72
    :goto_1
    return p0
.end method

.method private static declared-synchronized readTextureBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sTextureBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastTextureResourcePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sTextureBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_1
    sput-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastTextureResourcePath:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sTextureBackgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public static native releaseHardwareBuffer(J)I
.end method

.method public static native watermarkComposite(JLandroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;I)I
.end method

.method public static native watermarkCompositeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;)I
.end method
