.class public abstract Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;
.super Ljava/lang/Object;
.source "CameraPreviewAssistCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyPreviewMetaFromHal(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyPreviewMetaFromHal(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract notifyRefTimestamp(JJ)V
.end method
