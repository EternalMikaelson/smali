.class public abstract Leh/a;
.super Ljava/lang/Object;
.source "BaseProcessor.java"

# interfaces
.implements Lii/a;
.implements Lv6/p;


# instance fields
.field public volatile a:I

.field public final b:Li5/e;

.field public c:Landroid/app/Activity;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leh/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Leh/a;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Leh/a;->c:Landroid/app/Activity;

    .line 11
    .line 12
    const-string p1, "WorkerThread"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "0"

    .line 19
    .line 20
    invoke-static {p1, p2}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Leh/a;->b:Li5/e;

    .line 25
    .line 26
    const-string p1, "com.oplus.one.trace.send.back.support"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Leh/a;->d:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh/a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Leh/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Leh/a;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Leh/a;->c:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Leh/a$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Leh/a$a;-><init>(Leh/a;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xbb8

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Leh/a;->b:Li5/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 p1, 0xe

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Leh/a;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Leh/a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Leh/a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public p6(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Leh/a;->a:I

    .line 3
    .line 4
    return-void
.end method
