.class Lcom/oplus/ocs/camera/CameraUnitClient$1;
.super Ljava/lang/Object;
.source "CameraUnitClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/CameraUnitClient;->handleAsyncAuthenticate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/CameraUnitClient;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraUnitClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient$1;->this$0:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitClient$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v8, Lcom/oplus/ocs/base/common/api/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/ocs/camera/CameraUnitClient$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "CAMERA_CLIENT"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    new-instance v7, Lcom/oplus/ocs/camera/CameraUnitClient$1$1;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lcom/oplus/ocs/camera/CameraUnitClient$1$1;-><init>(Lcom/oplus/ocs/camera/CameraUnitClient$1;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/base/common/api/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener$Stub;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v8, Lcom/oplus/ocs/base/common/api/d;->h:Lcom/oplus/ocs/base/common/api/o;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/o;->a()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
