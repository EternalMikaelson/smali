.class public final Lwh/i;
.super Ljava/lang/Object;
.source "MtkPlatformDiff.java"

# interfaces
.implements Lwh/a;


# instance fields
.field public final B:Lfg/j;

.field public final C:Lx0/l;

.field public final D:Lwh/c;

.field public final E:Lwh/d;

.field public final F:Lwh/e;

.field public final G:Lwh/f;

.field public final H:Lic/l;

.field public final I:Lwh/g;

.field public final J:Lwh/h;

.field public final K:Lzg/b1;

.field public final L:Lcom/oplus/camera/feature/out/screen/capture/g0;

.field public final M:Lwh/b;

.field public final N:Lx0/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg/j;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfg/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwh/i;->B:Lfg/j;

    .line 12
    .line 13
    new-instance v0, Lx0/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lx0/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwh/i;->C:Lx0/l;

    .line 20
    .line 21
    new-instance v0, Lwh/c;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwh/i;->D:Lwh/c;

    .line 27
    .line 28
    new-instance v0, Lwh/d;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwh/i;->E:Lwh/d;

    .line 34
    .line 35
    new-instance v0, Lwh/e;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwh/i;->F:Lwh/e;

    .line 41
    .line 42
    new-instance v0, Lwh/f;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lwh/i;->G:Lwh/f;

    .line 48
    .line 49
    new-instance v0, Lic/l;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lic/l;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lwh/i;->H:Lic/l;

    .line 55
    .line 56
    new-instance v0, Lwh/g;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lwh/i;->I:Lwh/g;

    .line 62
    .line 63
    new-instance v0, Lwh/h;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lwh/i;->J:Lwh/h;

    .line 69
    .line 70
    new-instance v0, Lzg/b1;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lzg/b1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lwh/i;->K:Lzg/b1;

    .line 78
    .line 79
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 80
    .line 81
    const/16 v2, 0x1d

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/out/screen/capture/g0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lwh/i;->L:Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 87
    .line 88
    new-instance v0, Lwh/b;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v2}, Lwh/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lwh/i;->M:Lwh/b;

    .line 95
    .line 96
    new-instance v0, Lx0/k;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lx0/k;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lwh/i;->N:Lx0/k;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(IZZZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :cond_1
    :goto_0
    return p1
.end method

.method public final b(ZZZZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public final c(Lld/h;)V
    .locals 1

    .line 1
    sget-object p0, Lwh/j;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lld/h;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(ZZLcom/oplus/camera/module/BaseMode$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwh/j;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p0, p1}, Lcom/oplus/camera/module/BaseMode$b;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lwh/j;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    filled-new-array {p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p0, p1}, Lcom/oplus/camera/module/BaseMode$b;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    const-string p0, "vendor.mtk.venc.nal.length.prefer"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "vendor.mtk.venc.nal.length.bytes"

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "x-*"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lzg/e0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sget-object p0, Lwh/j;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0, p2}, Lzg/e0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(ZZZZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    :goto_1
    return p0
.end method

.method public final h(ZZLbb/d;[I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object p0, Lwh/j;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-virtual {p3, p0, p4}, Lbb/d;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public final i(Lwh/k$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwh/k$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key is not support by MTK platform! keyName: "

    .line 2
    .line 3
    iget-object p1, p1, Lwh/k$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "key_set_parameter_mtk_3a_feature_aishut_capture_name"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "key_delay_hide_blur_view"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "key_need_set_night_mode_parameter"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v1, "key_video_1080p_bit_rate_need_check_profile"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_4
    const-string v1, "key_mode_enable_zsl"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_5
    const-string v1, "key_set_high_speed_fps_range"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_6
    const-string v1, "key_need_do_preview_scale"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/16 v1, 0x17

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_7
    const-string v1, "key_delay_capture"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/16 v1, 0x14

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_8
    const-string v1, "key_is_eis_open_in_movie"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_9
    const-string v1, "key_enable_tuning_data"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_a
    const-string v1, "key_set_tuning_data_disable"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_b
    const-string v1, "key_is_hfr"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    const/16 v1, 0x1b

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_c
    const-string v1, "key_get_high_speed_video_fps_range"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_d
    const-string v1, "key_need_set_mmcamera_wb"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    const/16 v1, 0x18

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_e
    const-string v1, "key_set_picture_orientation"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_f
    const-string v1, "key_arc_soft_single_bokeh_update_frame_value"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_10
    const-string v1, "key_view_set_zsl"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_11
    const-string v1, "key_human_effect_bokeh_init_value"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    const/16 v1, 0x13

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_12
    const-string v1, "key_effect_need_wait_gpu"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    const/16 v1, 0xe

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_13
    const-string v1, "key_mode_support_set_zsl"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    const/16 v1, 0x11

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_14
    const-string v1, "key_mode_set_zsl"

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_15
    const-string v1, "key_is_eis_open_in_fast_video"

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    const/16 v1, 0x16

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_16
    const-string v1, "key_set_video_frame_size"

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    move v1, v2

    .line 283
    goto :goto_1

    .line 284
    :sswitch_17
    const-string v1, "key_disable_capture_for_flash_changing"

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    const/16 v1, 0xc

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :sswitch_18
    const-string v1, "key_need_check_config_hal_handing_face_beauty"

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    const/16 v1, 0x19

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :sswitch_19
    const-string v1, "key_long_shot_enable"

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    const/16 v1, 0x1c

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :sswitch_1a
    const-string v1, "key_recorder_creator_other_parameter"

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    const/16 v1, 0x1d

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :sswitch_1b
    const-string v1, "key_update_bracket_mode"

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    const/16 v1, 0x1e

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :sswitch_1c
    const-string v1, "key_slow_video_fps_value"

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    goto :goto_1

    .line 349
    :sswitch_1d
    const-string v1, "key_get_makeup_open_state"

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    const/16 v1, 0xb

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :sswitch_1e
    const-string v1, "key_support_set_smvr_parameter"

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    const/16 v1, 0x10

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 372
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    new-instance p0, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :pswitch_0
    const-string p0, "MtkPlatformDiff"

    .line 386
    .line 387
    new-instance v0, Ly4/y;

    .line 388
    .line 389
    invoke-direct {v0, p1, v3}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 393
    .line 394
    .line 395
    const/4 p0, 0x0

    .line 396
    return-object p0

    .line 397
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_3
    iget-object p0, p0, Lwh/i;->N:Lx0/k;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_4
    iget-object p0, p0, Lwh/i;->B:Lfg/j;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_5
    iget-object p0, p0, Lwh/i;->M:Lwh/b;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_6
    iget-object p0, p0, Lwh/i;->L:Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_7
    iget-object p0, p0, Lwh/i;->K:Lzg/b1;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_8
    iget-object p0, p0, Lwh/i;->F:Lwh/e;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_9
    iget-object p0, p0, Lwh/i;->C:Lx0/l;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_a
    iget-object p0, p0, Lwh/i;->J:Lwh/h;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_b
    iget-object p0, p0, Lwh/i;->H:Lic/l;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_c
    iget-object p0, p0, Lwh/i;->I:Lwh/g;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_d
    iget-object p0, p0, Lwh/i;->G:Lwh/f;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_f
    iget-object p0, p0, Lwh/i;->E:Lwh/d;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_10
    iget-object p0, p0, Lwh/i;->D:Lwh/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    return-object p0

    .line 447
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 448
    .line 449
    const-string v0, "Cast result to key\'s type failed! please check. keyName: "

    .line 450
    .line 451
    invoke-static {v0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7db8b0f3 -> :sswitch_1e
        -0x78ea0f37 -> :sswitch_1d
        -0x771b0487 -> :sswitch_1c
        -0x75d34b50 -> :sswitch_1b
        -0x667ee77a -> :sswitch_1a
        -0x643c6cfb -> :sswitch_19
        -0x6053a7f7 -> :sswitch_18
        -0x528b3ebe -> :sswitch_17
        -0x416bca0c -> :sswitch_16
        -0x3cb8703e -> :sswitch_15
        -0x3ba151c6 -> :sswitch_14
        -0x2d25ee36 -> :sswitch_13
        -0x217407e3 -> :sswitch_12
        -0x1e6e6c64 -> :sswitch_11
        -0x12a572c4 -> :sswitch_10
        -0xbec2c8a -> :sswitch_f
        0x7769ed2 -> :sswitch_e
        0x99cf05f -> :sswitch_d
        0xa35b137 -> :sswitch_c
        0xe3e707f -> :sswitch_b
        0x30b52360 -> :sswitch_a
        0x3103e018 -> :sswitch_9
        0x3c456006 -> :sswitch_8
        0x55fb52aa -> :sswitch_7
        0x612c8008 -> :sswitch_6
        0x66d2316f -> :sswitch_5
        0x70c7d1d3 -> :sswitch_4
        0x73153c2c -> :sswitch_3
        0x76cafc7a -> :sswitch_2
        0x770434dc -> :sswitch_1
        0x7ddf0d5b -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ZZZLy4/l0;)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ly4/l0;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final l(ZZZZZLzg/a2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(ZZZLbh/x;Lcom/oplus/camera/module/BaseMode$b;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lbh/x;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/oplus/camera/module/BaseMode$b;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public final n(IIZ)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Lzg/s2;

    .line 6
    .line 7
    const/16 p1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lzg/s2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MtkPlatformDiff"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public final p(ZZZLcom/coui/appcompat/checkbox/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q(Landroid/hardware/SensorEvent;J)Z
    .locals 0

    .line 1
    iget-wide p0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    .line 3
    sub-long/2addr p0, p2

    .line 4
    const-wide/32 p2, 0xbebc200

    .line 5
    .line 6
    .line 7
    cmp-long p0, p2, p0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
