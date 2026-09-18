.class public abstract Lh3/d;
.super Ljava/lang/Object;
.source "COUIWorkHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/d$b;,
        Lh3/d$a;
    }
.end annotation


# static fields
.field public static c:Lh3/d$b;

.field public static d:Lh3/d$a;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh3/d;->b()Landroid/os/HandlerThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh3/d;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(I)Lh3/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lh3/d;->d:Lh3/d$a;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lh3/d$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lh3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lh3/d;->d:Lh3/d$a;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lh3/d;->d:Lh3/d$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lh3/d;->c:Lh3/d$b;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    new-instance p0, Lh3/d$b;

    .line 23
    .line 24
    invoke-direct {p0}, Lh3/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object p0, Lh3/d;->c:Lh3/d$b;

    .line 28
    .line 29
    :cond_2
    sget-object p0, Lh3/d;->c:Lh3/d$b;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public abstract b()Landroid/os/HandlerThread;
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "Current thread is not origin thread!"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lh3/d;->b:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lh3/d;->a:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lh3/d;->b:Landroid/os/Handler;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lh3/d;->b:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
