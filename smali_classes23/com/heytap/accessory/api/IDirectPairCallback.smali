.class public interface abstract Lcom/heytap/accessory/api/IDirectPairCallback;
.super Ljava/lang/Object;
.source "IDirectPairCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IDirectPairCallback$a;,
        Lcom/heytap/accessory/api/IDirectPairCallback$Stub;,
        Lcom/heytap/accessory/api/IDirectPairCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPairSuccess(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
