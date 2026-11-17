.class public final synthetic Lzg/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/n3;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lzg/n3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lzg/n3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-wide v2, p0, Lzg/n3;->b:J

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/oplus/camera/performance/statistics/c1;->c(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 14
    .line 15
    sget-wide v4, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->I:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long p0, v6, v4

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v8}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->q(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v4, -0x1

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne p0, v4, :cond_1

    .line 62
    .line 63
    sget-wide v4, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->I:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v8}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->q(Z)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_0
    cmp-long p0, v6, v4

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    sget-wide v4, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->z:J

    .line 75
    .line 76
    :cond_2
    cmp-long p0, v6, v4

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object v8, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->k:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sub-long/2addr v2, v4

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sput-wide v6, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->z:J

    .line 95
    .line 96
    sput-wide v6, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->I:J

    .line 97
    .line 98
    :cond_3
    new-instance v2, Le8/p;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Le8/p;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "ComprehensivePerformance"

    .line 108
    .line 109
    invoke-static {v1, v3, v2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :pswitch_1
    sput-wide v2, Loh/o;->f:J

    .line 123
    .line 124
    sget-object p0, Ld6/o2;->c:[Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "/proc/meminfo"

    .line 127
    .line 128
    invoke-static {v0, p0}, Ld6/o2;->e(Ljava/lang/String;[Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {}, Ld6/o2;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    const-string v6, "one_trace_zoom_fluency"

    .line 149
    .line 150
    const-string v7, "zoom_fluency"

    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 161
    .line 162
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->getCurrentPowerSaveMode(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static/range {v4 .. v9}, Loh/o;->i(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
