.class Lcom/oplus/ocs/camera/CameraClient;
.super Lcom/oplus/ocs/base/common/api/b;
.source "CameraClient.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CAMERA_CLIENT"

    .line 2
    .line 3
    return-object p0
.end method
