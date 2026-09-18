.class public final synthetic Ly4/b4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 2
    .line 3
    const-string p0, "com.oplus.front.portrait.previewsize"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lt9/b;->e(II)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
