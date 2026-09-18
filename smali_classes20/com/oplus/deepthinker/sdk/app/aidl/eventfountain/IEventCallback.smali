.class public interface abstract Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;
.super Ljava/lang/Object;
.source "IEventCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback$Stub;,
        Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract c1(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
