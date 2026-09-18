.class public final Lcom/oplus/camera/performance/statistics/a2;
.super Ljava/lang/Object;
.source "DeferContinueProcessPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/a2$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:F

.field public static final c:Lcom/oplus/camera/performance/statistics/a2$a;

.field public static d:Z

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/a2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->b:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->c:F

    .line 14
    .line 15
    iput v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->d:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->e:I

    .line 19
    .line 20
    iput v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->f:I

    .line 21
    .line 22
    iput v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->g:I

    .line 23
    .line 24
    iput v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->h:I

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/oplus/camera/performance/statistics/a2$a;->i:D

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->j:Z

    .line 31
    .line 32
    iput v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->k:I

    .line 33
    .line 34
    sput-object v0, Lcom/oplus/camera/performance/statistics/a2;->c:Lcom/oplus/camera/performance/statistics/a2$a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/a2;->d:Z

    .line 38
    .line 39
    const-string v0, "continue_job_id: "

    .line 40
    .line 41
    sput-object v0, Lcom/oplus/camera/performance/statistics/a2;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/a2;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->stopDeferJobProcess()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/performance/statistics/a2;->c:Lcom/oplus/camera/performance/statistics/a2$a;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "defer_continue_process_stop_reason"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Lcom/oplus/camera/performance/statistics/a2$a;->c:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "defer_continue_process_shell_temperature_before"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v0, Lcom/oplus/camera/performance/statistics/a2$a;->d:F

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "defer_continue_process_shell_temperature_after"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v0, Lcom/oplus/camera/performance/statistics/a2$a;->h:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "defer_continue_process_amount"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v0, Lcom/oplus/camera/performance/statistics/a2$a;->e:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "dj_continue_process_battery_current_avg"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, v0, Lcom/oplus/camera/performance/statistics/a2$a;->f:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "dj_continue_process_battery_current_min"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, v0, Lcom/oplus/camera/performance/statistics/a2$a;->g:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "dj_continue_process_battery_current_max"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/a2$a;->a:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "defer_continue_start_timestamp"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/a2$a;->b:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "defer_continue_end_timestamp"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/a2$a;->i:D

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "defer_continue_job_power_avg"

    .line 127
    .line 128
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ld6/o3;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "defer_continue_job_id"

    .line 136
    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    sget-object v2, Lcom/oplus/camera/performance/statistics/a2;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-wide v4, v0, Lcom/oplus/camera/performance/statistics/a2$a;->i:D

    .line 146
    .line 147
    const-string v2, "com.oplus.defer.job.continue.process.limit"

    .line 148
    .line 149
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-double v6, v2

    .line 154
    cmpl-double v2, v4, v6

    .line 155
    .line 156
    if-lez v2, :cond_1

    .line 157
    .line 158
    sget-object v2, Lcom/oplus/camera/performance/statistics/a2;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    new-instance v2, Lu9/g;

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-direct {v2, p0, v3}, Lu9/g;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string p0, "DeferContinueProcessPerformance"

    .line 170
    .line 171
    invoke-static {p0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/a2$a;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    iput p0, v0, Lcom/oplus/camera/performance/statistics/a2$a;->e:I

    .line 179
    .line 180
    iput p0, v0, Lcom/oplus/camera/performance/statistics/a2$a;->f:I

    .line 181
    .line 182
    iput p0, v0, Lcom/oplus/camera/performance/statistics/a2$a;->g:I

    .line 183
    .line 184
    iput p0, v0, Lcom/oplus/camera/performance/statistics/a2$a;->h:I

    .line 185
    .line 186
    const-wide/16 v1, 0x0

    .line 187
    .line 188
    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->a:J

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->d:F

    .line 192
    .line 193
    iput v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->c:F

    .line 194
    .line 195
    iput-boolean p0, v0, Lcom/oplus/camera/performance/statistics/a2$a;->j:Z

    .line 196
    .line 197
    const-string p0, "continue_job_id: "

    .line 198
    .line 199
    sput-object p0, Lcom/oplus/camera/performance/statistics/a2;->e:Ljava/lang/String;

    .line 200
    .line 201
    :cond_2
    return-void
.end method
