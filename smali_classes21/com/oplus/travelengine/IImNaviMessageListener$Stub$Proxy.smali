.class Lcom/oplus/travelengine/IImNaviMessageListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImNaviMessageListener.java"

# interfaces
.implements Lcom/oplus/travelengine/IImNaviMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/travelengine/IImNaviMessageListener$Stub;
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
    iget-object p0, p0, Lcom/oplus/travelengine/IImNaviMessageListener$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
