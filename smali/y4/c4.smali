.class public final synthetic Ly4/c4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/c4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget p0, p0, Ly4/c4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lu6/p;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    const-string p0, "Start monitor \'"

    .line 9
    .line 10
    const-class v0, Lu6/p;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-boolean v1, Lu6/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    sget-boolean v1, Lu6/a;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lu6/p;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v1, Lu6/p$b;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lu6/p;->b:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lu6/p$a;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p0, v2, Lu6/p$a;->a:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    new-instance v2, Lu6/p$a;

    .line 52
    .line 53
    invoke-direct {v2}, Lu6/p$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lu6/p$a;->a:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Lu6/p;->a:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "ThreadMonitor"

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Lu6/p$a;->f:Ljava/lang/Thread;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "\' ("

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p0, v2, Lu6/p$a;->g:I

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    :goto_1
    return-void

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p0

    .line 108
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 109
    .line 110
    sget-object p0, Ld6/o2;->c:[Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "/proc/meminfo"

    .line 113
    .line 114
    invoke-static {v0, p0}, Ld6/o2;->e(Ljava/lang/String;[Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const/4 p0, 0x3

    .line 119
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {}, Ld6/o2;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 140
    .line 141
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->getCurrentPowerSaveMode(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    sget-boolean p0, Loh/o;->c:Z

    .line 150
    .line 151
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "one_trace_boot"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Loh/c;

    .line 162
    .line 163
    invoke-direct {v0, v7, v2}, Loh/c;-><init>(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    const-string v4, "one_trace_launch_fluency"

    .line 172
    .line 173
    const-string v5, "launch_fluency"

    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Loh/o;->i(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
