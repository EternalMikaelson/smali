.class public final Lcom/oplus/camera/Camera$h;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/Camera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/Camera$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ly4/p6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "OplusCamera"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/Camera;->q0:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/oplus/camera/aps/service/ApsService;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/oplus/camera/Camera$g;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$g;-><init>(Lcom/oplus/camera/Camera;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/camera/Camera;->q0:Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/camera/MyApplication;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/oplus/camera/MyApplication;->d:Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ly4/ye;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Ly4/ye;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "MyApplication"

    .line 62
    .line 63
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, La6/f;->b()La6/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, La6/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/oplus/camera/Camera;->q0:Landroid/content/ServiceConnection;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
