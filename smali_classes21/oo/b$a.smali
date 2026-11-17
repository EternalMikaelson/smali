.class public final Loo/b$a;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pagevisit.duration"

    .line 4
    .line 5
    const-string v2, "pagevisit.routes"

    .line 6
    .line 7
    iget-wide v3, v0, Loo/b$a;->c:J

    .line 8
    .line 9
    iget-object v5, v0, Loo/b$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Loo/b$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget v0, v0, Loo/b$a;->d:I

    .line 14
    .line 15
    const-string v7, "activity.start.time"

    .line 16
    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    const-string v10, "activity.end.time"

    .line 20
    .line 21
    const-wide/16 v11, 0x3e8

    .line 22
    .line 23
    const-string v13, "current.activity"

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    if-eq v0, v14, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lro/b;->a:Lro/a;

    .line 33
    .line 34
    invoke-virtual {v0, v7, v8, v9}, Lro/a;->b(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    invoke-virtual {v0, v13, v7}, Lro/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    sub-long v16, v3, v14

    .line 45
    .line 46
    div-long v11, v16, v11

    .line 47
    .line 48
    long-to-int v11, v11

    .line 49
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-ltz v11, :cond_3

    .line 56
    .line 57
    cmp-long v8, v8, v14

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v0, v2, v7}, Lro/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v0, v1, v8}, Lro/a;->a(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_1

    .line 75
    .line 76
    new-instance v13, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v13, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v14, 0xa

    .line 86
    .line 87
    if-lt v9, v14, :cond_2

    .line 88
    .line 89
    invoke-static {v6}, Loo/b;->b(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance v13, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    new-instance v6, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    add-int/2addr v12, v11

    .line 119
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    int-to-long v5, v12

    .line 123
    iget-object v9, v0, Lro/a;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lro/a;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "OplusTrack-PageVisitAgent"

    .line 146
    .line 147
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    sget-object v0, Lro/b;->a:Lro/a;

    .line 151
    .line 152
    iget-object v5, v0, Lro/a;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    int-to-long v5, v8

    .line 158
    iget-object v0, v0, Lro/a;->a:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    const-string v1, "OplusTrack-"

    .line 169
    .line 170
    const-string v2, "PageVisitAgent"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_3
    sget-object v0, Lro/b;->a:Lro/a;

    .line 184
    .line 185
    iget-object v0, v0, Lro/a;->a:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    sget-object v0, Lro/b;->a:Lro/a;

    .line 196
    .line 197
    invoke-virtual {v0, v10, v8, v9}, Lro/a;->b(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v0, v7, v8, v9}, Lro/a;->b(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    const-string v10, "session.timeout"

    .line 206
    .line 207
    const/16 v8, 0x1e

    .line 208
    .line 209
    invoke-virtual {v0, v10, v8}, Lro/a;->a(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-long v8, v8

    .line 214
    mul-long/2addr v8, v11

    .line 215
    sub-long v10, v3, v14

    .line 216
    .line 217
    cmp-long v10, v10, v8

    .line 218
    .line 219
    if-ltz v10, :cond_7

    .line 220
    .line 221
    const-wide/16 v10, -0x1

    .line 222
    .line 223
    cmp-long v10, v10, v1

    .line 224
    .line 225
    if-eqz v10, :cond_5

    .line 226
    .line 227
    cmp-long v10, v1, v3

    .line 228
    .line 229
    if-gez v10, :cond_5

    .line 230
    .line 231
    sub-long v1, v3, v1

    .line 232
    .line 233
    cmp-long v1, v1, v8

    .line 234
    .line 235
    if-ltz v1, :cond_7

    .line 236
    .line 237
    :cond_5
    sget-boolean v1, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    const-string v1, "\u8c03\u7528AppStart"

    .line 242
    .line 243
    const-string v2, "OplusTrack-AppStartAgent"

    .line 244
    .line 245
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 249
    .line 250
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/Date;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lpo/a;

    .line 265
    .line 266
    invoke-direct {v2, v6}, Lpo/f;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v2, Lpo/a;->d:Ljava/lang/String;

    .line 270
    .line 271
    const-string v8, "loginTime"

    .line 272
    .line 273
    invoke-virtual {v2, v8, v1}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lqo/d$a;->a:Lqo/d;

    .line 277
    .line 278
    invoke-virtual {v1, v6, v2}, Lqo/d;->a(Landroid/content/Context;Lpo/f;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Loo/b;->b(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v1, v0, Lro/a;->a:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lro/a;->a:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :goto_4
    return-void
.end method
