.class public final Ljh/k0;
.super Ljava/lang/Object;
.source "RecordProcessor.java"

# interfaces
.implements Ly4/we;


# instance fields
.field public final synthetic a:Ljh/g0;


# direct methods
.method public constructor <init>(Ljh/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/k0;->a:Ljh/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljh/k0;->a:Ljh/g0;

    .line 2
    .line 3
    iget-object p0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lv6/v$e;->j(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljh/k0;->a:Ljh/g0;

    .line 2
    .line 3
    iget-object p0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/k0;->a:Ljh/g0;

    .line 2
    .line 3
    iget-object p0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lv6/v$e;->d(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljh/k0;->a:Ljh/g0;

    .line 2
    .line 3
    iget-object p0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
