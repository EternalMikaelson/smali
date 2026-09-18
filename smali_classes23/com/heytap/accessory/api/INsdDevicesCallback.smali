.class public interface abstract Lcom/heytap/accessory/api/INsdDevicesCallback;
.super Ljava/lang/Object;
.source "INsdDevicesCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/INsdDevicesCallback$Stub;,
        Lcom/heytap/accessory/api/INsdDevicesCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract N2(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
