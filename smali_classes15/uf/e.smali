.class public final synthetic Luf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Luf/i;


# direct methods
.method public synthetic constructor <init>(Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/e;->a:Luf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Luf/e;->a:Luf/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->h:Landroid/media/MediaFormat;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "bitrate"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Luf/i;->H:I

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const-string v0, "frame-rate"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Luf/i;->I:I

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->k:[I

    .line 67
    .line 68
    iput-object v0, p0, Luf/i;->L:[I

    .line 69
    .line 70
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->l:[I

    .line 71
    .line 72
    iput-object p1, p0, Luf/i;->M:[I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lsf/b;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Luf/i;->F:Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;->mLivePhotoList:Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, p1, Lsf/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "identity"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "capture_job_type"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lsf/b;->x:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "picture_title"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lsf/b;->e:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "video_uri"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-wide v1, p1, Lsf/b;->d:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "video_frame_pts"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lsf/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "video_bitrate"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lsf/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "video_frame_rate"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Luf/i;->L:[I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "srgb_gamma_table"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Luf/i;->M:[I

    .line 197
    .line 198
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v1, "hlg_gamma_table"

    .line 203
    .line 204
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, Lsf/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v1, "video_variable_speed"

    .line 218
    .line 219
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object p0, p1, Lsf/b;->y:Landroid/hardware/HardwareBuffer;

    .line 223
    .line 224
    new-instance p1, Ly4/c8;

    .line 225
    .line 226
    const/16 v1, 0x1c

    .line 227
    .line 228
    invoke-direct {p1, p0, v1}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "VideoLivePhotoPresenter"

    .line 232
    .line 233
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 234
    .line 235
    .line 236
    if-eqz p0, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    const-string p1, "hardware_buffer"

    .line 245
    .line 246
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_4
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 250
    .line 251
    if-eqz p0, :cond_5

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1, p1, v0}, Lcom/oplus/ocs/camera/CameraUnitClient;->addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 258
    return p0
.end method
