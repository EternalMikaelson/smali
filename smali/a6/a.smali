.class public final La6/a;
.super Landroid/os/HandlerThread;
.source "AnimationThread.java"


# static fields
.field public static volatile a:La6/a;

.field public static b:Landroid/os/Handler;

.field public static c:La6/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "camera.anim"

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, La6/a;->a:La6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La6/a;

    .line 6
    .line 7
    invoke-direct {v0}, La6/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La6/a;->a:La6/a;

    .line 11
    .line 12
    sget-object v0, La6/a;->a:La6/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v1, La6/a;->a:La6/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La6/a;->b:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, La6/l;

    .line 31
    .line 32
    invoke-direct {v1, v0}, La6/l;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, La6/a;->c:La6/l;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, La6/a;->b:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    sget-object v1, La6/a;->a:La6/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, La6/a;->b:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, La6/l;

    .line 56
    .line 57
    invoke-direct {v1, v0}, La6/l;-><init>(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, La6/a;->c:La6/l;

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
