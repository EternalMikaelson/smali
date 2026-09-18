.class Lcom/heytap/accessory/discovery/CentralManager$DirectPairCallbackNative;
.super Lcom/heytap/accessory/api/IDirectPairCallback$Stub;
.source "CentralManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/CentralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectPairCallbackNative"
.end annotation


# instance fields
.field public final c:Lcom/heytap/accessory/discovery/IDirectCallback;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/IDirectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/api/IDirectPairCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$DirectPairCallbackNative;->c:Lcom/heytap/accessory/discovery/IDirectCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$DirectPairCallbackNative;->c:Lcom/heytap/accessory/discovery/IDirectCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/discovery/IDirectCallback;->onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPairSuccess(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$DirectPairCallbackNative;->c:Lcom/heytap/accessory/discovery/IDirectCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/discovery/IDirectCallback;->onPairSuccess(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
