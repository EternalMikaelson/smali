.class public Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;
.super Ljava/lang/Object;
.source "OplusBlurPreviewHelper.java"


# static fields
.field private static mInstance:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->mInstance:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->mInstance:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->mInstance:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->mInstance:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bokehPreviewDestory()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewDestory()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bokehPreviewGetMaskTexture([B[IZ)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewGetMaskTexture([B[IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bokehPreviewGetVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewGetVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bokehPreviewInit(II)J
    .locals 1

    const/16 v0, 0x1908

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewInit(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public bokehPreviewInit(III)J
    .locals 0

    .line 2
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewInit(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public bokehPreviewProcess(IIII[I)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewProcess(IIII[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public bokehPreviewSetDebug(Z)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewSetDebug(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bokehPreviewSetParam(IF)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewSetParam(IF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bokehPreviewTextureCopy(I[IZ)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewTextureCopy(I[IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bokehPreviewTextureResize(IIIIZ)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewTextureResize(IIIIZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public segExecute([B[BIIIII[I[I[I[I[I)I
    .locals 13

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lcom/oplus/blur/OplusBlurPreview;->segExecute([B[BIIIII[I[I[I[I[I)I

    move-result v0

    return v0
.end method

.method public segGetVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/blur/OplusBlurPreview;->segGetVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public segInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[I
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/blur/OplusBlurPreview;->segInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public segLogLevel(I)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/blur/OplusBlurPreview;->segLogLevel(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public segUnInit()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->getInstance()Lcom/oplus/blur/OplusBlurPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/blur/OplusBlurPreview;->segUnInit()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
