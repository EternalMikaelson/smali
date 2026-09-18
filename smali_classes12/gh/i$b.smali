.class public final Lgh/i$b;
.super Ljava/lang/Object;
.source "DeviceProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh/i;


# direct methods
.method public constructor <init>(Lgh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/i$b;->a:Lgh/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lgh/i$b;->a:Lgh/i;

    .line 2
    .line 3
    iget-object v0, p0, Lgh/i;->k:Lv6/v;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ly4/bb;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Ly4/bb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v2, v4}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgh/i;->g:Lzg/l3;

    .line 35
    .line 36
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v1, "DeviceProcessor"

    .line 45
    .line 46
    const-string v2, "closeCamera, close when capturing"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-boolean v3, p0, Lgh/i;->o:Z

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/camera/b;->M4()Lcom/oplus/camera/CameraManager$r;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager$r;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
