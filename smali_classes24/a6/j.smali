.class public final La6/j;
.super Ljava/lang/Object;
.source "CountUpTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/j$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:La6/i;

.field public e:La6/j$a;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ly4/dc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly4/dc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CountUpTimer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, La6/j;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, La6/j;->d:La6/i;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, La6/j;->e:La6/j$a;

    .line 32
    .line 33
    check-cast v1, Lnc/e$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnc/e$c;->a()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, La6/j;->c:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x3

    .line 42
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, La6/j;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, La6/j;->b:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, La6/j;->a:J

    .line 7
    .line 8
    new-instance v0, Ly4/s8;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CountUpTimer"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, La6/j;->a:J

    .line 20
    .line 21
    iget-object v2, p0, La6/j;->e:La6/j$a;

    .line 22
    .line 23
    check-cast v2, Lnc/e$c;

    .line 24
    .line 25
    iget-object v2, v2, Lnc/e$c;->a:Lnc/e;

    .line 26
    .line 27
    iget-object v2, v2, Lq7/u;->e:Lji/b;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lji/b;->O6(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La6/j;->d:La6/i;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-wide v2, p0, La6/j;->b:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
