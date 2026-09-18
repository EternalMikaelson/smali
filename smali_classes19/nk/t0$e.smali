.class public final Lnk/t0$e;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lcom/oplus/camera/common/view/HyperLapseFocusView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk/t0;


# direct methods
.method public constructor <init>(Lnk/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/t0$e;->a:Lnk/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0$e;->a:Lnk/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnk/t0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/n;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ae_af"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0$e;->a:Lnk/t0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnk/t0;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0$e;->a:Lnk/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqj/i2;->isExpanded()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0$e;->a:Lnk/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lnk/t0$f;->w1(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0$e;->a:Lnk/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lnk/t0$f;->q2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
