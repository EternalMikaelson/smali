.class public Lcom/oplus/ocs/camera/SuperTextHelper;
.super Ljava/lang/Object;
.source "SuperTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/SuperTextHelper$DetectorPoint;
    }
.end annotation


# instance fields
.field private mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 6
    .line 7
    new-instance v0, Lcom/youtu/ocr/docprocess/DocDetector;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/DocDetector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 13
    .line 14
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->initAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static initAuthByString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->initAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public FindAutoType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->FindAutoType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public FindQuadByTexture(Z)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->FindQuadByTexture(Z)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public FindQuadByTextureNative(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->FindQuadByTextureNative(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public SetOESTextureID(IIII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->SetOESTextureID(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public SetOESTextureIDNative(IIII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->SetOESTextureIDNative(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bitmapToYUV(Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->bitmapToYUV(Landroid/graphics/Bitmap;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public coordinateTransform([Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->coordinateTransform([Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public coordinateTransform2([Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->coordinateTransform2([Landroid/graphics/Point;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detectTextByByte([BIII)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->detectTextByByte([BIII)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public detectTextByByteNative([BIII)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->detectTextByByteNative([BIII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public detectTextByTexture(IIIIZ)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/youtu/ocr/docprocess/DocDetector;->detectTextByTexture(IIIIZ)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public detectTextByTextureNative(IIIIZ)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/youtu/ocr/docprocess/DocDetector;->detectTextByTextureNative(IIIIZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public enhance([BIII)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->enhance([BIII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public enhanceByBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->enhanceByBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public enhanceNative([BIII)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->enhanceNative([BIII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDetectorProfileValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->getDetectorProfileValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTextureProfileTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->getTextureProfileTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public profileDetectorApplyTime(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/youtu/ocr/docprocess/DocDetector;->profileDetectorApplyTime(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public profileEnhance(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/youtu/ocr/docprocess/DocDetector;->profileEnhance(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public profileQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->profileQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public profilexnnInitedByByteGPU([BLjava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->profilexnnInitedByByteGPU([BLjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public rectify([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/youtu/ocr/docprocess/DocDetector;->rectify([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public rectifyByBitmap(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->rectifyByBitmap(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public rectifyNative([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/youtu/ocr/docprocess/DocDetector;->rectifyNative([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public standardCoordinate2RealCoordinate(ILcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;)Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->standardCoordinate2RealCoordinate(ILcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;)Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public standardCoordinate2RealCoordinateByInt(IIILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->standardCoordinate2RealCoordinateByInt(IIILandroid/graphics/Point;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public xnnApply(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnApply(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public xnnApplyByByte([BIII)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnApplyByByte([BIII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public xnnApplyByTexture(IIIIIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnApplyByTexture(IIIIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public xnnDestory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnDestory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public xnnDetectorApply(Landroid/graphics/Bitmap;)[Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnDetectorApply(Landroid/graphics/Bitmap;)[Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    move-result-object p0

    return-object p0
.end method

.method public xnnDetectorApply([BIII)[Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnDetectorApply([BIII)[Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    move-result-object p0

    return-object p0
.end method

.method public xnnEnhance(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnEnhance(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public xnnFindAutoType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnFindAutoType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public xnnInited(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInited(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public xnnInitedByByte([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedByByte([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public xnnInitedByByteGPU([BLjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedByByteGPU([BLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public xnnInitedGPU(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedGPU(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public xnnReleaseGLSource()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnReleaseGLSource()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
