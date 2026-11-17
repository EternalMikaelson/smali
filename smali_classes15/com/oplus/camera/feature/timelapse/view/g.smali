.class public final Lcom/oplus/camera/feature/timelapse/view/g;
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
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/g;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/g;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/timelapse/view/e;->u(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/oplus/camera/feature/timelapse/view/e;->K:Lcom/oplus/camera/feature/timelapse/view/e$d;

    .line 8
    .line 9
    new-instance v2, Landroidx/activity/h;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

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
    iget-object p0, v1, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lif/f;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, v1, Lcom/oplus/camera/feature/timelapse/view/e;->H:Lcom/oplus/camera/feature/timelapse/view/e$f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "time_lapse_iso"

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/feature/timelapse/view/e$f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/g;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 4
    .line 5
    iget-boolean v0, v0, Lif/f;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->H:Lcom/oplus/camera/feature/timelapse/view/e$f;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/camera/feature/timelapse/view/e$f;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
