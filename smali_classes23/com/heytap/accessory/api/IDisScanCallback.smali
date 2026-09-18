.class public interface abstract Lcom/heytap/accessory/api/IDisScanCallback;
.super Ljava/lang/Object;
.source "IDisScanCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IDisScanCallback$Stub;,
        Lcom/heytap/accessory/api/IDisScanCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract i2(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCancel()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDeviceFound(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
