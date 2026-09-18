.class public interface abstract Lcom/oplus/camera/remote/CapturePreviewCallback;
.super Ljava/lang/Object;
.source "CapturePreviewCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/remote/CapturePreviewCallback$Stub;,
        Lcom/oplus/camera/remote/CapturePreviewCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract O()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onFail(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
