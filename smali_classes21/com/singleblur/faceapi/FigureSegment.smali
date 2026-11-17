.class public Lcom/singleblur/faceapi/FigureSegment;
.super Lcom/singleblur/faceapi/FaceHandleBase;
.source "FigureSegment.java"


# static fields
.field public static final CV_COMMON_SEGMENT_DEFLICKER:I = 0x10

.field public static final CV_COMMON_SEGMENT_NV21MODEL:I = 0x8

.field public static final CV_FACE_SEGMENT_ANTI_SHAKE:I = 0x2

.field public static final CV_FACE_SEGMENT_REDUCE_HOLE:I = 0x4

.field public static final CV_FACE_SEGMENT_RESET:I = 0x1

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceSegment"

.field private static mInstance:Lcom/singleblur/faceapi/FigureSegment;


# instance fields
.field private final mSyncObject:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/singleblur/faceapi/FaceHandleBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/singleblur/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance(Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;)Lcom/singleblur/faceapi/FigureSegment;
    .locals 1

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/FigureSegment;->mInstance:Lcom/singleblur/faceapi/FigureSegment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/singleblur/faceapi/FigureSegment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/singleblur/faceapi/FigureSegment;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/singleblur/faceapi/FigureSegment;->mInstance:Lcom/singleblur/faceapi/FigureSegment;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/singleblur/faceapi/FigureSegment;->mInstance:Lcom/singleblur/faceapi/FigureSegment;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/singleblur/faceapi/FigureSegment;->initHandle(Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/singleblur/faceapi/FigureSegment;->mInstance:Lcom/singleblur/faceapi/FigureSegment;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public createOutputBuffer(III[I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceFigureSegSetOuputLength(JIII[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public initHandle(Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;)V
    .locals 6

    .line 1
    const-string v0, "cvFaceCreateFigureSeg handle: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/singleblur/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceCreateFigureSeg(Ljava/lang/String;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 23
    .line 24
    const-string p1, "FaceSegment"

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 32
    .line 33
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public releaseHandle()V
    .locals 4

    .line 1
    const-string v0, "FaceSegment"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "releaseHandle handle : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/singleblur/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-wide v1, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceDestroyFigureSeg(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public segment([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;[B)I
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/singleblur/faceapi/FigureSegment;->segment([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;[BI)I

    move-result v0

    return v0
.end method

.method public segment([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;[BI)I
    .locals 15

    move-object v0, p0

    const-string v1, "FaceSegment"

    const-string v2, "segment width: "

    const-string v3, " height: "

    const-string v4, " stride: "

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    invoke-static {v2, v9, v3, v10, v4}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, p5

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " orientation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/singleblur/faceapi/model/FaceOrientation;->getValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/singleblur/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-wide v5, v0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/singleblur/faceapi/model/CvPixelFormat;->getValue()I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/singleblur/faceapi/model/FaceOrientation;->getValue()I

    move-result v12

    move-object/from16 v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v5 .. v14}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceFigureSeg(J[BIIIII[BI)I

    move-result v0

    .line 5
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
