.class final Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;
.super Lcom/heytap/accessory/api/IDeathCallback$Stub;
.source "BaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/BaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeathCallbackStub"
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final t1()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
