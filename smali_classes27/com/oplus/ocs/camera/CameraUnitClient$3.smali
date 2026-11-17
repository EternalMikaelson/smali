.class Lcom/oplus/ocs/camera/CameraUnitClient$3;
.super Ljava/lang/Object;
.source "CameraUnitClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/CameraUnitClient;->authFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/CameraUnitClient;

.field final synthetic val$errorCode:I


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraUnitClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient$3;->this$0:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/ocs/camera/CameraUnitClient$3;->val$errorCode:I

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient$3;->this$0:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->a(Lcom/oplus/ocs/camera/CameraUnitClient;)Lcom/oplus/ocs/base/common/api/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/service/f;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 12
    .line 13
    const-string v0, "this$0"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ServiceManager"

    .line 19
    .line 20
    const-string v1, "resolveOcsAuth fail."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ly3/a;->kErrorAuthorizeFail:Ly3/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly3/a;->value()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lw3/a;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, "authClient"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lw3/a;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
