.class public final Lyd/g$a;
.super Lcom/oplus/app/OplusStartingWindowObserver;
.source "SplashSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyd/g;


# direct methods
.method public constructor <init>(Lyd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/g$a;->a:Lyd/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/app/OplusStartingWindowObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lambda$onDetach$1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lyd/g$a;->a:Lyd/g;

    .line 2
    .line 3
    iget-object p0, p0, Lyd/g;->f:Lzd/h;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzd/h;->a:Lzd/c;

    .line 11
    .line 12
    iget-object p0, p0, Lzd/c;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "root"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lzd/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v2, v1}, Lzd/c;->a(Lzd/a;ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final onAttach(Landroid/view/SurfaceControl;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAttach, surface: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SplashSnapshotManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lyd/g$a;->a:Lyd/g;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lyd/g;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lyd/g;->k:La6/l;

    .line 27
    .line 28
    new-instance v1, Lcom/heytap/accessory/discovery/c;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2, p0, p1}, Lcom/heytap/accessory/discovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    const-string v0, "SplashSnapshotManager"

    .line 2
    .line 3
    const-string v1, "onDetach"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyd/g$a;->a:Lyd/g;

    .line 9
    .line 10
    iget-object v0, v0, Lyd/g;->k:La6/l;

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/m;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
