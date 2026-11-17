.class public interface abstract Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;
.super Ljava/lang/Object;
.source "IEventQueryListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Stub;,
        Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Default;
    }
.end annotation


# virtual methods
.method public abstract S2(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onFailure(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
