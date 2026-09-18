.class Lcom/oplus/ocs/camera/CameraPreviewAssistCallbackAdapterV2;
.super Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;
.source "CameraPreviewAssistCallbackAdapterV2.java"


# instance fields
.field private mAssistCallback:Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPreviewAssistCallbackAdapterV2;->mAssistCallback:Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyPreviewMetaFromHal(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewAssistCallbackAdapterV2;->mAssistCallback:Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;->notifyPreviewMetaFromHal(Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method

.method public notifyPreviewMetaFromHal(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewAssistCallbackAdapterV2;->mAssistCallback:Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;->notifyPreviewMetaFromHal(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    :cond_0
    return-void
.end method

.method public notifyRefTimestamp(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewAssistCallbackAdapterV2;->mAssistCallback:Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;->notifyRefTimestamp(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
