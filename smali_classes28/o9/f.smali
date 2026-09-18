.class public final synthetic Lo9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo9/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo9/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lo9/f;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo9/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo9/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljg/f;

    .line 10
    .line 11
    iget p0, p0, Lo9/f;->b:F

    .line 12
    .line 13
    sget v2, Ljg/f;->l:F

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v2, 0x5

    .line 17
    :try_start_0
    iput v2, v0, Ljg/f;->b:I

    .line 18
    .line 19
    iput-boolean v1, v0, Ljg/f;->g:Z

    .line 20
    .line 21
    iget v2, v0, Ljg/f;->f:F

    .line 22
    .line 23
    cmpl-float v3, v2, p0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Ljg/f;->j:Lig/d0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lig/d0;->g3()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljg/f;->g(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Ljg/f;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p0, Luc/b;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v1}, Luc/b;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const-string v2, "zoom_adjust"

    .line 50
    .line 51
    invoke-static {v2, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget p0, v0, Ljg/f;->f:F

    .line 59
    .line 60
    sget-object v4, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 61
    .line 62
    sget-object v4, Loh/q;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l(FIJLandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lo9/f;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lo9/i;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [F

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iget p0, p0, Lo9/f;->b:F

    .line 83
    .line 84
    aput p0, v2, v3

    .line 85
    .line 86
    const/high16 p0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    aput p0, v2, v1

    .line 89
    .line 90
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-wide/16 v1, 0x140

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    sget-object v1, Ld5/a;->b:Lz1/c;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    const-wide/16 v1, 0xdc

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v1, Lcom/coui/appcompat/searchview/m;

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/searchview/m;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    new-instance v1, Lo9/i$a;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lo9/i$a;-><init>(Lo9/i;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lo9/i;->B:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
