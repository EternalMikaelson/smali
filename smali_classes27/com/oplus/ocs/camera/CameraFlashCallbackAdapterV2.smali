.class Lcom/oplus/ocs/camera/CameraFlashCallbackAdapterV2;
.super Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;
.source "CameraFlashCallbackAdapterV2.java"


# instance fields
.field private mCameraFlashCallback:Lcom/oplus/ocs/camera/CameraFlashCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraFlashCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraFlashCallbackAdapterV2;->mCameraFlashCallback:Lcom/oplus/ocs/camera/CameraFlashCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFlashModeChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraFlashCallbackAdapterV2;->mCameraFlashCallback:Lcom/oplus/ocs/camera/CameraFlashCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraFlashCallback;->onFlashModeChanged(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFlashModeSupportListChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraFlashCallbackAdapterV2;->mCameraFlashCallback:Lcom/oplus/ocs/camera/CameraFlashCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraFlashCallback;->onFlashModeSupportListChanged(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
