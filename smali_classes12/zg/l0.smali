.class public final synthetic Lzg/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzg/l0;->a:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    iput-object p1, p0, Lzg/l0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/l0;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/l0;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraUnitClient;->setPreCaptureParams(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "setPreCaptureParams, Exception happen, please check CameraUnit Api"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
