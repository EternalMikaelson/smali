.class Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;
.super Ljava/lang/Object;
.source "CameraPictureCallbackAdapterV2.java"

# interfaces
.implements Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->onFinishAddFrame(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;

.field final synthetic val$result:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;->this$0:Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;->val$result:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public updateWatermark(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;->val$result:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->getCameraPictureResultCallbackAdapter()Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;->val$result:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->getCameraPictureResultCallbackAdapter()Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;->updateWatermark(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
