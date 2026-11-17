.class public final Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;
.super Ljava/lang/Object;
.source "CameraPreviewOverlay.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;->a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    new-instance p1, Loe/a;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p3, p4, p2}, Loe/a;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string p2, "CameraPreviewOverlay"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;->a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 13
    .line 14
    iget-boolean p2, p1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h:Z

    .line 18
    .line 19
    new-instance v0, Lnk/j;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3, p4}, Lnk/j;-><init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->M:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    new-instance p0, Ly4/f1;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ly4/f1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ly4/h5;

    .line 12
    .line 13
    const/16 p1, 0x13

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ly4/h5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "CameraPreviewOverlay"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ly4/la;

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ly4/la;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/w9;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ly4/w9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CameraPreviewOverlay"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$a;->a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->H:Li5/g;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Li5/g;->a()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
