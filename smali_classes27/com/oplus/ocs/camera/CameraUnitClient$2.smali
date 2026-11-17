.class Lcom/oplus/ocs/camera/CameraUnitClient$2;
.super Ljava/lang/Object;
.source "CameraUnitClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/CameraUnitClient;->authSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/CameraUnitClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraUnitClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient$2;->this$0:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient$2;->this$0:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->b(Lcom/oplus/ocs/camera/CameraUnitClient;)Lcom/oplus/ocs/base/common/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/service/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/e;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
