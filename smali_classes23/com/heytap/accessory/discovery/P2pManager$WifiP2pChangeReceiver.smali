.class Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;
.super Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub;
.source "P2pManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/P2pManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiP2pChangeReceiver"
.end annotation


# instance fields
.field public final synthetic c:Lcom/heytap/accessory/discovery/P2pManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/P2pManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;->c:Lcom/heytap/accessory/discovery/P2pManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/heytap/accessory/bean/DeviceInfo;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;->c:Lcom/heytap/accessory/discovery/P2pManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/accessory/discovery/P2pManager;->access$300(Lcom/heytap/accessory/discovery/P2pManager;)Lcom/heytap/accessory/discovery/IP2pCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/heytap/accessory/discovery/P2pManager;->access$300(Lcom/heytap/accessory/discovery/P2pManager;)Lcom/heytap/accessory/discovery/IP2pCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/accessory/discovery/IP2pCallback;->onStateChange(Lcom/heytap/accessory/bean/DeviceInfo;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "P2pManager"

    .line 18
    .line 19
    const-string p1, "onStateChange failed, IP2pCallback is null"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
