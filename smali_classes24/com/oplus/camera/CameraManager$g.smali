.class public final Lcom/oplus/camera/CameraManager$g;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Luj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ly4/l1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly4/l1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->q1:Log/y;

    .line 15
    .line 16
    iget-object v0, v0, Log/y;->g:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const-wide/16 v2, 0x14

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "onCameraDoneButtonClick, failed, mWriteThirdImageLock blocked"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lv6/w0;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->q1:Log/y;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Log/y;->i:Lcom/oplus/camera/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Log/y;->a:[B

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Log/y;->g:Landroid/os/ConditionVariable;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "ThirdAppHelper"

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ldg/e;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v0, p0, v3}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Log/y;->g:Landroid/os/ConditionVariable;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Log/y;->h:Landroid/content/Intent;

    .line 87
    .line 88
    iput v1, p0, Log/y;->f:I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/Thread;

    .line 91
    .line 92
    new-instance v1, Log/x;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Log/x;-><init>(Log/y;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "save_crop_image"

    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lbg/d;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, v1}, Lbg/d;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 116
    .line 117
    const/16 v1, 0x1b

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->q1:Log/y;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Log/y;->a:[B

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 22
    .line 23
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lhh/l;->I(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->q1:Log/y;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Log/y;->g:Landroid/os/ConditionVariable;

    .line 36
    .line 37
    const-wide/16 v2, 0x14

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string p0, "CameraCore"

    .line 46
    .line 47
    const-string v0, "onCameraRetakeButtonClick, failed, mWriteThirdImageLock blocked"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lv6/w0;->b(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->q1:Log/y;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Log/y;->a:[B

    .line 70
    .line 71
    iget-object v0, p0, Log/y;->i:Lcom/oplus/camera/b;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Log/y;->i:Lcom/oplus/camera/b;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v2, Lzg/l3;->a:Lzg/q4;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqj/l0;->q7()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v0, v4, v1}, Lqj/l0;->g(ZZ)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-virtual {v3, v1, v4}, Lzg/q4;->c(IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lqj/l0;->w0:Lai/b;

    .line 97
    .line 98
    new-instance v5, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-direct {v5, v6}, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v4}, Lai/a;->d(Lai/c;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Lgl/g;->bc()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lzg/l3;->H:Lzg/g3;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lzg/g3;->a(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j()V

    .line 120
    .line 121
    .line 122
    sget v0, Lv6/o;->h:I

    .line 123
    .line 124
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Log/y;->i:Lcom/oplus/camera/b;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v6, 0xd

    .line 144
    .line 145
    invoke-static {v6, v0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lzg/l3;->a:Lzg/q4;

    .line 149
    .line 150
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v6, Ld6/u2;

    .line 157
    .line 158
    invoke-direct {v6, v1}, Ld6/u2;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v4, v0, :cond_3

    .line 180
    .line 181
    iget-object v0, v2, Lzg/l3;->a:Lzg/q4;

    .line 182
    .line 183
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 184
    .line 185
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v5, v4, v2, v6}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Log/y;->i:Lcom/oplus/camera/b;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Llf/n;

    .line 216
    .line 217
    invoke-direct {v2, v5}, Llf/n;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Log/y;->i:Lcom/oplus/camera/b;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Log/y;->i:Lcom/oplus/camera/b;

    .line 237
    .line 238
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v0, "INVALID"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lzg/l3;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/camera/b;->q5()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/camera/b;->Y2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/oplus/camera/b;->K4()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/camera/CameraManager;->d2:Lvk/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/CameraManager;->d2:Lvk/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v3, Lu6/r;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lvk/e;->F:Lvk/e$a;

    .line 18
    .line 19
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "checkRingerModeReady"

    .line 27
    .line 28
    invoke-static {v6, v5, v3, v4, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lvk/e;->q:Landroid/os/ConditionVariable;

    .line 32
    .line 33
    const-wide/16 v3, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lih/v0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lih/v0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/oplus/camera/b;->K4()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 65
    .line 66
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "timelapsePro"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 83
    .line 84
    iget-object v3, v0, Lzg/l3;->H:Lzg/g3;

    .line 85
    .line 86
    iget-boolean v3, v3, Lzg/g3;->e:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 91
    .line 92
    invoke-virtual {v0}, Lzg/q4;->H()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->i1()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 133
    .line 134
    invoke-interface {v0}, Lnk/e;->j0()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 175
    .line 176
    iget-object v0, v0, Lq9/u;->a:Lo9/l0;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lo9/l0;->H0()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/oplus/camera/CameraManager;->h5(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 202
    .line 203
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 204
    .line 205
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 206
    .line 207
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    :goto_0
    new-instance v0, Ly4/v6;

    .line 218
    .line 219
    invoke-direct {v0, p0, v2}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-string p0, "CameraCore"

    .line 223
    .line 224
    invoke-static {p0, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lzg/q4;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->K4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ly4/u0;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v0}, Ly4/u0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CameraCore"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 25
    .line 26
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 27
    .line 28
    iget-object v2, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->ge()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-interface {p0, v0, v2, v3}, Lll/f;->g(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lge/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Lge/a;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->w0:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 7
    .line 8
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 9
    .line 10
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->K4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ly4/j1;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Ly4/j1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CameraCore"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 25
    .line 26
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 27
    .line 28
    iget-object v2, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->De()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-interface {p0, v0, v2, v3}, Lll/f;->g(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->K4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ly4/k1;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v0}, Ly4/k1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CameraCore"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 25
    .line 26
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 27
    .line 28
    iget-object v2, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Ee()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-interface {p0, v0, v2, v3}, Lll/f;->g(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lqj/l0;->u7()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgl/g;->bc()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$g;->a:Lcom/oplus/camera/CameraManager;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "pref_camera_videoflashmode_key"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p0, v0, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
