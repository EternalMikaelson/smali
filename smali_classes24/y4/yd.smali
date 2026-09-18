.class public final synthetic Ly4/yd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager$h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager$h;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/yd;->a:Lcom/oplus/camera/CameraManager$h;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/yd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ly4/yd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly4/yd;->a:Lcom/oplus/camera/CameraManager$h;

    .line 2
    .line 3
    iget-object v1, p0, Ly4/yd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Ly4/yd;->c:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->z1()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "CameraCore"

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 30
    .line 31
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 32
    .line 33
    invoke-virtual {v2}, Lzg/q4;->H()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->S()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    sget-object v2, Lfk/f$b;->a:Lfk/f;

    .line 72
    .line 73
    iget-object v2, v2, Lfk/f;->e:Lfk/q;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lfk/q;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->O(Lcom/oplus/camera/CameraManager;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    new-instance p0, Ly4/y1;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0}, Ly4/y1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/oplus/camera/b;->Y2()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->A()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x5

    .line 119
    if-eq v2, v3, :cond_7

    .line 120
    .line 121
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->A()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x4

    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->u1()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const-string p0, "isTimerSnapShotRunning, cannot capture now"

    .line 140
    .line 141
    invoke-static {v5, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    const-string p0, "isVideoRecording, cannot capture now"

    .line 154
    .line 155
    invoke-static {v5, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/oplus/camera/CameraManager$d;->g(Z)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v2, "off"

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lzg/l3;->d(I)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lzg/l3;->a:Lzg/q4;

    .line 188
    .line 189
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 190
    .line 191
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v0, Lzg/u3;

    .line 196
    .line 197
    invoke-direct {v0, v1, v3}, Lzg/u3;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iput-boolean v3, v0, Lzg/l3;->m0:Z

    .line 205
    .line 206
    new-instance v2, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-direct {v2, v3, v1}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lzg/l3;->v:Lai/b;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4}, Lai/a;->d(Lai/c;Z)V

    .line 215
    .line 216
    .line 217
    if-ne v4, p0, :cond_9

    .line 218
    .line 219
    iget-boolean p0, v2, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    iput-boolean v4, v0, Lzg/l3;->m0:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    :goto_0
    new-instance p0, Ly4/f6;

    .line 227
    .line 228
    invoke-direct {p0, v0, v4}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    :goto_1
    new-instance p0, Ly4/hd;

    .line 236
    .line 237
    invoke-direct {p0, v4}, Ly4/hd;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_2
    return-void
.end method
