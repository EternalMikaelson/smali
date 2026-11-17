.class public final synthetic Lqj/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqj/l0;


# direct methods
.method public synthetic constructor <init>(Lqj/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/d;->a:Lqj/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/d;->a:Lqj/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj/l0;->I8()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/camera/b;->W2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lqj/s1;->x:Lzi/m;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lzi/m;->f:Ldj/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq5/c;->y0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lzi/m;->f:Ldj/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lqj/s1;->g:Lnk/t0;

    .line 44
    .line 45
    iget-object v1, p1, Lnk/t0;->k:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean p1, p1, Lnk/t0;->z:Z

    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lqj/l0;->Tb()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lqj/s1;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v0, Lqj/k;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lqj/k;-><init>(ZZ)V

    .line 73
    .line 74
    .line 75
    const-string p0, "funcKey_click"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method
