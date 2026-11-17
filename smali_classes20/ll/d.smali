.class public final Lll/d;
.super Ljava/lang/Object;
.source "WatchAgentCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll/c;


# direct methods
.method public constructor <init>(Lll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/d;->a:Lll/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lll/d;->a:Lll/c;

    .line 2
    .line 3
    invoke-static {p0}, Lll/c;->a(Lll/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/c;->d:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lll/c;->d:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lll/c;->c:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
