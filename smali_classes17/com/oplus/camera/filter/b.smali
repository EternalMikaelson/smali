.class public final synthetic Lcom/oplus/camera/filter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/filter/b;->a:I

    iput-object p2, p0, Lcom/oplus/camera/filter/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oplus/camera/filter/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/camera/filter/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loh/g0;Ljava/lang/String;Loh/x;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/filter/b;->a:I

    iput-object p1, p0, Lcom/oplus/camera/filter/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/camera/filter/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oplus/camera/filter/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/filter/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/filter/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/filter/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v3, "com.oplus.synergy.action.recv_camera_quick"

    .line 23
    .line 24
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v4, "com.oplus.linker"

    .line 30
    .line 31
    const-string v5, "com.oplus.linker.synergy.fileshareengine.engine.NormalFileShareEngineService"

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ".jpg"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v3, "filename"

    .line 57
    .line 58
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p0, "bitmap"

    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "sendQuickToLinker, startService exception: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "ThumbnailCacheUtil"

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Ldj/o0;

    .line 85
    .line 86
    check-cast v2, Landroid/app/Activity;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const p0, 0x7f07100d

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const p0, 0x7f07100e

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const v0, 0x7f071c8c

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int v6, p0, v0

    .line 116
    .line 117
    const p0, 0x7f070fcf

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const p0, 0x7f070fd0

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K(IIIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    check-cast v2, Loh/g0;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v1, Loh/x;

    .line 141
    .line 142
    new-instance v0, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Loh/g0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    const-string v3, "framework_error_code"

    .line 156
    .line 157
    const-string v4, "preview_error_code"

    .line 158
    .line 159
    const-string v5, "capture_error_code"

    .line 160
    .line 161
    const/4 v6, -0x1

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sparse-switch v7, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_0
    const-string v7, "framework_error_code"

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_0
    const/4 v6, 0x2

    .line 180
    goto :goto_1

    .line 181
    :sswitch_1
    const-string v7, "preview_error_code"

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const/4 v6, 0x1

    .line 191
    goto :goto_1

    .line 192
    :sswitch_2
    const-string v7, "capture_error_code"

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    const/4 v6, 0x0

    .line 202
    :goto_1
    packed-switch v6, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_2
    invoke-virtual {v0, v3, p0}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_3
    invoke-virtual {v0, v4, p0}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    invoke-virtual {v0, v5, p0}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v1}, Loh/x;->a()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    iget-object p0, v1, Loh/x;->d:Ljava/lang/String;

    .line 224
    .line 225
    const-string v1, "file_name"

    .line 226
    .line 227
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;->setFileNameOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    iget-object p0, v1, Loh/x;->b:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "catch_fail_reason"

    .line 234
    .line 235
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;->setCatchFailReasonOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {}, Loh/o;->e()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string v1, "catch_zip_file_count"

    .line 247
    .line 248
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportErrorCodeData(Ljava/util/Map;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    check-cast v2, Ljava/util/HashMap;

    .line 266
    .line 267
    check-cast v1, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v1, p0, v2}, Lcom/oplus/camera/filter/FilterHelper;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :sswitch_data_0
    .sparse-switch
        0x182e005d -> :sswitch_2
        0x48c15e9b -> :sswitch_1
        0x76a072a5 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
