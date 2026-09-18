.class public final Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;
.super Ljava/lang/Object;
.source "CameraRecordingCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraRecordingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraRecordingResult"
.end annotation


# instance fields
.field private mRecordingResultAdapter:Lcom/oplus/ocs/camera/CameraRecordingResultAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraRecordingResultAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;->mRecordingResultAdapter:Lcom/oplus/ocs/camera/CameraRecordingResultAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRecordingState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;->mRecordingResultAdapter:Lcom/oplus/ocs/camera/CameraRecordingResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraRecordingResultAdapter;->getRecordingState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
