.class public final Lzg/l3$e;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Ly4/we;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lv6/v$h;


# direct methods
.method public constructor <init>(Lv6/v$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/l3$e;->a:Lv6/v$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lzg/l3$e;->a:Lv6/v$h;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv6/v$e;->j(Z)V

    .line 5
    .line 6
    .line 7
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
    iget-object p0, p0, Lzg/l3$e;->a:Lv6/v$h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/l3$e;->a:Lv6/v$h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lv6/v$e;->d(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lzg/l3$e;->a:Lv6/v$h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
