.class public final Lcom/oplus/camera/feature/timelapse/view/m;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/e$f;


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
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/m;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/m;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 6
    .line 7
    const/16 v2, 0x190

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Ld6/k;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->S2(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/m;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->S(Lcom/oplus/camera/feature/timelapse/view/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/m;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m0:Ljava/lang/String;

    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->d:Lcom/oplus/camera/feature/timelapse/view/n$e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/m;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "value_clear"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ly4/fg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ly4/fg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "funcMenu_select"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/m;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->d:Lcom/oplus/camera/feature/timelapse/view/n$e;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lr6/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/m;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/n$l;->d(Lr6/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
