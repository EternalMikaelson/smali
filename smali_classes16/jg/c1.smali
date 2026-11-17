.class public final synthetic Ljg/c1;
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
    iput p3, p0, Ljg/c1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljg/c1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljg/c1;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljg/c1;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljg/c1;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Ljg/c1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ldh/o;->w:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->getEventDataBuilder()Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "advice"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderCode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setZoomValue(F)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportReminderInCapture(Ljava/util/Map;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Ljg/c2;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljg/c2;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Ljg/c2;->q0:Lig/d0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1, v1, v4, v3}, Ljg/c2;->k(FFZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lig/d0;->M:Ljg/f;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-boolean v3, v0, Ljg/f;->g:Z

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lda/f0;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Lda/f0;-><init>(FI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljg/c2;->q(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v4}, Lig/d0;->u3(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, v0, Lw6/c;->e:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, v2, Lq7/u;->a:Lbc/a;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-static {v2, v0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lfg/n;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lfg/n;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v4}, Ljg/c2;->O(FZ)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v4}, Ljg/c2;->m0(FZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 134
    .line 135
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Lda/g0;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v0, v1, v2}, Lda/g0;-><init>(FI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
