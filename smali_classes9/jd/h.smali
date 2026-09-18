.class public final Ljd/h;
.super Landroid/os/Handler;
.source "RearPanoramaEngine.java"


# instance fields
.field public final synthetic a:Landroid/os/HandlerThread;

.field public final synthetic b:Ljd/g;


# direct methods
.method public constructor <init>(Ljd/g;Landroid/os/Looper;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/h;->b:Ljd/g;

    .line 2
    .line 3
    iput-object p3, p0, Ljd/h;->a:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ljd/h;->b:Ljd/g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v4, :cond_8

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v5, :cond_7

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/16 v7, 0x700a

    .line 17
    .line 18
    if-eq v0, v6, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/media/Image;

    .line 28
    .line 29
    iget-object v0, v3, Ljd/g;->a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aget-object v1, v1, v4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v0, v1}, [Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v3, Ljd/g;->a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 58
    .line 59
    iget v2, v3, Ljd/g;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->Process([Ljava/nio/ByteBuffer;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v7, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v0, v3, Ljd/g;->a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v0, p1, Landroid/hardware/HardwareBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 89
    .line 90
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->copyHwBufferToPlanes(Landroid/hardware/HardwareBuffer;)[Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    array-length v6, p1

    .line 99
    if-le v6, v4, :cond_5

    .line 100
    .line 101
    aget-object v6, p1, v2

    .line 102
    .line 103
    aput-object v6, v0, v2

    .line 104
    .line 105
    aget-object p1, p1, v4

    .line 106
    .line 107
    aput-object p1, v0, v1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v0, p1, [Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :cond_5
    :goto_0
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object p1, v3, Ljd/g;->a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 122
    .line 123
    iget v4, v3, Ljd/g;->b:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v4}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->Process([Ljava/nio/ByteBuffer;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, v3, Ljd/g;->d:Ljd/g$b;

    .line 130
    .line 131
    check-cast v0, Lld/i;

    .line 132
    .line 133
    iget-object v0, v0, Lld/i;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    if-ne v7, p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 p0, 0x7011

    .line 148
    .line 149
    if-ne p0, p1, :cond_a

    .line 150
    .line 151
    iput-boolean v1, v3, Ljd/g;->h:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object p0, v3, Ljd/g;->a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->StopProcessing()I

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v3, Ljd/g;->h:Z

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object p0, v3, Ljd/g;->a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->Uninit()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v4, "TemporaryThread"

    .line 177
    .line 178
    const-string v5, "130"

    .line 179
    .line 180
    invoke-static {v0, v5, v4}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "handleMessage, msg.obj: "

    .line 186
    .line 187
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, ", msg.arg1: "

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, ", msg.arg2: "

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 211
    .line 212
    const-string v5, "RearPanoramaEngine"

    .line 213
    .line 214
    invoke-static {v0, v4, v5}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;

    .line 220
    .line 221
    const/16 v0, 0x802

    .line 222
    .line 223
    iput v0, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mColorFormat:I

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput v1, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mDeviceOrientation:I

    .line 229
    .line 230
    iput-boolean v2, v3, Ljd/g;->h:Z

    .line 231
    .line 232
    new-instance v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 233
    .line 234
    iget-object p0, p0, Ljd/h;->a:Landroid/os/HandlerThread;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v1, "jni_burstpmk"

    .line 241
    .line 242
    invoke-direct {v0, v3, p0, v1}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;-><init>(Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;Landroid/os/Looper;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v3, Ljd/g;->a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 246
    .line 247
    iget-object p0, v3, Ljd/g;->a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->Init(Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;)I

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, La6/q;->a(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_1
    return-void
.end method
