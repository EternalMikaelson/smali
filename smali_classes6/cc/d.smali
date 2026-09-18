.class public abstract Lcc/d;
.super Li5/c;
.source "WorkerObject.java"


# virtual methods
.method public abstract B6()Landroid/os/Handler;
.end method

.method public final C6()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/d;->B6()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final E6(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/d;->B6()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final F6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/j;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Cross-thread access"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
