.class public final Lcom/oplus/camera/f$f;
.super Lgi/a;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgi/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->x(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.oplus.camera.control.thread.kill.self.support"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lu6/p;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqg/j;->i()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Li6/m;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InitCameraConfigTask"

    .line 2
    .line 3
    return-object p0
.end method
