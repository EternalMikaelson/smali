.class public Lcom/singleblur/blur/STBlurPreview;
.super Ljava/lang/Object;
.source "STBlurPreview.java"

# interfaces
.implements Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singleblur/blur/STBlurPreview$SegmentThread;,
        Lcom/singleblur/blur/STBlurPreview$ProcessThread;,
        Lcom/singleblur/blur/STBlurPreview$TextureInfo;,
        Lcom/singleblur/blur/STBlurPreview$SegmentData;,
        Lcom/singleblur/blur/STBlurPreview$Callback;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final RESIZE_RATIO:I = 0x4

.field private static final SEGMENT_LENGTH:I = 0xf0

.field public static final ST_BLUR_PARAM_TYPE_LEVEL:I = 0x1001

.field public static final ST_BLUR_PARAM_TYPE_MASK_EROSION_VALUE:I = 0x1005

.field public static final ST_BLUR_PARAM_TYPE_MASK_MIN_AREA_SIZE:I = 0x1004

.field public static final ST_BLUR_PARAM_TYPE_RECT_HEIGHT_SCALE:I = 0x1003

.field public static final ST_BLUR_PARAM_TYPE_RECT_WIDTH_SCALE:I = 0x1002

.field public static final ST_BUFFER_ERROR:I = -0x4

.field public static final ST_INTERNAL_ERROR:I = -0x6

.field public static final ST_OK:I = 0x0

.field public static final ST_PARAM_ERROR:I = -0x1

.field public static final ST_PROGRAM_ERROR:I = -0x3

.field public static final ST_SHADER_ERROR:I = -0x2

.field public static final ST_TEXTURE_ERROR:I = -0x5

.field private static final TAG:Ljava/lang/String; = "STBlurPreview"


# instance fields
.field private PROCESS_LIFE_CYCLE_TIME:J

.field private RESET_MASK_CYCLE_TIME:J

.field debugSegCount:J

.field debugSegSumTime:J

