.class public Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;
.super Ljava/lang/Object;
.source "OplusSuperEISPreviewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageProcessMetadata"
.end annotation


# instance fields
.field coverFrameGyroTimestamp:J

.field public finish:Z

.field frameIdx:J

.field logicCameraId:I

.field logicMeta:Landroid/hardware/camera2/CaptureResult;

.field role:I

.field staticMeta:Landroid/hardware/camera2/CameraCharacteristics;

.field timestamp:J


# direct methods
.method public constructor <init>(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->frameIdx:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->timestamp:J

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->role:I

    .line 9
    .line 10
    iput p6, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->logicCameraId:I

    .line 11
    .line 12
    iput-object p10, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->staticMeta:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    iput-object p11, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->logicMeta:Landroid/hardware/camera2/CaptureResult;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->finish:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/oplus/ocs/camera/OplusSuperEISPreviewHelper$ImageProcessMetadata;->coverFrameGyroTimestamp:J

    .line 19
    .line 20
    return-void
.end method
