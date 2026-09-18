.class Lcom/heytap/accessory/api/ICMDeathCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICMDeathCallback.java"

# interfaces
.implements Lcom/heytap/accessory/api/ICMDeathCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/ICMDeathCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field public c:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/api/ICMDeathCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
