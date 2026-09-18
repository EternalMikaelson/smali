.class public final Lcom/oplus/camera/feature/timelapse/view/o;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/n;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/o;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/o;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->d:Lcom/oplus/camera/feature/timelapse/view/n$e;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/o;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setAutoState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->T(Lcom/oplus/camera/feature/timelapse/view/n;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v0, v2, v3}, Lkf/a;->b(Landroid/widget/ImageView;ZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->S(Lcom/oplus/camera/feature/timelapse/view/n;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
