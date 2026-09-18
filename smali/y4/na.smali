.class public final synthetic Ly4/na;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/na;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/na;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ly4/na;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/na;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 9
    .line 10
    check-cast p1, Lvb/p;

    .line 11
    .line 12
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lvb/p;->e:Lyb/o;

    .line 18
    .line 19
    sget-object v0, La6/b;->a:La6/b;

    .line 20
    .line 21
    const-class v0, La6/b;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-static {}, La6/b;->a()V

    .line 25
    .line 26
    .line 27
    sget-object v1, La6/b;->c:La6/l;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1, v1, p0}, Lyb/o;->h(La6/l;Lcom/oplus/camera/ui/control/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->s(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 46
    .line 47
    check-cast p1, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setDataToBuilder(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p0, Llh/t0;

    .line 55
    .line 56
    check-cast p1, Llh/t0$c;

    .line 57
    .line 58
    iget-object p0, p0, Llh/t0;->l:Llh/n0;

    .line 59
    .line 60
    iput-object p0, p1, Llh/t0$c;->a:Llh/n0;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p0, Lib/a0;

    .line 64
    .line 65
    check-cast p1, Loi/b;

    .line 66
    .line 67
    iget-object p0, p0, Lib/a0;->N:Lib/k;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p0, Lr6/a;

    .line 74
    .line 75
    check-cast p1, Lnk/m1;

    .line 76
    .line 77
    iget-object v0, p1, Lnk/m1;->b:Landroid/app/Activity;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Ll5/e;->K:Lr6/a;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Ll5/e;->M:Lr6/a;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Lnk/m1;->b:Landroid/app/Activity;

    .line 103
    .line 104
    const v2, 0x7f11056d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Lnk/m1;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iput-object p0, p1, Lnk/m1;->d:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :pswitch_5
    check-cast p0, Landroid/app/Activity;

    .line 129
    .line 130
    check-cast p1, Lzi/m;

    .line 131
    .line 132
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ldj/l;->P3(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
