.class public interface abstract Lcom/heytap/accessory/api/IWifiP2pService;
.super Ljava/lang/Object;
.source "IWifiP2pService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IWifiP2pService$a;,
        Lcom/heytap/accessory/api/IWifiP2pService$Stub;,
        Lcom/heytap/accessory/api/IWifiP2pService$Default;
    }
.end annotation


# virtual methods
.method public abstract C2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract J0(Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract U0(Ljava/lang/String;Lcom/heytap/accessory/api/IP2pChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract V1(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract Y1(Lcom/heytap/accessory/bean/DeviceInfo;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract z3(Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
