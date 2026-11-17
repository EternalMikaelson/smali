.class public final Lgh/i$c;
.super Ljava/lang/Object;
.source "DeviceProcessor.java"

# interfaces
.implements Lv6/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lgh/i;


# direct methods
.method public constructor <init>(Lgh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/i$c;->a:Lgh/i;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Lgh/i$c;ZIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lu6/r;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "DeviceProcessor.responseCameraOpened"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v3, v2, v4, v5, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ly4/jf;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ly4/jf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v5, "DeviceProcessor"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v6, p0, Lgh/i$c;->a:Lgh/i;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput v0, v6, Lgh/i;->l:I

    .line 39
    .line 40
    sget-object p1, Lcom/oplus/camera/util/Util;->l:Landroidx/appcompat/app/f;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lu6/m;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lu6/m;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, v6, Lgh/i;->g:Lzg/l3;

    .line 55
    .line 56
    iget-object v7, p1, Lzg/l3;->P:Lch/l;

    .line 57
    .line 58
    iget-object v7, v7, Lch/l;->d:Lch/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lzg/l3;->g()Lv6/h1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v7, p1}, Lch/c;->e(Lv6/h1;)Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v7, v6, Lgh/i;->A:Lzg/g3;

    .line 69
    .line 70
    invoke-virtual {v7, p1}, Lzg/g3;->b(Landroid/util/Size;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v6, Lgh/i;->g:Lzg/l3;

    .line 74
    .line 75
    iget-object v8, v8, Lzg/l3;->P:Lch/l;

    .line 76
    .line 77
    iget-object v8, v8, Lch/l;->d:Lch/c;

    .line 78
    .line 79
    invoke-virtual {v8, p1}, Lch/c;->f(Landroid/util/Size;)Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v8, Lt7/l;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-direct {v8, p1, v9}, Lt7/l;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p1}, Lzg/g3;->b(Landroid/util/Size;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string p1, "responseCameraOpened, no preview size"

    .line 99
    .line 100
    invoke-static {v5, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v6}, Leh/a;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    const-string p1, "responseCameraOpened, opened when paused"

    .line 112
    .line 113
    invoke-static {v5, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string p0, "responseCameraOpened, activity paused!"

    .line 118
    .line 119
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ly4/k4;

    .line 123
    .line 124
    invoke-direct {p0, v4}, Ly4/k4;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_5
    :goto_1
    const-string p1, "com.oplus.feature.quickmodeswitch.enable"

    .line 133
    .line 134
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v4, v6, Lgh/i;->g:Lzg/l3;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget p1, v6, Lgh/i;->m:I

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    if-eq v7, p1, :cond_6

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, v4, Lzg/l3;->P:Lch/l;

    .line 150
    .line 151
    iget-object p1, p1, Lch/l;->b:Lch/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lch/a;->e()V

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance p1, Lgh/j;

    .line 157
    .line 158
    invoke-direct {p1, p0, p3, v0}, Lgh/j;-><init>(Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    const-string p0, "onCameraOpened_doSuccessEvent"

    .line 162
    .line 163
    invoke-static {p0, p1}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v4, Lzg/l3;->P:Lch/l;

    .line 167
    .line 168
    iget-object p0, p0, Lch/l;->b:Lch/a;

    .line 169
    .line 170
    invoke-virtual {p0}, Lch/a;->d()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-gt p0, v1, :cond_12

    .line 175
    .line 176
    iget-object p0, v4, Lzg/l3;->P:Lch/l;

    .line 177
    .line 178
    iget-object p0, p0, Lch/l;->b:Lch/a;

    .line 179
    .line 180
    invoke-virtual {p0}, Lch/a;->b()Lch/b;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    iget p1, p0, Lch/b;->d:I

    .line 187
    .line 188
    if-ne p1, p2, :cond_11

    .line 189
    .line 190
    :cond_7
    sget p1, Ld6/c1;->a:I

    .line 191
    .line 192
    invoke-static {}, Li6/e;->h()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-static {p2}, Lv6/o;->z(I)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-static {}, Ld6/c1;->l()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/16 v7, 0x65

    .line 211
    .line 212
    const/16 v8, 0x64

    .line 213
    .line 214
    if-eq v8, p2, :cond_b

    .line 215
    .line 216
    if-ne v7, p2, :cond_a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    move v9, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    :goto_2
    move v9, v1

    .line 222
    :goto_3
    if-eqz p1, :cond_d

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    move v7, v8

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    invoke-static {}, Lv6/o;->h()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    if-eqz v9, :cond_e

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    invoke-static {}, Lv6/o;->i()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :goto_4
    if-ne v7, p2, :cond_f

    .line 241
    .line 242
    move p1, v1

    .line 243
    goto :goto_5

    .line 244
    :cond_f
    move p1, v0

    .line 245
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v7, "checkOpenedCameraCorrect, ret: "

    .line 248
    .line 249
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {v5, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    :goto_6
    if-eqz p0, :cond_10

    .line 265
    .line 266
    const/4 p1, 0x3

    .line 267
    invoke-virtual {p0, p1}, Lch/b;->c(I)V

    .line 268
    .line 269
    .line 270
    :cond_10
    iget-object p0, v4, Lzg/l3;->L:Lhh/l;

    .line 271
    .line 272
    invoke-virtual {p0, p3}, Lhh/l;->m(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    iget p0, v6, Lgh/i;->m:I

    .line 277
    .line 278
    invoke-virtual {v6, p0, v0}, Lgh/i;->j(IZ)Z

    .line 279
    .line 280
    .line 281
    const-string p0, "responseCameraOpened, configure may not match the Device, so open camera again!"

    .line 282
    .line 283
    invoke-static {v5, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    const-string p0, "responseCameraOpened, will create session in next task, so drop it!"

    .line 288
    .line 289
    invoke-static {v5, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    sget-boolean p0, Lu6/r;->b:Z

    .line 293
    .line 294
    if-eqz p0, :cond_13

    .line 295
    .line 296
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide p0

    .line 302
    invoke-static {v3, v2, p0, p1, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 303
    .line 304
    .line 305
    :cond_13
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "DeviceProcessor"

    .line 2
    .line 3
    new-instance v1, Lig/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lig/n;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lic/f3;->o()Lic/f3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lic/f3;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgh/i$c;->a:Lgh/i;

    .line 20
    .line 21
    iget-object v1, v0, Lgh/i;->j:Lai/b;

    .line 22
    .line 23
    iget v3, v0, Lgh/i;->m:I

    .line 24
    .line 25
    new-instance v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, v5, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v4}, Lgh/i;->f(Lgh/i;Lai/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgh/i$c;->a:Lgh/i;

    .line 35
    .line 36
    iget-object v0, v0, Lgh/i;->g:Lzg/l3;

    .line 37
    .line 38
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 39
    .line 40
    iget-object v0, v0, Lch/l;->d:Lch/c;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lch/c;->b()Lch/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object v1, v0, Lch/c;->a:Lzg/l3;

    .line 58
    .line 59
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 60
    .line 61
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ly4/z0;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v3, v4}, Ly4/z0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    monitor-exit v0

    .line 77
    iget-object v0, p0, Lgh/i$c;->a:Lgh/i;

    .line 78
    .line 79
    iget-object v0, v0, Lgh/i;->g:Lzg/l3;

    .line 80
    .line 81
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 82
    .line 83
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lgh/i$c;->a:Lgh/i;

    .line 89
    .line 90
    iget-object v0, v0, Lgh/i;->g:Lzg/l3;

    .line 91
    .line 92
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 93
    .line 94
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v2, v1

    .line 104
    :goto_1
    const-string v0, "DeviceProcessor"

    .line 105
    .line 106
    new-instance v3, Lgh/l;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Lgh/l;-><init>(ZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lgh/i$c;->a:Lgh/i;

    .line 117
    .line 118
    new-instance v1, Landroidx/activity/b;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :goto_2
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    new-instance p0, Lgh/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgh/k;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    const-string v0, "onCloseCameraDeviceBeforeOpen, fromId: "

    .line 2
    .line 3
    const-string v1, ", toId: "

    .line 4
    .line 5
    const-string v2, ", mOpeningCameraId: "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lgh/i$c;->a:Lgh/i;

    .line 12
    .line 13
    iget v0, p0, Lgh/i;->x:I

    .line 14
    .line 15
    const-string v1, "DeviceProcessor"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lgh/i;->x:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lv6/o;->z(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lgh/i;->x:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    new-instance v0, Ly4/y2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/y2;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DeviceProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgh/i$c;->a:Lgh/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Leh/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "onFailure, Activity is Finishing!"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lgh/i$c;->a:Lgh/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v0, Lgh/i;->p:Z

    .line 30
    .line 31
    iput-boolean v2, v0, Lgh/i;->w:Z

    .line 32
    .line 33
    iget-object v0, p0, Lgh/i$c;->a:Lgh/i;

    .line 34
    .line 35
    iget v0, v0, Lgh/i;->m:I

    .line 36
    .line 37
    new-instance v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->d:Z

    .line 44
    .line 45
    iget-object v0, p0, Lgh/i$c;->a:Lgh/i;

    .line 46
    .line 47
    iget-object v0, v0, Lgh/i;->j:Lai/b;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v2, v3}, Lai/a;->d(Lai/c;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lgh/i$c;->a:Lgh/i;

    .line 56
    .line 57
    iget-boolean v0, p1, Lgh/i;->o:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p1, Lgh/i;->v:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Leh/a;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p0, Ljg/y0;

    .line 72
    .line 73
    const/16 p1, 0x18

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljg/y0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-boolean p1, v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->e:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lgh/i$c;->a:Lgh/i;

    .line 87
    .line 88
    new-instance v0, Lig/f;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v0, p0, v1}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Landroidx/appcompat/widget/x0;

    .line 102
    .line 103
    const/16 v0, 0x19

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lgh/i$c;->a:Lgh/i;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/oplus/ocs/camera/CameraDevice;I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lgh/i$c;->a:Lgh/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lu6/r;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "DeviceProcessor.onCameraOpened"

    .line 13
    .line 14
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1, v3, v4, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "DeviceProcessor"

    .line 24
    .line 25
    new-instance v3, Lgh/a;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, p2}, Lgh/a;-><init>(Lgh/i;Lcom/oplus/ocs/camera/CameraDevice;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lgh/i;->w:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Lgh/i;->w:Z

    .line 37
    .line 38
    iput-boolean v3, p0, Lgh/i;->v:Z

    .line 39
    .line 40
    iput-object p1, p0, Lgh/i;->z:Lcom/oplus/ocs/camera/CameraDevice;

    .line 41
    .line 42
    iget-object p1, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lhh/l;->I(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Leh/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/MyApplication;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string p1, "DeviceProcessor"

    .line 68
    .line 69
    const-string v4, "onCameraOpened, opened when paused"

    .line 70
    .line 71
    invoke-static {p1, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "DeviceProcessor"

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "onCameraOpened, isPaused! mLifecycleState : "

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Leh/a;->a:I

    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lgh/i;->H:Lgh/i$b;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Li5/b;->l4(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-string p1, "DeviceProcessor"

    .line 104
    .line 105
    new-instance p2, Ly4/wa;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ly4/wa;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lgh/i;->i(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-boolean p0, Lu6/r;->b:Z

    .line 119
    .line 120
    if-eqz p0, :cond_11

    .line 121
    .line 122
    const-string p0, "DeviceProcessor.onCameraOpened"

    .line 123
    .line 124
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-static {p0, v1, p1, p2, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v4, Ll5/d;->f:Lr6/a;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {p2}, Lv6/o;->z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v4, v5, :cond_4

    .line 164
    .line 165
    move v4, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move v4, v3

    .line 168
    :goto_1
    invoke-static {}, Lv6/o;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x3

    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    iget v4, p0, Lgh/i;->m:I

    .line 178
    .line 179
    if-ne v2, v4, :cond_8

    .line 180
    .line 181
    const-string p2, "DeviceProcessor"

    .line 182
    .line 183
    const-string v0, "onCameraOpened, not an expected camera: "

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 193
    .line 194
    invoke-interface {p2}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Lgh/i;->H:Lgh/i$b;

    .line 199
    .line 200
    invoke-interface {p2, v0}, Li5/b;->l4(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_5

    .line 205
    .line 206
    const-string p2, "DeviceProcessor"

    .line 207
    .line 208
    new-instance v0, Ly4/lb;

    .line 209
    .line 210
    const/16 v4, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v4}, Ly4/lb;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lgh/i;->i(Z)V

    .line 219
    .line 220
    .line 221
    :cond_5
    sget-boolean p2, Lu6/r;->b:Z

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    const-string p2, "DeviceProcessor.onCameraOpened"

    .line 226
    .line 227
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {p2, v1, v4, v5, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :catchall_0
    iget-object p1, p0, Lgh/i;->g:Lzg/l3;

    .line 241
    .line 242
    iget-object p1, p1, Lzg/l3;->Q:Lah/d;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lah/d;->K6(I)V

    .line 245
    .line 246
    .line 247
    const-string p1, "on"

    .line 248
    .line 249
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v0, Lhg/c;->e:Lr6/a;

    .line 254
    .line 255
    const-string v1, "off"

    .line 256
    .line 257
    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    iget-object p1, p0, Lgh/i;->g:Lzg/l3;

    .line 268
    .line 269
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 270
    .line 271
    const-string p2, "func_hdr"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_7

    .line 278
    .line 279
    iget-object p1, p0, Lgh/i;->g:Lzg/l3;

    .line 280
    .line 281
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 282
    .line 283
    const-string p2, "func_slow_hdr"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_7

    .line 290
    .line 291
    iget-object p1, p0, Lgh/i;->g:Lzg/l3;

    .line 292
    .line 293
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 294
    .line 295
    const-string p2, "func_master_video_hdr"

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_11

    .line 302
    .line 303
    :cond_7
    iget-object p1, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 304
    .line 305
    invoke-interface {p1}, Lcom/oplus/camera/b;->w4()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_11

    .line 310
    .line 311
    iget-object p0, p0, Lgh/i;->g:Lzg/l3;

    .line 312
    .line 313
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lhh/l;->I(Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_8
    invoke-static {p2}, Lv6/o;->z(I)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget v4, p0, Lgh/i;->x:I

    .line 325
    .line 326
    if-ne v4, p1, :cond_9

    .line 327
    .line 328
    const-string v4, "DeviceProcessor"

    .line 329
    .line 330
    new-instance v5, Ly4/dg;

    .line 331
    .line 332
    invoke-direct {v5, p1, v6}, Ly4/dg;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 336
    .line 337
    .line 338
    const/4 p1, -0x1

    .line 339
    iput p1, p0, Lgh/i;->x:I

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_9
    const-string v4, "com.oplus.feature.quickcameraswitch.enable"

    .line 343
    .line 344
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    const-string p0, "DeviceProcessor"

    .line 351
    .line 352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v0, "onCameraOpened, ignore because camera "

    .line 355
    .line 356
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string p1, " was not marked as opening"

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-boolean p0, Lu6/r;->b:Z

    .line 375
    .line 376
    if-eqz p0, :cond_11

    .line 377
    .line 378
    const-string p0, "DeviceProcessor.onCameraOpened"

    .line 379
    .line 380
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide p1

    .line 386
    invoke-static {p0, v1, p1, p2, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_a
    const-string v4, "DeviceProcessor"

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v7, "onCameraOpened, camera "

    .line 396
    .line 397
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string p1, " was not marked as opening"

    .line 404
    .line 405
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {v4, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    :goto_2
    const-string p1, "DeviceProcessor"

    .line 416
    .line 417
    const-string v4, "onCameraOpened, wait for resuming [start]"

    .line 418
    .line 419
    invoke-static {p1, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lgh/i;->C:Ljava/lang/Object;

    .line 423
    .line 424
    monitor-enter p1

    .line 425
    :try_start_1
    iget v4, p0, Leh/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .line 427
    const/4 v5, 0x4

    .line 428
    if-ne v5, v4, :cond_d

    .line 429
    .line 430
    :try_start_2
    sget-boolean v4, Lu6/r;->b:Z

    .line 431
    .line 432
    if-eqz v4, :cond_c

    .line 433
    .line 434
    const-string v4, "DeviceProcessor.waitForResuming"

    .line 435
    .line 436
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    invoke-static {v4, v1, v7, v8, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 443
    .line 444
    .line 445
    :cond_c
    iget-object v4, p0, Lgh/i;->C:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :catchall_1
    move-exception p0

    .line 452
    goto :goto_6

    .line 453
    :catch_0
    move-exception v4

    .line 454
    :try_start_3
    const-string v7, "DeviceProcessor"

    .line 455
    .line 456
    const-string v8, "some thing has error!"

    .line 457
    .line 458
    invoke-static {v7, v8, v4}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_3
    new-instance v4, Ly4/o9;

    .line 462
    .line 463
    const/4 v7, 0x7

    .line 464
    invoke-direct {v4, v7}, Ly4/o9;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lu6/r;->i(Lc0/h;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    const-string p1, "DeviceProcessor"

    .line 472
    .line 473
    const-string v4, "onCameraOpened, wait for resuming [end]"

    .line 474
    .line 475
    invoke-static {p1, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget p1, p0, Lgh/i;->m:I

    .line 479
    .line 480
    if-eqz p1, :cond_10

    .line 481
    .line 482
    if-eq p1, v2, :cond_f

    .line 483
    .line 484
    const/4 v4, 0x2

    .line 485
    if-eq p1, v4, :cond_10

    .line 486
    .line 487
    if-eq p1, v6, :cond_e

    .line 488
    .line 489
    if-eq p1, v5, :cond_f

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_e
    iget-object p1, p0, Lgh/i;->g:Lzg/l3;

    .line 493
    .line 494
    iget-object p1, p1, Lzg/l3;->C:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter p1

    .line 497
    :try_start_4
    iget-object p0, p0, Lgh/i;->h:Lgh/i$c;

    .line 498
    .line 499
    invoke-static {p0, v3, p2, v0}, Lgh/i$c;->g(Lgh/i$c;ZIZ)V

    .line 500
    .line 501
    .line 502
    monitor-exit p1

    .line 503
    goto :goto_4

    .line 504
    :catchall_2
    move-exception p0

    .line 505
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 506
    throw p0

    .line 507
    :cond_f
    iget-object p0, p0, Lgh/i;->h:Lgh/i$c;

    .line 508
    .line 509
    invoke-static {p0, v3, p2, v0}, Lgh/i$c;->g(Lgh/i$c;ZIZ)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_10
    iget-object p0, p0, Lgh/i;->h:Lgh/i$c;

    .line 514
    .line 515
    invoke-static {p0, v2, p2, v0}, Lgh/i$c;->g(Lgh/i$c;ZIZ)V

    .line 516
    .line 517
    .line 518
    :goto_4
    sget-boolean p0, Lu6/r;->b:Z

    .line 519
    .line 520
    if-eqz p0, :cond_11

    .line 521
    .line 522
    const-string p0, "DeviceProcessor.onCameraOpened"

    .line 523
    .line 524
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide p1

    .line 530
    invoke-static {p0, v1, p1, p2, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 531
    .line 532
    .line 533
    :cond_11
    :goto_5
    return-void

    .line 534
    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 535
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lbh/j0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbh/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DeviceProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lic/f3;->o()Lic/f3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lic/f3;->G()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgh/i$c;->a:Lgh/i;

    .line 20
    .line 21
    iget-object v0, p0, Lgh/i;->j:Lai/b;

    .line 22
    .line 23
    iget p0, p0, Lgh/i;->m:I

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2, p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, v1, p0}, Lai/a;->d(Lai/c;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    new-instance v0, Lia/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lia/c;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "DeviceProcessor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgh/i$c;->a:Lgh/i;

    .line 13
    .line 14
    iget-object v0, p0, Lgh/i;->j:Lai/b;

    .line 15
    .line 16
    iget v1, p0, Lgh/i;->m:I

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Lai/a;->d(Lai/c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgh/i;->g:Lzg/l3;

    .line 29
    .line 30
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 31
    .line 32
    iget-object v0, v0, Lch/l;->b:Lch/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lch/a;->j()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgh/h;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lgh/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "camera_stability"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "onError, The app may have received a hal error, camera app will kill self"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/oplus/camera/b;->R5()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
