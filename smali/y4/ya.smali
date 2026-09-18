.class public final synthetic Ly4/ya;
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
    iput p2, p0, Ly4/ya;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly4/ya;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnk/t0;

    .line 11
    .line 12
    iput-boolean v2, p0, Lnk/t0;->A1:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lnk/t0;->B1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lnk/t0;->B1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lnk/t0;->Uc()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lih/e1;

    .line 36
    .line 37
    iget-object p0, p0, Lih/e1;->A:Lzg/l3;

    .line 38
    .line 39
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lgl/g;->s(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lzg/l3;

    .line 56
    .line 57
    iget-object v0, p0, Lzg/l3;->Q:Lah/d;

    .line 58
    .line 59
    instance-of v2, v0, Lah/d;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-boolean v2, v0, Lah/d;->z:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Lah/d;->l:Lcom/oplus/camera/b;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Lnk/b;->m:I

    .line 88
    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-static {v1}, Ld6/g1;->d(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v0, Lah/d;->z:Z

    .line 95
    .line 96
    :cond_3
    const-string v2, "com.oplus.feature.quickcameraswitch.enable"

    .line 97
    .line 98
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    new-instance v2, Ly4/l4;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-direct {v2, v0, v4}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 115
    .line 116
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 117
    .line 118
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "multiCamera"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lch/l;->l:Z

    .line 131
    .line 132
    iget-boolean v0, p0, Lch/l;->p:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Lnk/b;->m:I

    .line 155
    .line 156
    if-eq v0, v3, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v1}, Ld6/g1;->d(I)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, Lch/l;->p:Z

    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :pswitch_3
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lig/d0;

    .line 167
    .line 168
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 169
    .line 170
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 171
    .line 172
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 177
    .line 178
    iget p0, p0, Lig/d0;->N:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, p0, v2}, Ljg/c2;->Y(IIZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lib/k1;

    .line 187
    .line 188
    iget-object v0, p0, Lib/k1;->h:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    const/4 v1, 0x0

    .line 192
    :try_start_0
    iput-object v1, p0, Lib/k1;->i:[I

    .line 193
    .line 194
    iput-object v1, p0, Lib/k1;->j:[I

    .line 195
    .line 196
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw p0

    .line 201
    :pswitch_5
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lbb/h;

    .line 204
    .line 205
    iget-boolean v0, p0, Lbb/h;->V:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iput-boolean v1, p0, Lbb/h;->V:Z

    .line 210
    .line 211
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 212
    .line 213
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v2, v1, v2}, Lgk/i;->o(ZZZ)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :pswitch_6
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lva/j;

    .line 224
    .line 225
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 230
    .line 231
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :pswitch_7
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Le8/l0;

    .line 244
    .line 245
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0, v2, v2, v2, v2}, Le8/l0;->K2(ZZZZ)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lcom/oplus/camera/aps/service/ApsService;

    .line 254
    .line 255
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->c(Lcom/oplus/camera/aps/service/ApsService;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    iget-object p0, p0, Ly4/ya;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A1()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_9

    .line 268
    .line 269
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object v0, Lhg/c;->e:Lr6/a;

    .line 274
    .line 275
    const-string v2, "on"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
