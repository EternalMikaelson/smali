.class public final synthetic Lzg/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lzg/f1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/f1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lzg/f1;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lzg/f1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lzg/f1;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lzg/f1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/util/a1;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/camera/util/r0;->o(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "APP_saveFail"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/util/r0;->n(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "insert_media_fail"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/util/r0;->m(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/oplus/camera/util/a1;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/util/r0;->j(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/util/r0;->h(J)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lcom/oplus/camera/util/a1$c;->IS_BURST_SHOT:Lcom/oplus/camera/util/a1$c;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/oplus/camera/util/t0;->c:Lcom/google/gson/Gson;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/a1;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 105
    .line 106
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 112
    .line 113
    new-instance v0, Lh6/k;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v0, v3, v1, v2}, Lh6/k;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    const-string v3, "ComprehensivePerformance"

    .line 120
    .line 121
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->q(Z)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const-wide/16 v6, -0x1

    .line 130
    .line 131
    cmp-long v8, v6, v4

    .line 132
    .line 133
    sget-object v9, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->e:Ljava/util/HashMap;

    .line 134
    .line 135
    sget-object v10, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 136
    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    sub-long v4, v1, v4

    .line 140
    .line 141
    const-wide/16 v11, 0x2710

    .line 142
    .line 143
    cmp-long v4, v4, v11

    .line 144
    .line 145
    if-lez v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->c:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->d:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljh/f;

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-direct {v4, v5}, Ljh/f;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-wide v4, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->A:J

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->w0:Lcom/oplus/camera/module/BaseMode$j;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-wide v3, v0, Lcom/oplus/camera/module/BaseMode$j;->a:J

    .line 216
    .line 217
    iget-wide v8, v0, Lcom/oplus/camera/module/BaseMode$j;->b:J

    .line 218
    .line 219
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->c:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->d:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pa()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_4

    .line 250
    .line 251
    sget-wide v3, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->z:J

    .line 252
    .line 253
    cmp-long p0, v6, v3

    .line 254
    .line 255
    if-nez p0, :cond_4

    .line 256
    .line 257
    sput-wide v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->z:J

    .line 258
    .line 259
    :cond_4
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
