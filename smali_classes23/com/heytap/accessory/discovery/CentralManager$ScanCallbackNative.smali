.class Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;
.super Lcom/heytap/accessory/api/IDisScanCallback$Stub;
.source "CentralManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/CentralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanCallbackNative"
.end annotation


# instance fields
.field public final c:Lcom/heytap/accessory/discovery/IScanCallback;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/IScanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/api/IDisScanCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;->c:Lcom/heytap/accessory/discovery/IScanCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;->c:Lcom/heytap/accessory/discovery/IScanCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/heytap/accessory/discovery/IScanCallback;->onCancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "CentralManager"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;->c:Lcom/heytap/accessory/discovery/IScanCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/heytap/accessory/discovery/IScanCallback;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "CentralManager"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final onDeviceFound(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;->c:Lcom/heytap/accessory/discovery/IScanCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/heytap/accessory/discovery/IScanCallback;->onDeviceFound(Lcom/heytap/accessory/bean/DeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "CentralManager"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
