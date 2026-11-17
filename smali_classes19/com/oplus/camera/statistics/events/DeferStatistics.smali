.class public Lcom/oplus/camera/statistics/events/DeferStatistics;
.super Ljava/lang/Object;
.source "DeferStatistics.java"


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field private static final FAIL_REASON:Ljava/lang/String; = "failReason"

.field private static final RATIO:Ljava/lang/String; = "ratio"

.field public static final TAG:Ljava/lang/String; = "DeferStatistics"

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/statistics/events/DeferStatistics;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateEventPercentages(JJLjava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/statistics/events/StatisticsEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/statistics/events/DeferStatistics;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "eventName"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sub-long v4, p2, p0

    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v9, v4, v7

    .line 27
    .line 28
    if-gez v9, :cond_0

    .line 29
    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :try_start_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_4

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lcom/oplus/camera/statistics/events/StatisticsEvent;

    .line 51
    .line 52
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getStartTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    cmp-long v12, v12, p0

    .line 67
    .line 68
    if-ltz v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getEndTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    cmp-long v12, v12, p2

    .line 75
    .line 76
    if-gtz v12, :cond_2

    .line 77
    .line 78
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getDuration()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    add-long/2addr v7, v12

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getFailReason()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getStartTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    cmp-long v12, v12, p0

    .line 105
    .line 106
    if-gez v12, :cond_3

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getEndTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    cmp-long v12, v12, p0

    .line 113
    .line 114
    if-lez v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getEndTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    sub-long/2addr v12, p0

    .line 121
    add-long/2addr v12, v7

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getFailReason()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    move-wide v7, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getEndTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    cmp-long v12, v12, p2

    .line 142
    .line 143
    if-lez v12, :cond_1

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getStartTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    cmp-long v12, v12, p2

    .line 150
    .line 151
    if-gez v12, :cond_1

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getStartTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    sub-long v12, p2, v12

    .line 158
    .line 159
    add-long/2addr v12, v7

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v11}, Lcom/oplus/camera/statistics/events/StatisticsEvent;->getFailReason()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const-wide/16 v9, 0x64

    .line 173
    .line 174
    mul-long/2addr v7, v9

    .line 175
    div-long/2addr v7, v4

    .line 176
    long-to-double v4, v7

    .line 177
    const-string v0, "ratio"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/util/Map$Entry;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v6, "failReason"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    :try_start_3
    monitor-exit v1

    .line 232
    return-object v3

    .line 233
    :goto_3
    const-string v3, "DeferStatistics"

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "getTimeout, pares timeout json failed, e: "

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    monitor-exit v1

    .line 256
    return-object v2

    .line 257
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    throw v0
.end method
