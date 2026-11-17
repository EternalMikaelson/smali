.class Lcom/oplus/ocs/camera/CameraUnitClient$1$1;
.super Lcom/oplus/ocs/base/IAuthenticationListener$Stub;
.source "CameraUnitClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/CameraUnitClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/CameraUnitClient$1;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraUnitClient$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient$1$1;->this$1:Lcom/oplus/ocs/camera/CameraUnitClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleAsyncAuthenticate, onFailed errorCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraUnitClient"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient$1$1;->this$1:Lcom/oplus/ocs/camera/CameraUnitClient$1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient$1;->this$0:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->c(Lcom/oplus/ocs/camera/CameraUnitClient;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "CameraUnitClient"

    .line 2
    .line 3
    const-string v0, "handleAsyncAuthenticate, onSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient$1$1;->this$1:Lcom/oplus/ocs/camera/CameraUnitClient$1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient$1;->this$0:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->d(Lcom/oplus/ocs/camera/CameraUnitClient;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
