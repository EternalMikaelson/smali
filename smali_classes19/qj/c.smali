.class public final synthetic Lqj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj/l0;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lqj/l0;ZJLjava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/c;->a:Lqj/l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqj/c;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lqj/c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lqj/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lqj/c;->e:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lqj/c;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lqj/c;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqj/c;->a:Lqj/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/camera/b;->I3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lqj/c;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lqj/l0;->I9()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lqj/l0;->da()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lqj/s1;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "advice"

    .line 49
    .line 50
    const-string v6, "se_night"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lqj/l0;->qc()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    new-instance v2, Lpe/b;

    .line 59
    .line 60
    iget-wide v4, p0, Lqj/c;->c:J

    .line 61
    .line 62
    iget-object v6, p0, Lqj/c;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v4, v5, v6, v1}, Lpe/b;-><init>(JLjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v4, "CameraUIManager"

    .line 68
    .line 69
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0}, Lqj/l0;->getSeNightCloseReason()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v5, p0, Lqj/c;->e:I

    .line 81
    .line 82
    iget-boolean v7, p0, Lqj/c;->f:Z

    .line 83
    .line 84
    iget-boolean p0, p0, Lqj/c;->g:Z

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    :cond_4
    if-ne v2, v8, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    if-eq v5, v2, :cond_5

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v2, Llh/g0;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    invoke-direct {v2, v5}, Llh/g0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 106
    .line 107
    .line 108
    move v5, v8

    .line 109
    :cond_6
    iget-object v2, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 110
    .line 111
    invoke-virtual {v2, v5, p0, v3, v8}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->w1(IZZZ)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setSeNightCountText(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 v2, 0x13

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    iget-object p0, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->T1()V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-object p0, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->B1()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object p0, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0, v8}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p0(Lcom/oplus/camera/util/y;Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    return-void
.end method
