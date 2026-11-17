.class public interface abstract Li5/b;
.super Ljava/lang/Object;
.source "HandlerObject.java"

# interfaces
.implements Li5/i;


# virtual methods
.method public H3(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Li5/b;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Li5/b;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public j4(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Li5/b;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l4(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Li5/b;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
