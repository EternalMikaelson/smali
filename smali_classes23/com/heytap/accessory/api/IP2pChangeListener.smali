.class public interface abstract Lcom/heytap/accessory/api/IP2pChangeListener;
.super Ljava/lang/Object;
.source "IP2pChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IP2pChangeListener$Stub;,
        Lcom/heytap/accessory/api/IP2pChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onP2pChange(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
