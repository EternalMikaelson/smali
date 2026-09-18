.class public interface abstract Lcom/oplus/travelengine/api/INotionService;
.super Ljava/lang/Object;
.source "INotionService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/travelengine/api/INotionService$Stub;,
        Lcom/oplus/travelengine/api/INotionService$Default;
    }
.end annotation


# virtual methods
.method public abstract I()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract y2(Lcom/oplus/travelengine/IRoamNotionCallback;Lcom/oplus/travelengine/common/entity/Notion;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
