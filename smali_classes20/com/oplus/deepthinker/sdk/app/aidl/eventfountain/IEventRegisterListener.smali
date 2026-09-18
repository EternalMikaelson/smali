.class public interface abstract Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventRegisterListener;
.super Ljava/lang/Object;
.source "IEventRegisterListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventRegisterListener$Stub;,
        Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventRegisterListener$Default;
    }
.end annotation


# virtual methods
.method public abstract c0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
