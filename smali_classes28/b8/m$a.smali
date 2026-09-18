.class public final Lb8/m$a;
.super Li5/n;
.source "MultiBurstShotScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li5/n<",
        "Lb8/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lb8/m;

    .line 2
    .line 3
    const-string v0, "MultiBurstShotScheduler"

    .line 4
    .line 5
    new-instance v1, Lb8/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1}, Lb8/l;-><init>(ILandroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    iget-object p0, p2, Lb8/m;->c:Lb8/m$b;

    .line 22
    .line 23
    check-cast p0, Lb8/i;

    .line 24
    .line 25
    iget-object p1, p0, Lb8/i;->a:Lb8/j;

    .line 26
    .line 27
    iput-boolean v1, p1, Lb8/j;->M:Z

    .line 28
    .line 29
    iget-object p1, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance p2, Ly4/w5;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p2, p0, v0}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    const/16 v0, 0x68

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-enter p2

    .line 49
    :try_start_0
    iget p1, p2, Lb8/m;->e:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p2, Lb8/m;->e:I

    .line 53
    .line 54
    const-string p1, "MultiBurstShotScheduler"

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p2

    .line 67
    :goto_0
    iget p1, p2, Lb8/m;->e:I

    .line 68
    .line 69
    iget v0, p2, Lb8/m;->d:I

    .line 70
    .line 71
    if-lt p1, v0, :cond_1

    .line 72
    .line 73
    iget-object p0, p2, Lb8/m;->c:Lb8/m$b;

    .line 74
    .line 75
    check-cast p0, Lb8/i;

    .line 76
    .line 77
    invoke-virtual {p0}, Lb8/i;->a()V

    .line 78
    .line 79
    .line 80
    const/4 p0, -0x1

    .line 81
    iput p0, p2, Lb8/m;->e:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 p1, 0x65

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit p2

    .line 92
    throw p0

    .line 93
    :pswitch_2
    iget-object p0, p2, Lb8/m;->c:Lb8/m$b;

    .line 94
    .line 95
    check-cast p0, Lb8/i;

    .line 96
    .line 97
    iget-object p1, p0, Lb8/i;->a:Lb8/j;

    .line 98
    .line 99
    iput-boolean v1, p1, Lb8/j;->M:Z

    .line 100
    .line 101
    iget-object p1, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 102
    .line 103
    new-instance p2, Lc7/c0;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p2, p0, v0}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
