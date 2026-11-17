.class public final synthetic Lra/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lra/z$b;

.field public final synthetic b:Lka/f1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lra/z$b;Lka/f1;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/h;->a:Lra/z$b;

    .line 5
    .line 6
    iput-object p2, p0, Lra/h;->b:Lka/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lra/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lra/h;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "trigger_timestamp"

    .line 14
    .line 15
    iget-object v3, p0, Lra/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, Lra/h;->a:Lra/z$b;

    .line 22
    .line 23
    iget-object v5, v4, Lra/z$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "trigger_scene"

    .line 26
    .line 27
    invoke-virtual {v2, v6, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v4, Lra/z$b;->a:Lqa/a;

    .line 32
    .line 33
    invoke-virtual {v5}, Lqa/a;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "event_code"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v6, p0, Lra/h;->b:Lka/f1;

    .line 44
    .line 45
    iget-object v7, v6, Lka/f1;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v8, "access_strategy"

    .line 48
    .line 49
    invoke-virtual {v2, v8, v7}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v7, "is_foreground"

    .line 54
    .line 55
    iget-boolean v8, v4, Lra/z$b;->o:Z

    .line 56
    .line 57
    invoke-virtual {v2, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v7, "is_trigger_again"

    .line 62
    .line 63
    iget-boolean v8, v4, Lra/z$b;->k:Z

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-boolean v7, Ld6/c1;->r:Z

    .line 70
    .line 71
    const-string v8, "is_screen_on"

    .line 72
    .line 73
    invoke-virtual {v2, v8, v7}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "camera_pid"

    .line 86
    .line 87
    invoke-virtual {v2, v8, v7}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, Lra/z$b;->d:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v7, "identity"

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "job_id"

    .line 107
    .line 108
    invoke-virtual {v1, v7, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v2, v4, Lra/z$b;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const-string v4, "directional_source"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v5}, Lqa/a;->getEvent()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget-wide v9, v0, Lka/x;->f:J

    .line 135
    .line 136
    sub-long/2addr v7, v9

    .line 137
    iget-wide v9, v0, Lka/x;->g:J

    .line 138
    .line 139
    iget-wide v11, p0, Lra/h;->d:J

    .line 140
    .line 141
    sub-long v9, v11, v9

    .line 142
    .line 143
    sub-long/2addr v7, v9

    .line 144
    const-string p0, "trigger_start_cpu_sleep_time"

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iput-wide v7, v0, Lka/x;->f:J

    .line 162
    .line 163
    iput-wide v11, v0, Lka/x;->g:J

    .line 164
    .line 165
    :cond_2
    iget-object p0, v6, Lka/f1;->b:Lla/a;

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    iget-object p0, p0, Lla/a;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "access_fail_item"

    .line 172
    .line 173
    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object v2, v6, Lka/f1;->b:Lla/a;

    .line 178
    .line 179
    iget-object v2, v2, Lla/a;->d:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "access_fail_value"

    .line 182
    .line 183
    invoke-virtual {p0, v4, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object v2, v6, Lka/f1;->b:Lla/a;

    .line 188
    .line 189
    iget-object v2, v2, Lla/a;->c:Ljava/lang/String;

    .line 190
    .line 191
    const-string v4, "access_target_value"

    .line 192
    .line 193
    invoke-virtual {p0, v4, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-wide v7, v6, Lka/f1;->c:J

    .line 198
    .line 199
    const-string v2, "access_consecutive_fail_count"

    .line 200
    .line 201
    invoke-virtual {p0, v2, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-wide v7, v6, Lka/f1;->d:J

    .line 206
    .line 207
    const-string v2, "access_consecutive_same_reason_fail_count"

    .line 208
    .line 209
    invoke-virtual {p0, v2, v7, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object p0, v6, Lka/f1;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "0"

    .line 215
    .line 216
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, Lqa/a;->getEvent()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_4

    .line 227
    .line 228
    iget-object p0, v0, Lka/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    iget-object p0, v6, Lka/f1;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_5

    .line 247
    .line 248
    iget-object p0, v6, Lka/f1;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0}, Lka/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string v0, "invalid_reason"

    .line 255
    .line 256
    invoke-virtual {v1, v0, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportTriggerStrategy(Ljava/util/Map;)Z

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_0
    return-void
.end method
