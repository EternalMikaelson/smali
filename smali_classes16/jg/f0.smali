.class public final synthetic Ljg/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/c2;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljg/c2;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/f0;->a:Ljg/c2;

    .line 5
    .line 6
    iput p2, p0, Ljg/f0;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljg/f0;->c:F

    .line 9
    .line 10
    iput p4, p0, Ljg/f0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/f0;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, v0, Ljg/c2;->q0:Lig/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sticker"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Ljg/f0;->b:I

    .line 16
    .line 17
    iget v3, p0, Ljg/f0;->c:F

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get205Instance()Lcom/oplus/camera/statistics/events/group205/DcsReporter205;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/statistics/events/group205/DcsReporter205;->reportZoomInSticker(IF)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 30
    .line 31
    invoke-interface {v1}, Lbc/a;->X1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget p0, p0, Ljg/f0;->d:F

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportZoomInVideo(IFFZ)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportZoomInCapture(IF)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
