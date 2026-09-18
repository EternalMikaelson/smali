.class public final Lcom/oplus/camera/feature/splashscreen/data/b;
.super Lcom/oplus/camera/feature/splashscreen/data/c;
.source "BlurSnapshotData.java"


# instance fields
.field transient blurBuffer:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/splashscreen/data/c;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/b;->blurBuffer:[B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/b;->lambda$writeObject$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lcom/oplus/camera/feature/splashscreen/data/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/splashscreen/data/b;->lambda$createBitmapFromBuffer$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/b;->lambda$readObject$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$createBitmapFromBuffer$3()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createBitmapFromBuffer, blurBuffer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/b;->blurBuffer:[B

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$createHardwareBufferFromBuffer$4(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "convertFullHardwareBuffer end result: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$createHardwareBufferFromBuffer$5(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createHardwareBufferFromBuffer, type : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShotType:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", elapseTime: "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$readObject$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "readObject blur"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$writeObject$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "writeObject blur"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$writeSnapshot$2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "writeSnapshot blur snapShot: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic m(Lcom/oplus/camera/feature/splashscreen/data/b;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/splashscreen/data/b;->lambda$createHardwareBufferFromBuffer$5(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/feature/splashscreen/data/b;->lambda$createHardwareBufferFromBuffer$4(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/oplus/camera/feature/splashscreen/data/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/splashscreen/data/b;->lambda$writeSnapshot$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lda/t;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SnapshotData"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/b;->readSnapshot(Ljava/io/ObjectInputStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqa/e;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SnapshotData"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/b;->writeSnapshot(Ljava/io/ObjectOutputStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createBitmapFromBuffer()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SnapshotData"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/b;->blurBuffer:[B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    return-object p0
.end method

.method public createHardwareBufferFromBuffer()Landroid/hardware/HardwareBuffer;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/feature/splashscreen/data/b;->blurBuffer:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "createHardwareBufferFromBuffer, type: "

    .line 56
    .line 57
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v5, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShotType:I

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, ", previewRegion: "

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ", snapshotRegion: "

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", blurBuffer: "

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/oplus/camera/feature/splashscreen/data/b;->blurBuffer:[B

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", mSnapShot: "

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", byteBuffer: "

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, ", byteBuffer.length: "

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    const-string v5, "null"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    array-length v5, v4

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v10, "SnapshotData"

    .line 132
    .line 133
    invoke-static {v10, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    array-length v2, v4

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/2addr v6, v5

    .line 160
    mul-int/lit8 v6, v6, 0x4

    .line 161
    .line 162
    if-ne v2, v6, :cond_4

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    sget-object v0, Lbe/a$a;->a:Lbe/a;

    .line 177
    .line 178
    invoke-virtual {v0, v8, v9}, Lbe/a;->b(II)Landroid/hardware/HardwareBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move-object v5, v0

    .line 191
    invoke-static/range {v4 .. v9}, Lcom/oplus/camera/common/utils/SplashBufferUtils;->hcvResizeRGBA([BLandroid/hardware/HardwareBuffer;IIII)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v2, La6/p;

    .line 196
    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    invoke-direct {v2, v1, v4}, La6/p;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Llb/j;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, p0, v11, v12, v2}, Llb/j;-><init>(Ljava/lang/Object;JI)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 212
    .line 213
    .line 214
    sget-boolean p0, Lcom/oplus/camera/feature/splashscreen/data/c;->ENABLE_DUMP:Z

    .line 215
    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    invoke-static {v0, v3}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0, v10}, Ld6/w;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-object v0

    .line 226
    :cond_4
    return-object v3
.end method

.method public readSnapshot(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/b;->blurBuffer:[B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public writeSnapshot(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/hb;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SnapshotData"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/b;->blurBuffer:[B

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/b;->blurBuffer:[B

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-super {p0}, Lcom/oplus/camera/feature/splashscreen/data/c;->recycleBitmap()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
