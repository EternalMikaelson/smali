.class public final Lcom/oplus/ocs/camera/CameraUnit;
.super Ljava/lang/Object;
.source "CameraUnit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCameraClient(Landroid/content/Context;)Lcom/oplus/ocs/camera/CameraUnitClient;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/CameraUnitClient;->initialize(Landroid/content/Context;Lcom/oplus/ocs/camera/ApsStateCallback;)Lcom/oplus/ocs/camera/CameraUnitClient;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraClient(Landroid/content/Context;Lcom/oplus/ocs/camera/ApsStateCallback;)Lcom/oplus/ocs/camera/CameraUnitClient;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/oplus/ocs/camera/UxThreadPool;->getInstance()Lcom/oplus/ocs/camera/UxThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/UxThreadPool;->initCoreThread()V

    .line 3
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->initialize(Landroid/content/Context;Lcom/oplus/ocs/camera/ApsStateCallback;)Lcom/oplus/ocs/camera/CameraUnitClient;

    move-result-object p0

    return-object p0
.end method
