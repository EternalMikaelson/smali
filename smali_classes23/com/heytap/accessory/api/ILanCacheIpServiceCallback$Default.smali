.class public Lcom/heytap/accessory/api/ILanCacheIpServiceCallback$Default;
.super Ljava/lang/Object;
.source "ILanCacheIpServiceCallback.java"

# interfaces
.implements Lcom/heytap/accessory/api/ILanCacheIpServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/ILanCacheIpServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b3(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
