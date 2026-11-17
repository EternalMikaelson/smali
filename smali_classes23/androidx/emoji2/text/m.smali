.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/emoji2/text/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/l$b;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$i;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/l$b;->d()La0/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, La0/p;->e:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 42
    .line 43
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/l$a;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/emoji2/text/l$b;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    filled-new-array {v1}, [La0/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v0, v3}, Lv/i;->b(Landroid/content/Context;[La0/p;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Landroidx/emoji2/text/l$b;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, v1, La0/p;->a:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lv/l;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 77
    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/emoji2/text/t;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/emoji2/text/s;->a(Ljava/nio/MappedByteBuffer;)Lk0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/t;-><init>(Landroid/graphics/Typeface;Lk0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    .line 89
    .line 90
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 91
    .line 92
    .line 93
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$i;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/f$i;->b(Landroidx/emoji2/text/t;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_3
    move-exception v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/l$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 115
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 116
    :catchall_4
    move-exception v0

    .line 117
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v1, "Unable to open file."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 129
    :catchall_5
    move-exception v0

    .line 130
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ")"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 157
    :goto_3
    iget-object v2, p0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$i;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f$i;->a(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_6
    move-exception p0

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 171
    invoke-virtual {p0}, Landroidx/emoji2/text/l$b;->b()V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-void

    .line 175
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 176
    throw p0

    .line 177
    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 178
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->a:I

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x17

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 30
    .line 31
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->buildAppEnterBuilder(Landroid/content/Context;Lcom/oplus/camera/entry/s;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljj/h1;

    .line 46
    .line 47
    iget-boolean v0, p0, Ljj/h1;->H1:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v9, p0, Ljj/h1;->H1:Z

    .line 53
    .line 54
    const-string v0, "unregisterWatermarkReceiver, aiMaster unRegisterReceiver"

    .line 55
    .line 56
    const-string v1, "SettingActivityFragment"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Ljj/b0;->B:Landroid/content/Context;

    .line 62
    .line 63
    iget-object p0, p0, Ljj/h1;->T:Ljj/h1$e;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v0, "some thing has error!"

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Laj/m;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "com.oplus.camera.video.brightness"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Laj/m;->a:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "screen_brightness"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {p0, v0, v1, v10, v9}, Laj/m;->f(IFZZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laj/e;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v0, "com.oplus.photo.mode.decrease.target.brightness"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_1

    .line 120
    .line 121
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/16 v0, 0xbf

    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, Laj/e;->a:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "screen_brightness"

    .line 135
    .line 136
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    new-instance v3, Laj/c;

    .line 142
    .line 143
    invoke-direct {v3, v0, v2}, Laj/c;-><init>(IF)V

    .line 144
    .line 145
    .line 146
    const-string v4, "CaptureBrightnessHelper"

    .line 147
    .line 148
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v3, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v1, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v3, p0, Laj/e;->e:Laj/e$a;

    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    int-to-float v3, v0

    .line 174
    cmpg-float v5, v2, v3

    .line 175
    .line 176
    if-lez v5, :cond_6

    .line 177
    .line 178
    iget v5, p0, Laj/e;->f:F

    .line 179
    .line 180
    cmpg-float v5, v5, v3

    .line 181
    .line 182
    if-lez v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, Laj/e;->e:Laj/e$a;

    .line 191
    .line 192
    iget v1, v1, Laj/b;->d:F

    .line 193
    .line 194
    cmpg-float v1, v1, v3

    .line 195
    .line 196
    if-gtz v1, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget-object v1, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object v1, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_5
    :try_start_1
    iget-object v1, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    const/16 v5, 0x2710

    .line 215
    .line 216
    int-to-long v5, v5

    .line 217
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Laj/e;->e:Laj/e$a;

    .line 221
    .line 222
    sub-float v5, v2, v3

    .line 223
    .line 224
    invoke-virtual {v1, v2, v5, v3}, Laj/b;->b(FFF)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 230
    .line 231
    .line 232
    new-instance p0, Laj/d;

    .line 233
    .line 234
    invoke-direct {p0, v2, v0}, Laj/d;-><init>(FI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_1
    const-string p0, "setScreenBrightness, no such method error."

    .line 242
    .line 243
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_2
    return-void

    .line 247
    :pswitch_3
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcom/oplus/osense/eventinfo/OsenseEventResult;

    .line 250
    .line 251
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->J(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 260
    .line 261
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 266
    .line 267
    invoke-virtual {p0}, Lnk/t0;->Fb()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p0}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget p0, Lbh/l1;->U2:I

    .line 277
    .line 278
    throw v8

    .line 279
    :pswitch_6
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lbh/m0;

    .line 282
    .line 283
    sget v0, Lbh/m0;->Q1:I

    .line 284
    .line 285
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    new-instance p0, Lgg/h;

    .line 290
    .line 291
    invoke-direct {p0, v7}, Lgg/h;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "PortraitCapMode"

    .line 295
    .line 296
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p0, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    return-void

    .line 312
    :pswitch_7
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lzg/f3;

    .line 315
    .line 316
    sget v0, Lzg/f3;->G1:I

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {p0, v10, v9}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-void

    .line 328
    :pswitch_8
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Ljg/l1;

    .line 331
    .line 332
    iget-object p0, p0, Ljg/l1;->b:Ljg/c2;

    .line 333
    .line 334
    iget-object v0, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object p0, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    return-void

    .line 361
    :pswitch_9
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Luf/m;

    .line 364
    .line 365
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v0

    .line 373
    :try_start_2
    iget-object v1, p0, Luf/m;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    iget-boolean v1, p0, Luf/m;->e:Z

    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    iget-boolean v1, p0, Luf/m;->f:Z

    .line 386
    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    invoke-virtual {p0}, Luf/m;->h()V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :catchall_0
    move-exception p0

    .line 394
    goto :goto_5

    .line 395
    :cond_b
    iget-object v1, p0, Luf/m;->j:Li5/e;

    .line 396
    .line 397
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, La8/t;

    .line 402
    .line 403
    const/16 v3, 0xd

    .line 404
    .line 405
    invoke-direct {v2, p0, v3}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    monitor-exit v0

    .line 412
    return-void

    .line 413
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    throw p0

    .line 415
    :pswitch_a
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lne/e;

    .line 418
    .line 419
    iget-object p0, p0, Lne/e;->F:Lqe/g;

    .line 420
    .line 421
    if-eqz p0, :cond_c

    .line 422
    .line 423
    invoke-virtual {p0}, Lqe/g;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {p0, v10}, Lqe/g;->b(Z)V

    .line 430
    .line 431
    .line 432
    :cond_c
    return-void

    .line 433
    :pswitch_b
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lyd/g$a;

    .line 436
    .line 437
    iget-object v0, p0, Lyd/g$a;->a:Lyd/g;

    .line 438
    .line 439
    iget-object v1, v0, Lyd/g;->g:Landroid/view/SurfaceControl;

    .line 440
    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 444
    .line 445
    .line 446
    iput-object v8, v0, Lyd/g;->g:Landroid/view/SurfaceControl;

    .line 447
    .line 448
    :cond_d
    iput-object v8, v0, Lyd/g;->h:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 449
    .line 450
    iput-object v8, v0, Lyd/g;->i:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 451
    .line 452
    new-instance v1, Ljb/c0;

    .line 453
    .line 454
    invoke-direct {v1, v5}, Ljb/c0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const-string v2, "SplashSnapshotManager"

    .line 458
    .line 459
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lyd/g;->k:La6/l;

    .line 463
    .line 464
    iget-object v3, v0, Lyd/g;->e:Lae/c;

    .line 465
    .line 466
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v5, Ly4/yc;

    .line 470
    .line 471
    invoke-direct {v5, v3, v7}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v5}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ly4/g7;

    .line 478
    .line 479
    invoke-direct {v1, p0, v4}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v9}, Lyd/g;->b(Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lyd/g;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, p0, Lyd/g;->m:Lyd/g$a;

    .line 501
    .line 502
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/splashscreen/mirror/MirrorOplusActivityTaskManager;->registerStartingWindowObserver(Landroid/app/OplusActivityTaskManager;Lcom/oplus/app/OplusStartingWindowObserver;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lqa/e;

    .line 506
    .line 507
    const/16 v1, 0x15

    .line 508
    .line 509
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const-string v1, "SplashSnapshotManager"

    .line 513
    .line 514
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 523
    .line 524
    invoke-direct {v0, p0, v5}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    const-string v1, "SnapshotDataManager"

    .line 528
    .line 529
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->e:Lzd/h;

    .line 533
    .line 534
    const-string v2, "restore"

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lzd/h;->c(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v4, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->b:Z

    .line 540
    .line 541
    if-nez v4, :cond_10

    .line 542
    .line 543
    iput-boolean v10, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->b:Z

    .line 544
    .line 545
    new-instance v4, Lvb/c;

    .line 546
    .line 547
    const/16 v5, 0xe

    .line 548
    .line 549
    invoke-direct {v4, v5}, Lvb/c;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->a:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v4, Lcom/oplus/camera/feature/splashscreen/data/h;

    .line 562
    .line 563
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_f

    .line 571
    .line 572
    array-length v4, v1

    .line 573
    if-nez v4, :cond_e

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_e
    array-length v4, v1

    .line 577
    :goto_6
    if-ge v9, v4, :cond_10

    .line 578
    .line 579
    aget-object v5, v1, v9

    .line 580
    .line 581
    sget-object v6, La6/w;->c:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v6, La6/w$e;->a:La6/w;

    .line 584
    .line 585
    new-instance v7, Lc2/c;

    .line 586
    .line 587
    invoke-direct {v7, v3, p0, v5}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const-string v5, "LoadSnapshotData"

    .line 591
    .line 592
    invoke-virtual {v6, v5, v7}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v9, v9, 0x1

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_f
    :goto_7
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->d:Lcom/oplus/camera/feature/splashscreen/data/d;

    .line 599
    .line 600
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    const/16 v1, 0x1c

    .line 605
    .line 606
    invoke-static {v1, p0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    invoke-virtual {v0, v2}, Lzd/h;->d(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_d
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lod/e;

    .line 616
    .line 617
    iget-object v0, p0, Lod/e;->o:Ljava/lang/Object;

    .line 618
    .line 619
    monitor-enter v0

    .line 620
    :try_start_3
    iget-object v1, p0, Lod/e;->n:Lod/f;

    .line 621
    .line 622
    if-eqz v1, :cond_11

    .line 623
    .line 624
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, Lod/e;->n:Lod/f;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 634
    .line 635
    .line 636
    iput-object v8, p0, Lod/e;->n:Lod/f;

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :catchall_1
    move-exception p0

    .line 640
    goto :goto_9

    .line 641
    :cond_11
    :goto_8
    monitor-exit v0

    .line 642
    return-void

    .line 643
    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 644
    throw p0

    .line 645
    :pswitch_e
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lld/i;

    .line 648
    .line 649
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Li6/e;->e()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_12

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_12
    move v2, v6

    .line 662
    :goto_a
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 663
    .line 664
    invoke-interface {v0}, Lji/b;->l1()Lvk/e;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v2}, Lvk/e;->i(I)V

    .line 669
    .line 670
    .line 671
    iget-boolean v0, p0, Lld/i;->j0:Z

    .line 672
    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 678
    .line 679
    invoke-virtual {v0, v10, v9}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 685
    .line 686
    invoke-virtual {v0, v10}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->setNextDirection(I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 690
    .line 691
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/16 v1, 0x9

    .line 700
    .line 701
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    xor-int/2addr v0, v10

    .line 718
    if-eqz v0, :cond_13

    .line 719
    .line 720
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 721
    .line 722
    invoke-virtual {v0, v9, v10}, Lcom/oplus/camera/feature/panorama/view/a;->c(IZ)V

    .line 723
    .line 724
    .line 725
    :cond_13
    iput-boolean v10, p0, Lld/i;->I:Z

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_14
    sget v0, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_bg:I

    .line 729
    .line 730
    sget v2, Lcom/oplus/camera/coui/R$color;->screen_hint_text_color:I

    .line 731
    .line 732
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 733
    .line 734
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    sget v4, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_rear_keep_center_line:I

    .line 743
    .line 744
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-instance v4, Lpg/a;

    .line 749
    .line 750
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v3, v4, Lpg/a;->a:Ljava/lang/String;

    .line 754
    .line 755
    iput-boolean v9, v4, Lpg/a;->b:Z

    .line 756
    .line 757
    iput-boolean v10, v4, Lpg/a;->c:Z

    .line 758
    .line 759
    iput v0, v4, Lpg/a;->d:I

    .line 760
    .line 761
    iput v2, v4, Lpg/a;->e:I

    .line 762
    .line 763
    iput v1, v4, Lpg/a;->f:I

    .line 764
    .line 765
    iput v9, v4, Lpg/a;->g:I

    .line 766
    .line 767
    iput-boolean v10, v4, Lpg/a;->h:Z

    .line 768
    .line 769
    iput-boolean v9, v4, Lpg/a;->i:Z

    .line 770
    .line 771
    iput-boolean v9, v4, Lpg/a;->j:Z

    .line 772
    .line 773
    iput-boolean v9, v4, Lpg/a;->k:Z

    .line 774
    .line 775
    iput-boolean v9, v4, Lpg/a;->l:Z

    .line 776
    .line 777
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 780
    .line 781
    iget v1, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 782
    .line 783
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 784
    .line 785
    .line 786
    iput-boolean v10, p0, Lld/i;->M:Z

    .line 787
    .line 788
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 789
    .line 790
    invoke-virtual {v0, v9}, Lcom/oplus/camera/feature/panorama/view/a;->g(Z)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    iput-wide v0, p0, Lld/i;->D0:J

    .line 798
    .line 799
    :goto_b
    return-void

    .line 800
    :pswitch_f
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Lic/o1;

    .line 803
    .line 804
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {p0}, Lic/o1;->q2()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_10
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Lic/u;

    .line 813
    .line 814
    iput-boolean v10, p0, Lic/u;->w:Z

    .line 815
    .line 816
    iget-object p0, p0, Lic/u;->d:Lic/u$a;

    .line 817
    .line 818
    invoke-interface {p0}, Lic/u$a;->g()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_11
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Lcc/e;

    .line 825
    .line 826
    iget v0, p0, Lcc/e;->f:I

    .line 827
    .line 828
    if-ne v3, v0, :cond_15

    .line 829
    .line 830
    invoke-virtual {p0, v2}, Lcc/e;->S6(I)V

    .line 831
    .line 832
    .line 833
    :cond_15
    return-void

    .line 834
    :pswitch_12
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/d;

    .line 837
    .line 838
    sget v0, Lcom/oplus/camera/feature/focus/ui/d;->y0:I

    .line 839
    .line 840
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/d;->d()V

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 844
    .line 845
    invoke-virtual {v0, v10, v9}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b(ZZ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_13
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lya/g;

    .line 855
    .line 856
    sget-object v0, Lya/g;->L:[Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget-object v1, Ll5/f;->L:Lr6/a;

    .line 866
    .line 867
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_16

    .line 880
    .line 881
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 882
    .line 883
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_video_hyper_lapse_hint:I

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    const/4 v4, 0x1

    .line 892
    const/4 v5, 0x1

    .line 893
    const/4 v6, 0x0

    .line 894
    invoke-virtual/range {v0 .. v6}, Lgk/i;->f0(IZZZZZ)V

    .line 895
    .line 896
    .line 897
    :cond_16
    return-void

    .line 898
    :pswitch_14
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p0, Lfa/i;

    .line 901
    .line 902
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 903
    .line 904
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 905
    .line 906
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {p0}, Lfa/i;->s2()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_17

    .line 915
    .line 916
    :goto_c
    move v9, v10

    .line 917
    goto :goto_10

    .line 918
    :cond_17
    sget-object v1, Lfa/i;->b0:[Lr6/a;

    .line 919
    .line 920
    array-length v2, v1

    .line 921
    move v3, v9

    .line 922
    :goto_d
    if-ge v3, v2, :cond_1d

    .line 923
    .line 924
    aget-object v4, v1, v3

    .line 925
    .line 926
    sget-object v5, Ll5/f;->G0:Lr6/a;

    .line 927
    .line 928
    invoke-virtual {v5, v4}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    const-string v6, "com.oplus.feature.effect.style.support"

    .line 933
    .line 934
    if-eqz v5, :cond_18

    .line 935
    .line 936
    const/16 v5, 0x65

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_18
    sget-object v5, Ll5/f;->F0:Lr6/a;

    .line 940
    .line 941
    invoke-virtual {v5, v4}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_19

    .line 946
    .line 947
    invoke-static {}, Lga/d;->i()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    goto :goto_e

    .line 952
    :cond_19
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_1a

    .line 957
    .line 958
    sget-object v5, Ll5/f;->z0:Lr6/a;

    .line 959
    .line 960
    invoke-virtual {v5, v4}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_1a

    .line 965
    .line 966
    iget-object v5, p0, Lfa/i;->X:Lca/a;

    .line 967
    .line 968
    invoke-virtual {p0}, Lfa/i;->s2()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-virtual {v5, v7}, Lca/a;->a(I)I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    goto :goto_e

    .line 977
    :cond_1a
    move v5, v9

    .line 978
    :goto_e
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-eqz v6, :cond_1b

    .line 983
    .line 984
    move v6, v5

    .line 985
    goto :goto_f

    .line 986
    :cond_1b
    move v6, v9

    .line 987
    :goto_f
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v7, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eq v4, v6, :cond_1c

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_1d
    :goto_10
    invoke-interface {v0, v9}, Lmi/a;->p5(Z)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_15
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p0, Lo9/l0;

    .line 1018
    .line 1019
    iget v0, p0, Lo9/l0;->j:I

    .line 1020
    .line 1021
    add-int/2addr v0, v10

    .line 1022
    iput v0, p0, Lo9/l0;->j:I

    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_16
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p0, Ld9/c;

    .line 1028
    .line 1029
    iget-object v0, p0, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 1030
    .line 1031
    if-eqz v0, :cond_1e

    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1034
    .line 1035
    .line 1036
    iget-object p0, p0, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 1037
    .line 1038
    const/16 v0, 0x8

    .line 1039
    .line 1040
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1e
    return-void

    .line 1044
    :pswitch_17
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p0, Lz8/h;

    .line 1047
    .line 1048
    sget v0, Lz8/h;->L:I

    .line 1049
    .line 1050
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 1051
    .line 1052
    invoke-static {v0}, Lz8/h;->m2(Lji/b;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p0}, Lz8/h;->s2()Z

    .line 1056
    .line 1057
    .line 1058
    move-result p0

    .line 1059
    if-eqz p0, :cond_20

    .line 1060
    .line 1061
    new-instance p0, Ly4/ma;

    .line 1062
    .line 1063
    invoke-direct {p0, v4}, Ly4/ma;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "SoundFocusPresenter"

    .line 1067
    .line 1068
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1069
    .line 1070
    .line 1071
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_video_audio_sound_focus_desc:I

    .line 1072
    .line 1073
    const/4 v2, -0x1

    .line 1074
    if-le p0, v2, :cond_1f

    .line 1075
    .line 1076
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    new-array v3, v9, [Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-virtual {v2, p0, v1, v3}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1f
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_video_audio_sound_focus:I

    .line 1090
    .line 1091
    new-array v2, v9, [Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-virtual {p0, v0, v1, v2}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_20
    return-void

    .line 1097
    :pswitch_18
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p0, Lti/a;

    .line 1100
    .line 1101
    sget v0, Lu8/c;->F:I

    .line 1102
    .line 1103
    invoke-interface {p0, v9}, Lti/a;->setVideoPolarNightState(Z)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_19
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p0, Lm7/s;

    .line 1110
    .line 1111
    invoke-virtual {p0, v10}, Lm7/s;->f(Z)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_1a
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 1118
    .line 1119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_1b
    iget-object p0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 1126
    .line 1127
    invoke-static {p0}, Lcom/oplus/camera/Camera;->m0(Lcom/oplus/camera/Camera;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_1c
    invoke-direct {p0}, Landroidx/emoji2/text/m;->a()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