.field private m2dTextureIds:[I

.field private mContext:Landroid/content/Context;

.field private mCur2dTextureIdx:I

.field private mFaceCount:I

.field private mFrameNum:I

.field private mFrontCamera:Z

.field private mInitialized:Z

.field private mLast2dTextureId:I

.field private mLastMaskTextureId:I

.field private mLastProcessTime:J

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

.field private mResetMask:Z

.field private mResetMaskTime:J

.field private mResizedTextureId:I

.field private mSegment:Lcom/singleblur/faceapi/FigureSegment;

.field private mSegmentBuffer:[B

.field private mSegmentBufferHeight:I

.field private mSegmentBufferWidth:I

.field private mSegmentModel:Ljava/lang/String;

.field private final mSegmentObject:Ljava/lang/Object;

.field private mSegmentOption:I

.field private mSegmentOutBuffer:Ljava/nio/ByteBuffer;

.field private mSegmentOutBufferInfo:[I

.field private mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

.field private final mSyncObject:Ljava/lang/Object;

.field private mTmpFaceRects:[Landroid/graphics/Rect;

.field private mTmpYaws:[F

.field private mTrack:Lcom/singleblur/faceapi/FaceTrack;

.field private mUseSegment:Z

.field private mbRetentionOpen:Z

.field private mbSetDefaultParam:Z

.field private needDestroySegTextures:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;Z)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    const/16 v0, 0x1c

    iput v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentObject:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/singleblur/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->RESET_MASK_CYCLE_TIME:J

    iput v1, p0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    iput-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    iput-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->mbSetDefaultParam:Z

    iput v1, p0, Lcom/singleblur/blur/STBlurPreview;->mCur2dTextureIdx:I

    const/4 v2, -0x1

    filled-new-array {v2, v2, v2, v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/singleblur/blur/STBlurPreview;->m2dTextureIds:[I

    iput v2, p0, Lcom/singleblur/blur/STBlurPreview;->mLast2dTextureId:I

    iput v2, p0, Lcom/singleblur/blur/STBlurPreview;->mLastMaskTextureId:I

    iput v2, p0, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    iput-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->mbRetentionOpen:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->debugSegSumTime:J

    iput-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    iget-boolean v2, p0, Lcom/singleblur/blur/STBlurPreview;->mInitialized:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview;->destroy()I

    :cond_0
    iput-boolean p2, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    if-eqz p6, :cond_1

    .line 8
    new-instance p6, Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    invoke-direct {p6, p0, v1}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;-><init>(Lcom/singleblur/blur/STBlurPreview;I)V

    iput-object p6, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 9
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/singleblur/blur/STBlurPreview;->startWorkerThread(ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V

    .line 10
    invoke-static {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/singleblur/utils/ShakeDetectorUtils;->start()V

    .line 11
    invoke-static {p1}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->start(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mInitialized:Z

    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 7

    .line 3
    sget-object v4, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    sget-object v5, Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;->TWO_THREAD:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 7

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    sget-object v5, Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;->TWO_THREAD:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/singleblur/blur/STBlurPreview;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/singleblur/blur/STBlurPreview;)Lcom/singleblur/blur/STBlurPreview$SegmentThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/singleblur/blur/STBlurPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/singleblur/blur/STBlurPreview;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method private destroySegmentTextures()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/singleblur/blur/STBlurPreview;->destroyTextures()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private destroyTextures()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview;->m2dTextureIds:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/singleblur/utils/OpenGLUtils;->destroyTexture(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview;->m2dTextureIds:[I

    .line 14
    .line 15
    aput v3, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/singleblur/utils/OpenGLUtils;->destroyTexture(I)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    .line 26
    .line 27
    iput v3, p0, Lcom/singleblur/blur/STBlurPreview;->mLast2dTextureId:I

    .line 28
    .line 29
    iput v3, p0, Lcom/singleblur/blur/STBlurPreview;->mLastMaskTextureId:I

    .line 30
    .line 31
    return-void
.end method

.method private doOnPreviewCallback([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "doOnPreviewCallback data.length="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const-string v2, ", width="

    .line 14
    .line 15
    const-string v3, ", height="

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p2, v3}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "STBlurPreview"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean p4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 33
    .line 34
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewWidth:I

    .line 35
    .line 36
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewHeight:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/singleblur/blur/STBlurPreview;->onSegment([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mTrack:Lcom/singleblur/faceapi/FaceTrack;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/singleblur/blur/STBlurPreview;->onTrack([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/singleblur/blur/STBlurPreview;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/singleblur/blur/STBlurPreview;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/singleblur/blur/STBlurPreview;Lcom/singleblur/faceapi/FigureSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    .line 2
    .line 3
    return-void
.end method

.method private getMaskTextureByFace(Z)I
    .locals 11

    .line 1
    iget v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    if-lez v3, :cond_2

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [Landroid/graphics/Rect;

    .line 20
    .line 21
    new-array v4, v1, [F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v1, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpYaws:[F

    .line 27
    .line 28
    aget v6, v6, v5

    .line 29
    .line 30
    aput v6, v4, v5

    .line 31
    .line 32
    new-instance v6, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    .line 35
    .line 36
    aget-object v7, v7, v5

    .line 37
    .line 38
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    aput-object v6, v3, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move-object v6, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v2

    .line 51
    move-object v6, v3

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v4, v3

    .line 58
    :goto_2
    const/4 v5, 0x0

    .line 59
    iget v7, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewWidth:I

    .line 60
    .line 61
    iget v8, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewHeight:I

    .line 62
    .line 63
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDegree()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit16 p1, p1, 0x10e

    .line 68
    .line 69
    rem-int/lit16 v9, p1, 0x168

    .line 70
    .line 71
    iget-boolean v10, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 72
    .line 73
    invoke-static/range {v4 .. v10}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->getMaskTextureByFace([Landroid/graphics/Rect;Z[FIIIZ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method private getMaskTextureBySegment(Z)I
    .locals 12

    iget v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    const/4 v1, -0x1

    if-gtz v0, :cond_1

    sget-boolean p1, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "STBlurPreview"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMaskTextureBySegment: mFaceCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBuffer:[B

    iget v3, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferWidth:I

    iget v4, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferHeight:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    move v0, v5

    .line 4
    :goto_0
    array-length v6, v2

    if-ge v0, v6, :cond_2

    .line 5
    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lcom/singleblur/blur/STBlurPreview;->RESET_MASK_CYCLE_TIME:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMaskTime:J

    sub-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    iput-boolean v5, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    :cond_3
    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    new-array p1, p0, [I

    .line 7
    invoke-static {v2, v3, v4, p0, p1}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processMaskBuffer([BIIZ[I)I

    sget-boolean p0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p0, :cond_4

    const-string p0, "STBlurPreview"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaskTextureBySegment out after process outTexture : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    aget v1, p1, v5

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/singleblur/blur/STBlurPreview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/singleblur/blur/STBlurPreview;Lcom/singleblur/faceapi/FaceTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mTrack:Lcom/singleblur/faceapi/FaceTrack;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/singleblur/blur/STBlurPreview;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/singleblur/blur/STBlurPreview;[BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/singleblur/blur/STBlurPreview;->doOnPreviewCallback([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/singleblur/blur/STBlurPreview;[BII[BZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/singleblur/blur/STBlurPreview;->onSegmentRGBA([BII[BZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/singleblur/blur/STBlurPreview;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/singleblur/blur/STBlurPreview;->setDefaultParamIfNeed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method private onSegment([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    .line 16
    .line 17
    aget v2, v1, v12

    .line 18
    .line 19
    mul-int/2addr v2, v5

    .line 20
    aget v1, v1, v11

    .line 21
    .line 22
    mul-int/2addr v1, v6

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v2, 0xf0

    .line 31
    .line 32
    iget-object v3, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    .line 33
    .line 34
    invoke-virtual {v1, v6, v5, v2, v3}, Lcom/singleblur/faceapi/FigureSegment;->createOutputBuffer(III[I)I

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    .line 38
    .line 39
    aget v2, v1, v12

    .line 40
    .line 41
    aget v1, v1, v11

    .line 42
    .line 43
    mul-int/2addr v2, v1

    .line 44
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    :cond_2
    iget v1, v0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    .line 51
    .line 52
    if-gtz v1, :cond_4

    .line 53
    .line 54
    sget-boolean v1, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v1, "STBlurPreview"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "mFaceCount = "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, v0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " skip segment"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-static/range {p4 .. p4}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    iget-object v15, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentObject:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v15

    .line 101
    :try_start_0
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v3, Lcom/singleblur/faceapi/model/CvPixelFormat;->NV21:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v9, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move/from16 v4, p2

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    move/from16 v6, p2

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v9}, Lcom/singleblur/faceapi/FigureSegment;->segment([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;[BI)I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_0
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-wide v1, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegSumTime:J

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    sub-long/2addr v3, v13

    .line 137
    add-long/2addr v3, v1

    .line 138
    iput-wide v3, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegSumTime:J

    .line 139
    .line 140
    iget-wide v1, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    .line 141
    .line 142
    const-wide/16 v3, 0x1

    .line 143
    .line 144
    add-long/2addr v1, v3

    .line 145
    iput-wide v1, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    .line 146
    .line 147
    sget-boolean v1, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const-string v1, "STBlurPreview"

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "segment time = "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v3, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegSumTime:J

    .line 161
    .line 162
    iget-wide v5, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    .line 163
    .line 164
    div-long/2addr v3, v5

    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    :try_start_1
    iget-object v2, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBuffer:[B

    .line 185
    .line 186
    iget-object v2, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    .line 187
    .line 188
    aget v3, v2, v12

    .line 189
    .line 190
    iput v3, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferWidth:I

    .line 191
    .line 192
    aget v2, v2, v11

    .line 193
    .line 194
    iput v2, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferHeight:I

    .line 195
    .line 196
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-interface {v10, v0, v1, v1}, Lcom/singleblur/blur/STBlurPreview$Callback;->onResult(Z[B[Lcom/singleblur/faceapi/model/FaceInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw v0

    .line 209
    :goto_1
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    throw v0
.end method

.method private onSegmentRGBA([BII[BZZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    sget-boolean v1, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v1, "STBlurPreview"

    .line 7
    .line 8
    const-string v2, "in onSegmentRGBA"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentObject:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, v0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v5, Lcom/singleblur/faceapi/model/CvPixelFormat;->RGBA8888:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 25
    .line 26
    mul-int/lit8 v8, p2, 0x4

    .line 27
    .line 28
    iget v11, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    move v7, p3

    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v11}, Lcom/singleblur/faceapi/FigureSegment;->segment([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;[BI)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "STBlurPreview"

    .line 47
    .line 48
    const-string v1, "onSegmentRGBA segment ret = segment"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method private onTrack([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 7

    .line 1
    invoke-static {p4}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mTrack:Lcom/singleblur/faceapi/FaceTrack;

    .line 6
    .line 7
    sget-object v2, Lcom/singleblur/faceapi/model/CvPixelFormat;->NV21:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/singleblur/faceapi/FaceTrack;->track([BLcom/singleblur/faceapi/model/CvPixelFormat;IILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onTrack dir: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/singleblur/faceapi/model/FaceOrientation;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", face: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v1, p1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "STBlurPreview"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/singleblur/blur/STBlurPreview;->onFaceUpdate([Lcom/singleblur/faceapi/model/FaceInfo;IIZ)V

    .line 63
    .line 64
    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x5a

    .line 68
    .line 69
    invoke-static {p1, p2, p3, p4, v0}, Lcom/singleblur/faceapi/utils/FaceRotationUtil;->rotateFaceInfos([Lcom/singleblur/faceapi/model/FaceInfo;IIZI)V

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-interface {p5, p0, p1, p1}, Lcom/singleblur/blur/STBlurPreview$Callback;->onResult(Z[B[Lcom/singleblur/faceapi/model/FaceInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static setDebug(Z)I
    .locals 0

    .line 1
    sput-boolean p0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->setDebug(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private setDefaultParamIfNeed(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mbSetDefaultParam:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "setDefaultParamIfNeed mFrontCamera = "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", frontCamera = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "STBlurPreview"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x1004

    .line 43
    .line 44
    const/16 v1, 0x1005

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const p1, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 52
    .line 53
    .line 54
    const p1, 0x3e19999a    # 0.15f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x1c

    .line 61
    .line 62
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const p1, 0x3ec7ae14    # 0.39f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 69
    .line 70
    .line 71
    const p1, 0x3de147ae    # 0.11f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x18

    .line 78
    .line 79
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/singleblur/blur/STBlurPreview;->mbSetDefaultParam:Z

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private startWorkerThread(ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v7, Lcom/singleblur/blur/STBlurPreview$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/singleblur/blur/STBlurPreview$1;-><init>(Lcom/singleblur/blur/STBlurPreview;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "st_blur_preview"

    .line 15
    .line 16
    invoke-direct {v0, v7, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public destroy()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->stop()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 18
    .line 19
    const-string v1, "STBlurPreview"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "destroy"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    .line 29
    .line 30
    const-string v2, "some thing has error!"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->release()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "destroy process thread join"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v3, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->release()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "destroy segment thread join"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v3, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mTrack:Lcom/singleblur/faceapi/FaceTrack;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/singleblur/faceapi/FaceHandleBase;->release()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/singleblur/blur/STBlurPreview;->mTrack:Lcom/singleblur/faceapi/FaceTrack;

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/singleblur/faceapi/FaceHandleBase;->release()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    .line 104
    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mInitialized:Z

    .line 107
    .line 108
    return v0
.end method

.method public destroyRender()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/singleblur/blur/STBlurPreview;->destroyTextures()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->destroy()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public doOnPreviewProcess(IIIIII[IZZ)I
    .locals 16

    move-object/from16 v12, p0

    move/from16 v0, p4

    move/from16 v5, p5

    iget-boolean v1, v12, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, p8

    move-object/from16 p6, p7

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result v0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/singleblur/blur/STBlurPreview;->destroySegmentTextures()V

    return v0

    :cond_0
    iget-object v1, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 3
    invoke-static {v1}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->a(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    move/from16 p0, p1

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, p8

    move-object/from16 p5, p7

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, v12, Lcom/singleblur/blur/STBlurPreview;->m2dTextureIds:[I

    iget v2, v12, Lcom/singleblur/blur/STBlurPreview;->mCur2dTextureIdx:I

    .line 5
    aget v1, v1, v2

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v13, 0x0

    .line 6
    aget v2, v1, v13

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-gtz v2, :cond_2

    .line 7
    invoke-static {v3, v0, v5, v4}, Lcom/singleblur/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v2

    aput v2, v1, v13

    :cond_2
    move/from16 v14, p1

    .line 8
    invoke-static {v14, v1}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->copy2DTexture(I[I)I

    iget-object v2, v12, Lcom/singleblur/blur/STBlurPreview;->m2dTextureIds:[I

    iget v6, v12, Lcom/singleblur/blur/STBlurPreview;->mCur2dTextureIdx:I

    .line 9
    aget v7, v1, v13

    aput v7, v2, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v12, Lcom/singleblur/blur/STBlurPreview;->mCur2dTextureIdx:I

    .line 10
    array-length v2, v2

    rem-int/2addr v6, v2

    iput v6, v12, Lcom/singleblur/blur/STBlurPreview;->mCur2dTextureIdx:I

    .line 11
    div-int/lit8 v8, v0, 0x4

    .line 12
    div-int/lit8 v9, v5, 0x4

    iget-object v2, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    .line 13
    aget v6, v2, v13

    if-lez v6, :cond_3

    aget v7, v2, v7

    if-lez v7, :cond_3

    mul-int/2addr v6, v9

    mul-int/2addr v7, v8

    if-eq v6, v7, :cond_5

    :cond_3
    iget-object v6, v12, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    if-nez v6, :cond_4

    return v4

    :cond_4
    const/16 v7, 0xf0

    .line 14
    invoke-virtual {v6, v8, v9, v7, v2}, Lcom/singleblur/faceapi/FigureSegment;->createOutputBuffer(III[I)I

    :cond_5
    mul-int v2, v8, v9

    mul-int/lit8 v2, v2, 0x4

    .line 15
    new-array v6, v2, [B

    iget v2, v12, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    if-gtz v2, :cond_6

    .line 16
    invoke-static {v3, v8, v9, v4}, Lcom/singleblur/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v2

    iput v2, v12, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    .line 17
    :cond_6
    aget v2, v1, v13

    iget v3, v12, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    invoke-static {v2, v3, v8, v9}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->ResizeTexture(IIII)I

    iget v2, v12, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    .line 18
    invoke-static {v2, v8, v9, v6}, Lcom/singleblur/utils/OpenGLUtils;->readPix(III[B)V

    iget-object v2, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 19
    invoke-static {v2}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->a(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Z

    move-result v2

    if-nez v2, :cond_7

    return v13

    :cond_7
    iget-object v2, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 20
    invoke-virtual {v2}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->getLatestTextureInfo()Lcom/singleblur/blur/STBlurPreview$TextureInfo;

    move-result-object v15

    :try_start_0
    iget-object v2, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 21
    invoke-static {v2}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->c(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v11

    new-instance v10, Lcom/singleblur/blur/STBlurPreview$SegmentData;

    aget v3, v1, v13

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move v7, v8

    move v8, v9

    move/from16 v9, p6

    move-object v0, v10

    move/from16 v10, p8

    move-object v13, v11

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/singleblur/blur/STBlurPreview$SegmentData;-><init>(Lcom/singleblur/blur/STBlurPreview;III[BIIIZZ)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "STBlurPreview"

    const-string v2, "some thing has error!"

    .line 22
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 23
    invoke-static {v0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->a(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    if-nez v15, :cond_a

    iget v2, v12, Lcom/singleblur/blur/STBlurPreview;->mLast2dTextureId:I

    if-gtz v2, :cond_9

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    move/from16 p0, p1

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, p8

    move-object/from16 p5, p7

    .line 24
    invoke-static/range {p0 .. p5}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0

    :cond_9
    iget v3, v12, Lcom/singleblur/blur/STBlurPreview;->mLastMaskTextureId:I

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p8

    move-object/from16 v7, p7

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0

    .line 26
    :cond_a
    iget-object v0, v15, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskData:[B

    iget v1, v15, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskWidth:I

    iget v2, v15, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskHeight:I

    move/from16 v3, p9

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureBySegment([BIIZ)I

    move-result v4

    .line 27
    iget v3, v15, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->src2dTextureId:I

    iput v3, v12, Lcom/singleblur/blur/STBlurPreview;->mLast2dTextureId:I

    iput v4, v12, Lcom/singleblur/blur/STBlurPreview;->mLastMaskTextureId:I

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p8

    move-object/from16 v8, p7

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0
.end method

.method public getMaskTextureBySegment([BIIZ)I
    .locals 9

    if-eqz p4, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    .line 10
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 11
    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/singleblur/blur/STBlurPreview;->RESET_MASK_CYCLE_TIME:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMaskTime:J

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iput-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    :cond_2
    if-nez p4, :cond_4

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    new-array p4, p0, [I

    .line 13
    invoke-static {p1, p2, p3, p0, p4}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processMaskBuffer([BIIZ[I)I

    sget-boolean p0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getMaskTextureBySegment out after process outTexture : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, p4, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STBlurPreview"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    aget v2, p4, v1

    :cond_4
    return v2
.end method

.method public getTimeLog()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "segment time = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/singleblur/blur/STBlurPreview;->debugSegSumTime:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    const-string p0, " ms"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public initRender(IIZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFrameNum:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->init(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentModel:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    const v1, 0x3e19999a    # 0.15f

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1005

    .line 17
    .line 18
    const/16 v3, 0x1004

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const p2, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, p2}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p2, 0x3ec7ae14    # 0.39f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, p2}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v3, v1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p3, :cond_3

    .line 54
    .line 55
    const/16 p2, 0x1c

    .line 56
    .line 57
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 p2, 0x18

    .line 61
    .line 62
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    .line 63
    .line 64
    :goto_1
    return p1
.end method

.method public onFaceUpdate([Lcom/singleblur/faceapi/model/FaceInfo;IIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewHeight:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    array-length p3, p1

    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    array-length p3, p1

    .line 19
    new-array p4, p3, [Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    .line 22
    .line 23
    new-array p4, p3, [F

    .line 24
    .line 25
    iput-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpYaws:[F

    .line 26
    .line 27
    :goto_0
    if-ge v0, p3, :cond_1

    .line 28
    .line 29
    iget-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpYaws:[F

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    iget v1, v1, Lcom/singleblur/faceapi/model/FaceInfo;->yaw:F

    .line 34
    .line 35
    aput v1, p4, v0

    .line 36
    .line 37
    iget-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    aget-object v2, p1, v0

    .line 42
    .line 43
    iget-object v2, v2, Lcom/singleblur/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    aput-object v1, p4, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpYaws:[F

    .line 59
    .line 60
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public onPreviewCallback([BIIIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/singleblur/blur/STBlurPreview;->onPreviewCallback([BIIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    return-void
.end method

.method public onPreviewCallback([BIIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/singleblur/blur/STBlurPreview;->onPreviewCallback([BIIIZZILcom/singleblur/blur/STBlurPreview$Callback;)V

    return-void
.end method

.method public onPreviewCallback([BIIIZZILcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 6

    iput p4, p0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    const/4 p4, 0x1

    const-string v0, "STBlurPreview"

    if-le p7, p4, :cond_1

    iget p4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrameNum:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lcom/singleblur/blur/STBlurPreview;->mFrameNum:I

    .line 3
    rem-int/2addr p4, p7

    if-eqz p4, :cond_1

    sget-boolean p0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "onPreviewCallback drop this frame"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget-boolean p4, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p4, :cond_2

    const-string p4, "onPreviewCallback do"

    .line 5
    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p6, :cond_4

    iget-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    if-nez p4, :cond_3

    .line 6
    new-instance p4, Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    invoke-direct {p4, p0}, Lcom/singleblur/blur/STBlurPreview$ProcessThread;-><init>(Lcom/singleblur/blur/STBlurPreview;)V

    iput-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    .line 7
    invoke-virtual {p4}, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->start()V

    :cond_3
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p8

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->updateBuffer([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p8

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/singleblur/blur/STBlurPreview;->doOnPreviewCallback([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    return-void
.end method

.method public onSegmentUpdate([BIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBuffer:[B

    .line 8
    .line 9
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferWidth:I

    .line 10
    .line 11
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferHeight:I

    .line 12
    .line 13
    iput p4, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewWidth:I

    .line 14
    .line 15
    iput p5, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewHeight:I

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public onShake(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview;->resetMask()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public processOESTexture(III[IZ)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p5}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    :goto_0
    move v1, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p5}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-boolean p5, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    const-string p5, "STBlurPreview"

    .line 34
    .line 35
    const-string v0, "processOESTexture mask beyond the life cycle!"

    .line 36
    .line 37
    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p5, -0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-boolean v4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 43
    .line 44
    move v0, p1

    .line 45
    move v2, p2

    .line 46
    move v3, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processOESTextureByMask(IIIIZ[I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public processOESTextureGradual(III[F[IZ)I
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p6}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    :goto_0
    move v1, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p6}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-boolean p6, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 30
    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    const-string p6, "STBlurPreview"

    .line 34
    .line 35
    const-string v0, "processOESTexture mask beyond the life cycle!"

    .line 36
    .line 37
    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p6, -0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-boolean v4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDegree()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v0, p1

    .line 49
    move v2, p2

    .line 50
    move v3, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object v7, p5

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processOESTexureByMaskGradual(IIIIZI[F[I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public processTexture(III[IZ)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/singleblur/blur/STBlurPreview;->destroySegmentTextures()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p5}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    :goto_0
    move v1, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, p5}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-boolean p5, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    const-string p5, "STBlurPreview"

    .line 37
    .line 38
    const-string v0, "processTexture mask beyond the life cycle!"

    .line 39
    .line 40
    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p5, -0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-boolean v4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 46
    .line 47
    move v0, p1

    .line 48
    move v2, p2

    .line 49
    move v3, p3

    .line 50
    move-object v5, p4

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public processTextureGradual(III[F[IZ)I
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p6}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    :goto_0
    move v1, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p6}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-boolean p6, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 30
    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    const-string p6, "STBlurPreview"

    .line 34
    .line 35
    const-string v0, "processOESTexture mask beyond the life cycle!"

    .line 36
    .line 37
    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p6, -0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-boolean v4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDegree()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v0, p1

    .line 49
    move v2, p2

    .line 50
    move v3, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object v7, p5

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTexureByMaskGradual(IIIIZI[F[I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public resetMask()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mbRetentionOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMaskTime:J

    .line 14
    .line 15
    return-void
.end method

.method public resetSegmentThread()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rotateGrdualTexture(IZZ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->rotateGradualTexture(IZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public rotateMaskTexture(IZZ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->rotateMaskTexture(IZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setDebugMask(Z)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->setDebugMask(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setParam(IF)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->setParam(IF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setRetentionOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/singleblur/blur/STBlurPreview;->mbRetentionOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    .line 2
    .line 3
    return-void
.end method
