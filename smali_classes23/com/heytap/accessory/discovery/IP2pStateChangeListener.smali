.class public abstract Lcom/heytap/accessory/discovery/IP2pStateChangeListener;
.super Lcom/heytap/accessory/api/IP2pChangeListener$Stub;
.source "IP2pStateChangeListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/api/IP2pChangeListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract synthetic onP2pChange(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
