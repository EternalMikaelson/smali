.class public Lcom/singleblur/faceapi/utils/ColorConvertUtil;
.super Ljava/lang/Object;
.source "ColorConvertUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ColorConvertUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static convertColorSpace([BII[BLcom/singleblur/faceapi/model/ColorConvertType;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcom/singleblur/faceapi/model/ColorConvertType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->convertColorSpace([BII[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static cropNv21DataToARGB([BIIIIII[B)V
    .locals 2

    .line 1
    const-string v0, "ColorConvertUtil"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p7, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v1, "cropNv21DataToARGB _in or out is null "

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_1
    if-lt p1, p5, :cond_2

    .line 13
    .line 14
    if-lt p2, p6, :cond_2

    .line 15
    .line 16
    add-int v1, p3, p5

    .line 17
    .line 18
    if-lt p1, v1, :cond_2

    .line 19
    .line 20
    add-int v1, p4, p6

    .line 21
    .line 22
    if-lt p2, v1, :cond_2

    .line 23
    .line 24
    invoke-static/range {p0 .. p7}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cropNv21Data([BIIIIII[B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string p0, "cropNv21DataToARGB  illegal para !!!"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string p1, "cropNv21DataToARGB "

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static cropNv21ToBitmap([BIIIIII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    mul-int v0, p5, p6

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    move-object v8, v0

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/singleblur/faceapi/utils/ColorConvertUtil;->cropNv21DataToARGB([BIIIIII[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p5, p6}, Lcom/singleblur/faceapi/utils/ColorConvertUtil;->byteArrayToBitmap([BII)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getBGRADataFromBitmap(Landroid/graphics/Bitmap;[B)V
    .locals 3

    .line 1
    const-string v0, "ColorConvertUtil"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const-string p0, "getBGRADataFromBitmap is not ARGB_8888 !!!"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/2addr v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    const-string p0, "getBGRADataFromBitmap illegal bgra data!!!"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->getBGRADataFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    const-string p0, "getBGRADataFromBitmap bitmap is null or bgra is null !!!"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static getBGRDataFromBitmap(Landroid/graphics/Bitmap;[B)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->getBGRDataFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p1, "getBGRDataFromBitmap illegal bgra data!!!"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p1, "getBGRDataFromBitmap is not ARGB_8888 !!!"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "getBGRDataFromBitmap bitmap is null or bgra is null !!!"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
