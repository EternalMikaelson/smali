.class public La6/h;
.super Ljava/lang/Object;
.source "CountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/h$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:La6/g;

.field public f:La6/h$a;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La6/h;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, La6/h;->e:La6/g;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, La6/h;->e:La6/g;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La6/h;->f:La6/h$a;

    .line 27
    .line 28
    check-cast v1, Lnc/e$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnc/e$b;->a()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, La6/h;->a:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
