.class public Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;
.super Lcom/heytap/accessory/BaseSocket;
.source "WatchAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/WatchAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchAgentSocket"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/watch/WatchAgentService;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/watch/WatchAgentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oplus/camera/watch/WatchAgentService;

    .line 2
    .line 3
    const-string p1, "WatchAgentSocket"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseSocket;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/camera/util/x;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "WatchAgentService"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReceive(JI[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oplus/camera/watch/WatchAgentService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/watch/WatchAgentService;->b:Lll/m;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lll/m;->t([B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onServiceConnectionLost(JI)V
    .locals 0

    .line 1
    new-instance p1, Lqk/h;

    .line 2
    .line 3
    const/16 p2, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lqk/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p2, "WatchAgentService"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oplus/camera/watch/WatchAgentService;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/watch/WatchAgentService;->b:Lll/m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/watch/WatchAgentService;->b:Lll/m;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lll/m;->s(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
