.class public Lcom/oplus/ocs/camera/FaceLibraryHelper;
.super Ljava/lang/Object;
.source "FaceLibraryHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertColorSpace([BII[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/singleblur/faceapi/FaceLibrary;->convertColorSpace([BII[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cropNv21Data([BIIIIII[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/singleblur/faceapi/FaceLibrary;->cropNv21Data([BIIIIII[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceAttributeBytes(J[BIIIILcom/singleblur/faceapi/model/FaceInfo;[I)Lcom/singleblur/faceapi/model/FaceAttrInfo;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceAttributeBytes(J[BIIIILcom/singleblur/faceapi/model/FaceInfo;[I)Lcom/singleblur/faceapi/model/FaceAttrInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cvFaceAttributeInts(J[IIIIILcom/singleblur/faceapi/model/FaceInfo;[I)Lcom/singleblur/faceapi/model/FaceAttrInfo;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceAttributeInts(J[IIIIILcom/singleblur/faceapi/model/FaceInfo;[I)Lcom/singleblur/faceapi/model/FaceAttrInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cvFaceCluster(J[[B[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceCluster(J[[B[I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceCompareFeature(J[B[B[I)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceCompareFeature(J[B[B[I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cvFaceCreateAttribute(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceCreateAttribute(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static cvFaceCreateCluster(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceCreateCluster(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static cvFaceCreateDetector(Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceCreateDetector(Ljava/lang/String;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static cvFaceCreateFigureSeg(Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceCreateFigureSeg(Ljava/lang/String;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static cvFaceCreateHackness(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceCreateHackness(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static cvFaceCreateTracker(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceCreateTracker(Ljava/lang/String;Ljava/lang/String;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static cvFaceCreateVerify(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceCreateVerify(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static cvFaceDeserialize([B)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceDeserialize([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static cvFaceDestroyAttribute(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceDestroyAttribute(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceDestroyCluster(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceDestroyCluster(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceDestroyDetector(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceDestroyDetector(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceDestroyFigureSeg(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceDestroyFigureSeg(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceDestroyHackness(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceDestroyHackness(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceDestroyTracker(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceDestroyTracker(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceDestroyVerify(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceDestroyVerify(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceDetectBytes(J[BIIIII[I)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceDetectBytes(J[BIIIII[I)[Lcom/singleblur/faceapi/model/FaceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cvFaceDetectInts(J[IIIIII[I)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceDetectInts(J[IIIIII[I)[Lcom/singleblur/faceapi/model/FaceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cvFaceFigureSeg(J[BIIIII[BI)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceFigureSeg(J[BIIIII[BI)I

    move-result p0

    return p0
.end method

.method public static cvFaceFigureSeg(J[BIIIII[BIII)I
    .locals 0

    .line 2
    invoke-static/range {p0 .. p11}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceFigureSeg(J[BIIIII[BIII)I

    move-result p0

    return p0
.end method

.method public static cvFaceFigureSegSetOuputLength(JIII[I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceFigureSegSetOuputLength(JIII[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cvFaceGetFeatureBytes(J[BIIIILcom/singleblur/faceapi/model/FaceInfo;[I)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceGetFeatureBytes(J[BIIIILcom/singleblur/faceapi/model/FaceInfo;[I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cvFaceGetFeatureInts(J[IIIIILcom/singleblur/faceapi/model/FaceInfo;[I)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceGetFeatureInts(J[IIIIILcom/singleblur/faceapi/model/FaceInfo;[I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cvFaceGetVerifyLength(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceGetVerifyLength(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cvFaceGetVerifyVersion(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceGetVerifyVersion(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cvFaceHackness(J[BIIIIILcom/singleblur/faceapi/model/FaceInfo;[I)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceHackness(J[BIIIIILcom/singleblur/faceapi/model/FaceInfo;[I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cvFaceResetTracker(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceResetTracker(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceShowInsideModel()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceShowInsideModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cvFaceTrackBytes(J[BIIIII[I)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceTrackBytes(J[BIIIII[I)[Lcom/singleblur/faceapi/model/FaceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cvFaceTrackInts(J[IIIIII[I)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceTrackInts(J[IIIIII[I)[Lcom/singleblur/faceapi/model/FaceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cvFaceTrackSetDetectFaceCntLimit(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceTrackSetDetectFaceCntLimit(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cvFaceTrackSetDetectInterval(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/singleblur/faceapi/FaceLibrary;->cvFaceTrackSetDetectInterval(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static faceBrightEvaluate([BIIIIIIIII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/singleblur/faceapi/FaceLibrary;->faceBrightEvaluate([BIIIIIIIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getBGRADataFromBitmap(Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->getBGRADataFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBGRDataFromBitmap(Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/singleblur/faceapi/FaceLibrary;->getBGRDataFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDetectThreshold(J[I)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/singleblur/faceapi/FaceLibrary;->getDetectThreshold(J[I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRepresentative(JII[I[I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/singleblur/faceapi/FaceLibrary;->getRepresentative(JII[I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initLiscence([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/singleblur/faceapi/FaceLibrary;->initLiscence([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static initLiscenceStr(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/singleblur/faceapi/FaceLibrary;->initLiscenceStr(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/singleblur/faceapi/FaceLibrary;->setDebug(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDetectThreshold(JF[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/singleblur/faceapi/FaceLibrary;->setDetectThreshold(JF[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
