.class public final Lnc/e$b;
.super Ljava/lang/Object;
.source "LongExposurePresenter.java"

# interfaces
.implements La6/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/e;->s1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/e$b;->a:Lnc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ly4/v0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/v0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnc/e$b;->a:Lnc/e;

    .line 12
    .line 13
    iget-boolean v0, p0, Lnc/e;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnc/e;->j2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnc/e;->H:Lnc/e$e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnc/e;->H:Lnc/e$e;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const-string p0, "LongExposurePresenter"

    .line 39
    .line 40
    const-string v0, "CameraTest onTimerCountDownEnd"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ly4/n3;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ly4/n3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
