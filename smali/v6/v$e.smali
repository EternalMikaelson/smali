.class public interface abstract Lv6/v$e;
.super Ljava/lang/Object;
.source "OneCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lv6/v$e;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V
.end method

.method public abstract g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract j(Z)V
.end method

.method public abstract m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;Z)V"
        }
    .end annotation
.end method

.method public abstract p(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method
