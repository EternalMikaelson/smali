.class public final Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2$CameraRecordingResultV2;
.super Lcom/oplus/ocs/camera/CameraRecordingResultAdapter;
.source "CameraRecordingCallbackAdapterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraRecordingResultV2"
.end annotation


# instance fields
.field private mRecordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraRecordingResultAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2$CameraRecordingResultV2;->mRecordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRecordingState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraRecordingCallbackAdapterV2$CameraRecordingResultV2;->mRecordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->getRecordingState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
