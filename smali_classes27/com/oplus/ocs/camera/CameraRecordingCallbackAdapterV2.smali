.class Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2;
.super Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;
.source "CameraRecordingCallbackAdapterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2$CameraRecordingResultV2;
    }
.end annotation


# instance fields
.field private mCameraRecordingCallback:Lcom/oplus/ocs/camera/CameraRecordingCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraRecordingCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2;->mCameraRecordingCallback:Lcom/oplus/ocs/camera/CameraRecordingCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedVideoGammas([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2;->mCameraRecordingCallback:Lcom/oplus/ocs/camera/CameraRecordingCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraRecordingCallback;->onReceivedVideoGammas([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRecordingResult(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2;->mCameraRecordingCallback:Lcom/oplus/ocs/camera/CameraRecordingCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2$CameraRecordingResultV2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2$CameraRecordingResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;-><init>(Lcom/oplus/ocs/camera/CameraRecordingResultAdapter;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraRecordingCallback;->onRecordingResult(Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
