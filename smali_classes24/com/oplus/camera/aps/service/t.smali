.class public final synthetic Lcom/oplus/camera/aps/service/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/aps/service/t;->a:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/aps/service/t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/aps/service/t;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/aps/service/t;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/t;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 2
    .line 3
    check-cast p1, Lih/e1$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/camera/aps/service/t;->a:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/camera/aps/service/t;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/aps/service/t;->c:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->V(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/e1$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
