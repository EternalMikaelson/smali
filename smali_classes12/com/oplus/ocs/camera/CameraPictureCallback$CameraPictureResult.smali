.class public final Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;
.super Ljava/lang/Object;
.source "CameraPictureCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraPictureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraPictureResult"
.end annotation


# instance fields
.field private mPictureResultAdapter:Lcom/oplus/ocs/camera/CameraPictureResultAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->mPictureResultAdapter:Lcom/oplus/ocs/camera/CameraPictureResultAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->mPictureResultAdapter:Lcom/oplus/ocs/camera/CameraPictureResultAdapter;

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureResultAdapter;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->mPictureResultAdapter:Lcom/oplus/ocs/camera/CameraPictureResultAdapter;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureResultAdapter;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCameraPictureResultCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->mPictureResultAdapter:Lcom/oplus/ocs/camera/CameraPictureResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureResultAdapter;->getCameraPictureCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->mPictureResultAdapter:Lcom/oplus/ocs/camera/CameraPictureResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureResultAdapter;->getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->mPictureResultAdapter:Lcom/oplus/ocs/camera/CameraPictureResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureResultAdapter;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCaptureResultValueMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->mPictureResultAdapter:Lcom/oplus/ocs/camera/CameraPictureResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureResultAdapter;->getCaptureResultValueMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
