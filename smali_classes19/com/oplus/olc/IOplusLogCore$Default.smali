.class public Lcom/oplus/olc/IOplusLogCore$Default;
.super Ljava/lang/Object;
.source "IOplusLogCore.java"

# interfaces
.implements Lcom/oplus/olc/IOplusLogCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/olc/IOplusLogCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(JIIIJLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
