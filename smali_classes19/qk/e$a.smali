.class public final Lqk/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimateInGpuDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk/e;


# direct methods
.method public constructor <init>(Lqk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/e$a;->a:Lqk/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqk/e$a;->a:Lqk/e;

    .line 2
    .line 3
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setFlashCoverState(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqk/e;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/oplus/camera/d$c;->Q0:Lcom/oplus/camera/d$b;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "onAnimationEnd, featureState:"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "AnimateInGpuDelegate"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lqk/e;->e:Li5/g;

    .line 60
    .line 61
    invoke-virtual {p1}, Li5/g;->f()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lqk/e;->f:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lzg/y0;

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lzg/y0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
