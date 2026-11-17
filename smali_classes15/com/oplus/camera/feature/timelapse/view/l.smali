.class public final Lcom/oplus/camera/feature/timelapse/view/l;
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
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/l;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/l;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->d:Lcom/oplus/camera/feature/timelapse/view/n$e;

    .line 4
    .line 5
    const/16 v0, 0xb

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/l;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->S(Lcom/oplus/camera/feature/timelapse/view/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
