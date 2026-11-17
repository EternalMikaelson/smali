.class public final Lcom/oplus/camera/Camera$c;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/Camera;->g0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Ld6/c0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "TaskBusThread"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "HeapTaskDaemon"

    .line 23
    .line 24
    const-string v3, "136"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, v0, v1}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
