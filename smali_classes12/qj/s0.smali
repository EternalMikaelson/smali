.class public Lqj/s0;
.super Ljava/lang/Object;
.source "CountDownUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/s0$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public volatile d:Z

.field public final e:Lcom/oplus/camera/ui/CameraUIInterface;

.field public final f:Lqj/r0;

.field public final g:Lqj/s0$a;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/CameraUIInterface;Lcom/oplus/camera/module/BaseMode$i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lqj/s0;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lqj/s0;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lqj/s0;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lqj/s0;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lqj/s0;->h:Z

    .line 16
    .line 17
    iput-object p1, p0, Lqj/s0;->e:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 18
    .line 19
    iput-object p2, p0, Lqj/s0;->g:Lqj/s0$a;

    .line 20
    .line 21
    new-instance p1, Lqj/r0;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p0, p2}, Lqj/r0;-><init>(Lqj/s0;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqj/s0;->f:Lqj/r0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/s0;->f:Lqj/r0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqj/s0;->f:Lqj/r0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqj/s0;->f:Lqj/r0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqj/s0;->f:Lqj/r0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lqj/s0;->f:Lqj/r0;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lqj/s0;->f:Lqj/r0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lqj/s0;->e:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->s0(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lqj/s0;->d:Z

    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqj/s0;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lqj/s0;->c:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqj/s0;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lqj/s0;->f:Lqj/r0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqj/s0;->f:Lqj/r0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqj/s0;->f:Lqj/r0;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, Ly4/v2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ly4/v2;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CountDownUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lqj/s0;->b:J

    .line 13
    .line 14
    return-void
.end method
