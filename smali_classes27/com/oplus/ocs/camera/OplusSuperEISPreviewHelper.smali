.class public Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;
.super Ljava/lang/Object;
.source "OplusSuperEISPreviewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;,
        Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;
    }
.end annotation


# static fields
.field private static final EMPTY_IFE_CROP_INFO:[I

.field private static final EMPTY_USER_CROP:[I

.field private static final FACE_NUM_BUFFER_POSITION:I = 0x8

.field private static final INT32_BUFFER_SIZE:I = 0x4

.field private static final INT64_BUFFER_SIZE:I = 0x8

.field public static final MAX_DEFER_HOM_SIZE:I = 0x28

.field private static final RECT_BUFFER_SIZE:I = 0x10

.field private static final RESULT_FAILED:I = -0x3e8

.field private static final RESULT_SUCCESS:I = 0x0

.field private static final STATE_NEW:I = 0x0

.field private static final STATE_READY:I = 0x1

.field private static final STATE_RELEASED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OplusSuperEISPreviewHelper"

.field private static final USER_CROP_BUFFER_POSITION:I = 0x10


# instance fields
.field private mCropRegionsBuffer:Ljava/nio/ByteBuffer;

.field private mFaceRoiInfoBuffer:Ljava/nio/ByteBuffer;

.field private mIfeCropInfoBuffer:Ljava/nio/ByteBuffer;

.field private mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->EMPTY_IFE_CROP_INFO:[I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->EMPTY_USER_CROP:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mState:I

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create(II[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, -0x3e8

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->create(II[Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mState:I

    .line 18
    .line 19
    :cond_1
    return p1
.end method

.method public destroy()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mState:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->destroy()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getEisFrameHom(Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;)Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mState:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-array v3, v4, [I

    .line 17
    .line 18
    iget-object v5, v0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 19
    .line 20
    iget-wide v6, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->frameIdx:J

    .line 21
    .line 22
    iget-wide v8, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->timestamp:J

    .line 23
    .line 24
    iget v10, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->role:I

    .line 25
    .line 26
    iget v11, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->logicCameraId:I

    .line 27
    .line 28
    iget-boolean v12, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->finish:Z

    .line 29
    .line 30
    iget-wide v13, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->coverFrameGyroTimestamp:J

    .line 31
    .line 32
    iget-object v15, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->staticMeta:Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->logicMeta:Landroid/hardware/camera2/CaptureResult;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;->timeStampList:[J

    .line 37
    .line 38
    iget-object v4, v2, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;->transHomList:[F

    .line 39
    .line 40
    move-object/from16 v19, v4

    .line 41
    .line 42
    iget-object v4, v2, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;->isSuccessList:[I

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    move-object/from16 v20, v4

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v20}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->getEisFrameHom(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[I[J[F[I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    aget v1, v3, v1

    .line 58
    .line 59
    iput v1, v2, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;->crtSampleIdx:I

    .line 60
    .line 61
    iput v0, v2, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$EisFrameHom;->resultCode:I

    .line 62
    .line 63
    return-object v2
.end method

.method public getFaceNum([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mFaceRoiInfoBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mFaceRoiInfoBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mFaceRoiInfoBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mFaceRoiInfoBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mFaceRoiInfoBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mFaceRoiInfoBuffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public getIpeCropFullPath([B)[I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->EMPTY_IFE_CROP_INFO:[I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mIfeCropInfoBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mIfeCropInfoBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mIfeCropInfoBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mIfeCropInfoBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mIfeCropInfoBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mIfeCropInfoBuffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mIfeCropInfoBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mIfeCropInfoBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mIfeCropInfoBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    filled-new-array {p1, v0, v1, p0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public getUserCrop([B)[I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->EMPTY_USER_CROP:[I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mCropRegionsBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mCropRegionsBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mCropRegionsBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mCropRegionsBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mCropRegionsBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mCropRegionsBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mCropRegionsBuffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mCropRegionsBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mCropRegionsBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    filled-new-array {p1, v0, v1, p0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public preCreate(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->preCreate(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public processImage(Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;Landroid/hardware/HardwareBuffer;[Ljava/lang/String;Ljava/nio/FloatBuffer;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mState:I

    .line 7
    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/16 v0, -0x3e8

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->frameIdx:J

    .line 16
    .line 17
    iget-wide v4, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->timestamp:J

    .line 18
    .line 19
    iget v6, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->role:I

    .line 20
    .line 21
    iget v7, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->logicCameraId:I

    .line 22
    .line 23
    iget-boolean v8, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->finish:Z

    .line 24
    .line 25
    iget-wide v9, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->coverFrameGyroTimestamp:J

    .line 26
    .line 27
    iget-object v11, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->staticMeta:Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    iget-object v12, v1, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->logicMeta:Landroid/hardware/camera2/CaptureResult;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    move-object/from16 v15, p4

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v15}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->processImage(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/HardwareBuffer;[Ljava/lang/String;Ljava/nio/FloatBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->reset()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public warpCreate(III[IIILjava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->warpCreate(III[IIILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public warpDestroy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->warpDestroy()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public warpProcess([FII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;->mOplusSuperEisPreview:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/supereis/OplusSuperEISPreview;->warpProcess([FII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
