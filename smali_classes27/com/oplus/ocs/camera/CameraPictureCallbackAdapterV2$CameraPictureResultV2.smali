.class public final Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;
.super Lcom/oplus/ocs/camera/CameraPictureResultAdapter;
.source "CameraPictureCallbackAdapterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraPictureResultV2"
.end annotation


# instance fields
.field private mPictureResult:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

.field private resultCallback:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraPictureResultAdapter;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;->mPictureResult:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;->resultCallback:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

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

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;->mPictureResult:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;->mPictureResult:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    .line 2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;->getDefault()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCameraPictureCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;->resultCallback:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;->mPictureResult:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;->mPictureResult:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;->mPictureResult:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->getCaptureResultValueMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
