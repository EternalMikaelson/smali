.class public Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;
.super Ljava/lang/Object;
.source "OplusFaceBeautyPreviewHelper.java"


# instance fields
.field private mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 10
    .line 11
    return-void
.end method

.method public static supportMultiInstance()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public destroy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->destroy()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->getTimeStamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getZoomScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->getZoomScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BI)I
    .locals 12

    move-object v0, p0

    iget-object v0, v0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BI)I

    move-result v0

    return v0
.end method

.method public process(I[I[I[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->process(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->reset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updataFfd([B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->updataFfd([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updataMetaParams([B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->updataMetaParams([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updataPreviewParams(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->mOplusFaceBeautyPreview:Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/facebeauty/OplusFaceBeautyPreview;->updataPreviewParams(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
