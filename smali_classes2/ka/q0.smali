.class public final synthetic Lka/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka/v0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lka/v0;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/q0;->a:Lka/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lka/q0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lka/q0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lka/q0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lka/q0;->a:Lka/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lka/q0;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v2, p0, Lka/q0;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lka/q0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "identity"

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "DeferJobController"

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string p0, "clearInvalidDeferJob, identity is null or empty!"

    .line 35
    .line 36
    invoke-static {v6, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-string v5, "final_image_already_exists"

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Lka/v;->c(J)Lka/c1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v7, Lcom/oplus/camera/entry/w;

    .line 54
    .line 55
    invoke-direct {v7, v0, v4, p0, v2}, Lcom/oplus/camera/entry/w;-><init>(Lka/v0;Ljava/lang/String;Ljava/lang/String;Lka/c1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lka/c1;->mUriPath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-boolean v8, v0, Lka/v0;->e:Z

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    iget-object v8, v0, Lka/v0;->b:Lai/b;

    .line 86
    .line 87
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Ly4/xa;

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    invoke-direct {v9, v7, v10}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v7}, Lka/d0;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    const-string v7, "Uri.parse error, uriStr: "

    .line 107
    .line 108
    invoke-static {v7, v2, v6}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    const-string v2, "failed_reason"

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v8, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v3, "delete_reason"

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v7, Lka/u0;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct {v7, v9, v8}, Lka/u0;-><init>(ILjava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lka/v0;->d:Lai/b;

    .line 154
    .line 155
    new-instance v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferDeleting;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-direct {v3}, Lai/c;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-wide v7, v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferDeleting;->b:J

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-virtual {v0, v3, v7}, Lai/a;->d(Lai/c;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lh6/e;

    .line 171
    .line 172
    invoke-direct {v0, v7}, Lh6/e;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "notifyQuickWhitelistUpdate"

    .line 176
    .line 177
    invoke-static {v3, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Lka/k0;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lka/t0;

    .line 196
    .line 197
    invoke-direct {v0, v4, v9}, Lka/t0;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v3, "common"

    .line 201
    .line 202
    invoke-static {v3, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    new-instance p0, Ly4/u0;

    .line 212
    .line 213
    const/16 v0, 0x1a

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ly4/u0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v3, 0x1b

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    new-instance p0, Lx4/h;

    .line 231
    .line 232
    invoke-direct {p0, v3}, Lx4/h;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const-string v0, "media_has_been_deleted"

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    new-instance p0, Ly4/fc;

    .line 248
    .line 249
    const/16 v0, 0x18

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ly4/fc;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    const-string v0, "update_media_fail"

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    new-instance p0, Ly4/a;

    .line 267
    .line 268
    const/16 v0, 0x17

    .line 269
    .line 270
    invoke-direct {p0, v0}, Ly4/a;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {p0, v7, v9, v0, v1}, Lcom/oplus/camera/util/a1;->i(IZJ)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v5, "null"

    .line 293
    .line 294
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v0, Loh/d0;

    .line 304
    .line 305
    invoke-direct {v0, v3}, Loh/d0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string v2, "CaptureFailInfoUtil"

    .line 309
    .line 310
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v4, v1, p0}, Lcom/oplus/camera/util/r0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_2
    return-void
.end method
