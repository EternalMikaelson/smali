.class public final Lo7/h;
.super Ljava/lang/Object;
.source "AISceneryPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo7/g;


# direct methods
.method public constructor <init>(Lo7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/h;->a:Lo7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lo7/h;->a:Lo7/g;

    .line 6
    .line 7
    iget-wide v2, p0, Lo7/g;->P:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ly4/d5;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ly4/d5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "AISceneryPresenter"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lo7/g;->P:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lo7/g;->t2()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
