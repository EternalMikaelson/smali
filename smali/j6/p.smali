.class public final synthetic Lj6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj6/p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj6/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lj6/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj6/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lj6/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Loh/g0;

    .line 11
    .line 12
    check-cast v1, Loh/x;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loh/g0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string v2, "VCP_VIDEO_SAVER_FAILED_TO_ADD_VIDEO_TO_MEDIA_STORE"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 v3, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_1
    const-string v2, "VCP_RECORDER_HELPER_FAILED_TO_ADD_VIDEO_TO_MEDIA_STORE"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    const/16 v3, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_2
    const-string v2, "VCP_RECORD_FILE_IS_INVALID"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    const/16 v3, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_3
    const-string v2, "VCP_MULTI_VIDEO_NOT_PREPARED"

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    const/16 v3, 0x8

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_4
    const-string v2, "VCP_RECORDER_PREPARE_FAILED"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v3, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    const-string v2, "VCP_CAPTURE_MODE_CHANGE"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v3, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_6
    const-string v2, "VCP_RECORDER_ERROR"

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v3, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    const-string v2, "VCP_RECORDER_STOP_FAILED"

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/4 v3, 0x4

    .line 133
    goto :goto_0

    .line 134
    :sswitch_8
    const-string v2, "VCP_STARTING_ERROR_PROCESSING"

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/4 v3, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_9
    const-string v2, "VCP_MEMORY_STORAGE_NOT_ENOUGH"

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const/4 v3, 0x2

    .line 155
    goto :goto_0

    .line 156
    :sswitch_a
    const-string v2, "VCP_STAR_VIDEO_FAILED_TO_ADD_VIDEO_TO_MEDIA_STORE"

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 v3, 0x1

    .line 166
    goto :goto_0

    .line 167
    :sswitch_b
    const-string v2, "VCP_CONDITION_NOT_SATISFY"

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    const/4 v3, 0x0

    .line 177
    :goto_0
    const-string p0, "video_record_problem"

    .line 178
    .line 179
    packed-switch v3, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_0
    const/16 v2, 0x13

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    const/16 v2, 0x11

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    const/16 v2, 0x14

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_3
    const/16 v2, 0x12

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_4
    const/16 v2, 0xf

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_5
    const/16 v2, 0x15

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_6
    const/16 v2, 0xe

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v1}, Loh/x;->a()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_c

    .line 257
    .line 258
    iget-object p0, v1, Loh/x;->d:Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "file_name"

    .line 261
    .line 262
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setFileNameOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    iget-object p0, v1, Loh/x;->b:Ljava/lang/String;

    .line 267
    .line 268
    const-string v1, "catch_fail_reason"

    .line 269
    .line 270
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCatchFailReasonOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {}, Loh/o;->e()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v1, "catch_zip_file_count"

    .line 282
    .line 283
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 299
    .line 300
    check-cast v1, Lj6/g1;

    .line 301
    .line 302
    invoke-static {p0, v1}, Lcom/oplus/camera/control/MainShutterButton;->Y1(Lcom/oplus/camera/control/MainShutterButton;Lj6/g1;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x74c38e89 -> :sswitch_b
        -0x722ac7e5 -> :sswitch_a
        -0x4e1eb11e -> :sswitch_9
        -0x43344a13 -> :sswitch_8
        -0x3b92cf6b -> :sswitch_7
        -0x32e75c5d -> :sswitch_6
        -0xb98f8c9 -> :sswitch_5
        0x26e633a -> :sswitch_4
        0x25737c0f -> :sswitch_3
        0x30b452f3 -> :sswitch_2
        0x37dba8d2 -> :sswitch_1
        0x3ece2050 -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
