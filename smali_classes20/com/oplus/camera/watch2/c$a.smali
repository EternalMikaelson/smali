.class public final Lcom/oplus/camera/watch2/c$a;
.super Ljava/lang/Object;
.source "WatchJobAgentProxy.java"

# interfaces
.implements Lll/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/watch2/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/watch2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/watch2/c$a;->a:Lcom/oplus/camera/watch2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/Size;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch2/c$a;->a:Lcom/oplus/camera/watch2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/camera/watch2/c;->k:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/camera/watch2/c;->l:Landroid/util/Size;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x68

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    return-void
.end method

.method public final c(JI[B)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch2/c$a;->a:Lcom/oplus/camera/watch2/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v1, Lll/h;->h:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Lll/e;->k()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p4

    .line 33
    move-wide v4, p1

    .line 34
    move v7, p3

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/watch2/b;->i([BFJZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p4, p3, p0}, Lcom/oplus/camera/watch2/b;->h([BIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch2/c$a;->a:Lcom/oplus/camera/watch2/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzk/h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lzk/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/camera/watch2/c;->k:Landroid/view/Surface;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/camera/watch2/c;->l:Landroid/util/Size;

    .line 22
    .line 23
    return-void
.end method
