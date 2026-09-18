.class public final synthetic Ly4/ze;
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
    iput p1, p0, Ly4/ze;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget p0, p0, Ly4/ze;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get201Instance()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "network"

    .line 11
    .line 12
    const-string v1, "cancel"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;->reportPermissionStatement(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 25
    .line 26
    new-instance v0, Lbh/w1;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "ComprehensivePerformance"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "v:"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lic/o1;->t1:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "/"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget v1, Lic/o1;->v1:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",a:"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget v1, Lic/o1;->s1:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget v0, Lic/o1;->u1:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "LP_Encode"

    .line 86
    .line 87
    invoke-static {v0, p0}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    sget-object p0, Lka/x;->h:Lr6/a;

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lka/x;->h:Lr6/a;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lka/x;->i:Lr6/a;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v5, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-gtz v6, :cond_0

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lez v6, :cond_2

    .line 138
    .line 139
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "dj_preload_hit_count"

    .line 144
    .line 145
    invoke-virtual {v5, v7, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "dj_preload_total_count"

    .line 154
    .line 155
    invoke-virtual {v6, v8, v7}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_1

    .line 163
    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v2, v1, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v4, v1, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-wide/16 v1, 0x0

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lka/x;->j:Lr6/a;

    .line 195
    .line 196
    invoke-virtual {p0, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v7, Lka/x;->k:Lr6/a;

    .line 211
    .line 212
    invoke-virtual {v3, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    cmp-long v6, v8, v1

    .line 223
    .line 224
    if-gtz v6, :cond_3

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    cmp-long v6, v8, v1

    .line 231
    .line 232
    if-lez v6, :cond_5

    .line 233
    .line 234
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v8, "dj_write_io_size"

    .line 239
    .line 240
    invoke-virtual {v5, v8, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v9, "dj_read_io_size"

    .line 249
    .line 250
    invoke-virtual {v6, v9, v8}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    cmp-long p0, v8, v1

    .line 258
    .line 259
    if-eqz p0, :cond_4

    .line 260
    .line 261
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {p0, v4, v6, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    cmp-long p0, v3, v1

    .line 277
    .line 278
    if-eqz p0, :cond_5

    .line 279
    .line 280
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0, v7, v1, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_6

    .line 300
    .line 301
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportTriggerStrategy(Ljava/util/Map;)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void

    .line 313
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->s()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 318
    .line 319
    invoke-static {p0}, Lcom/oplus/camera/MyApplication;->m(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
