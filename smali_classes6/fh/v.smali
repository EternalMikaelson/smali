.class public final synthetic Lfh/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/camera/picturestore/CameraPicture;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;JLcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/v;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    iput-wide p2, p0, Lfh/v;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfh/v;->c:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfh/v;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 2
    .line 3
    iget-wide v1, p0, Lfh/v;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lfh/v;->c:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "onPictureSaved, unknown capture: "

    .line 11
    .line 12
    const-string v4, "onPictureSaved, There are still unsaved pictures in captureId: "

    .line 13
    .line 14
    sget-object v5, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-virtual {v5, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lfh/c;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v6, Lfh/c;->b:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 30
    .line 31
    invoke-interface {v3}, Ly4/w6;->k0()Lqj/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 38
    .line 39
    invoke-interface {v3}, Ly4/w6;->k0()Lqj/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lqj/l0;->Q:Llb/l0;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v7, Lzg/d1;

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    invoke-direct {v7, v8}, Lzg/d1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lfh/c;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const-string p0, "CaptureProcessor"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v5

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    iget-boolean v3, v6, Lfh/c;->b:Z

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/oplus/camera/b;->F1()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v4, "CaptureProcessor"

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    const-string v1, "CaptureProcessor"

    .line 126
    .line 127
    new-instance v2, Log/c;

    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    invoke-direct {v2, v3}, Log/c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    iget-boolean v1, v6, Lfh/c;->b:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-wide v1, v6, Lfh/c;->q:J

    .line 145
    .line 146
    iget-wide v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 147
    .line 148
    cmp-long v1, v1, v3

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->R(Lfh/c;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0, v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v2, Lk5/d;

    .line 164
    .line 165
    invoke-direct {v2}, Lk5/d;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v2, Lk5/d;->c:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 177
    .line 178
    iput-object v3, v2, Lk5/d;->a:Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v2, Lk5/d;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v2, Lk5/d;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 189
    .line 190
    iput v3, v2, Lk5/d;->e:I

    .line 191
    .line 192
    iget v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 193
    .line 194
    iput v3, v2, Lk5/d;->f:I

    .line 195
    .line 196
    iget-object v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v2, Lk5/d;->g:Ljava/lang/String;

    .line 199
    .line 200
    :goto_2
    iput-object v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->p:Lk5/d;

    .line 201
    .line 202
    const/16 v2, 0x64

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v6, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    if-eqz p0, :cond_7

    .line 212
    .line 213
    const-string v1, "raw"

    .line 214
    .line 215
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->D:Z

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 228
    .line 229
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 230
    .line 231
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lp6/c;

    .line 238
    .line 239
    const/16 v3, 0x13

    .line 240
    .line 241
    invoke-direct {v2, p0, v3}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A:Lai/b;

    .line 248
    .line 249
    new-instance v1, Lcom/oplus/camera/picturestore/EventMessageCameraPicture;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/oplus/camera/picturestore/EventMessageCameraPicture;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x1

    .line 255
    invoke-virtual {v0, v1, p0}, Lai/a;->d(Lai/c;Z)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-void

    .line 259
    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p0
.end method
