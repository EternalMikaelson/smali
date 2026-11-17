.class public final Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const-string v0, "CaptureProcessor"

    .line 11
    .line 12
    new-instance v2, Lxf/e;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 25
    .line 26
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 27
    .line 28
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lzg/j3;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lzg/j3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lvj/h$c;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->e0:Lvj/h$c;

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 59
    .line 60
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_0
    sget v0, Ld6/c1;->a:I

    .line 74
    .line 75
    invoke-static {}, Li6/e;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "CaptureProcessor"

    .line 82
    .line 83
    new-instance v1, Lod/d;

    .line 84
    .line 85
    const/16 v2, 0x13

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lod/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lfh/q0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2}, Lfh/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->W:Lzi/b;

    .line 99
    .line 100
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 103
    .line 104
    check-cast p2, Lcom/oplus/camera/CameraManager;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/oplus/camera/CameraManager;->V1:Lcom/oplus/camera/CameraManager$c;

    .line 107
    .line 108
    iput-object p2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f0:Lcom/oplus/camera/CameraManager$c;

    .line 109
    .line 110
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->V:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

    .line 116
    .line 117
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Lvh/h;->h(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 130
    .line 131
    iget-wide v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lfh/c;

    .line 138
    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->d:Li5/l;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ll3/a;

    .line 150
    .line 151
    const/16 v4, 0xf

    .line 152
    .line 153
    invoke-direct {v3, p1, v4}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;

    .line 169
    .line 170
    invoke-direct {v0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->q(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->d:Li5/l;

    .line 177
    .line 178
    invoke-virtual {v2, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->x(Li5/l;)V

    .line 179
    .line 180
    .line 181
    iget-boolean p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->j0:Z

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->w(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 191
    .line 192
    invoke-virtual {p2, v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 196
    .line 197
    new-instance p2, Lcom/coui/appcompat/checkbox/a;

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-direct {p2, v0, p0, v1}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    if-eqz p2, :cond_4

    .line 212
    .line 213
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/camera/util/a1;->k(IJ)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-static {p1}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "CaptureProcessor"

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "onCameraPictureBuilt, closeHardwareBuffer for captureInfo is null, buffer: "

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    const-string p1, "CaptureProcessor"

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "onCameraPictureBuilt, unknown foreground capture: "

    .line 264
    .line 265
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 269
    .line 270
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 271
    .line 272
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_0
    return-void

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    throw p0
.end method
