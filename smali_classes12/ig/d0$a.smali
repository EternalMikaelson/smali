.class public final Lig/d0$a;
.super Lv6/q;
.source "ZoomPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lig/d0;


# direct methods
.method public constructor <init>(Lig/d0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/d0$a;->b:Lig/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/q;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-instance v0, Lig/c0;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0, p1}, Lig/c0;-><init>(IJ)V

    .line 28
    .line 29
    .line 30
    const-string p0, "zoom_change_performance"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lqh/d;->p()V

    .line 40
    .line 41
    .line 42
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/c1;->q:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lig/d0$a;->b:Lig/d0;

    .line 46
    .line 47
    iget-boolean p1, p0, Lig/d0;->T:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const-string p1, "pref_zoom_key"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lig/d0;->j2(Lig/d0;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget p1, Lcom/oplus/camera/feature/zoom/R$id;->zoom_seek_bar:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->F2(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lhg/c;->n:Lr6/a;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method
