.class public final Lml/g$a;
.super Ljava/lang/Object;
.source "WatchManger.java"

# interfaces
.implements Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lml/g;


# direct methods
.method public constructor <init>(Lml/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/g$a;->a:Lml/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAgentAvailable(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 2

    .line 1
    const-string v0, "WatchManger"

    .line 2
    .line 3
    const-string v1, "onAgentAvailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lml/g$a;->a:Lml/g;

    .line 9
    .line 10
    iget-object p0, p0, Lml/g;->a:Lml/g$b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/camera/watch2/WatchJobAgentService;->b:Lcom/oplus/camera/watch2/c;

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/camera/Camera$b;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/Camera$b;->a:Lcom/oplus/camera/Camera;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ly4/m6;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Ly4/m6;-><init>(Lcom/oplus/camera/watch2/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lml/g$a;->a:Lml/g;

    .line 2
    .line 3
    iget-object p0, p0, Lml/g;->a:Lml/g$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Agent initialization error: "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". ErrorMsg: "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "WatchManger"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
