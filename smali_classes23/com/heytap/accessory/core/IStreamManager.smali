.class public interface abstract Lcom/heytap/accessory/core/IStreamManager;
.super Ljava/lang/Object;
.source "IStreamManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/core/IStreamManager$Stub;,
        Lcom/heytap/accessory/core/IStreamManager$Default;
    }
.end annotation


# virtual methods
.method public abstract i(ILandroid/os/ResultReceiver;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract r0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
