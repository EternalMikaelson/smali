.class public final Lcom/oplus/camera/feature/timelapse/view/k;
.super Ljava/lang/Object;
.source "ParameterContainer.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/k;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/k;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/timelapse/view/e;->u(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/oplus/camera/feature/timelapse/view/e;->K:Lcom/oplus/camera/feature/timelapse/view/e$d;

    .line 8
    .line 9
    new-instance v2, Landroidx/activity/s;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lif/f;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_compensation_default_value:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v0, "time_lapse_ev"

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, v1, Lcom/oplus/camera/feature/timelapse/view/e;->H:Lcom/oplus/camera/feature/timelapse/view/e$f;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string v1, "auto"

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/e$f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, v1, Lcom/oplus/camera/feature/timelapse/view/e;->Q:Lif/f;

    .line 56
    .line 57
    invoke-virtual {p0}, Lif/f;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v1, v1, Lcom/oplus/camera/feature/timelapse/view/e;->H:Lcom/oplus/camera/feature/timelapse/view/e$f;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v0, p0}, Lcom/oplus/camera/feature/timelapse/view/e$f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
