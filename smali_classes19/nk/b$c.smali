.class public final Lnk/b$c;
.super Lnk/b$a;
.source "CameraPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/b$c;->b:Lnk/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnk/b$a;-><init>(Lnk/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    const-string p0, "BlurPreviewAnimator"

    .line 2
    .line 3
    const-string p1, "BlurModeAnimationListenerImpl, onAnimationMiddle"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 6

    .line 1
    new-instance p1, Lyh/b;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lyh/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BlurPreviewAnimator"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnk/b$c;->b:Lnk/b;

    .line 14
    .line 15
    invoke-interface {p1}, Ly4/w6;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4, v4}, Lqj/l0;->g(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/oplus/camera/b;->Q5()Lch/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lch/c;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v5, p1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lnk/b$c;->h(Lv6/v;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v5, p0}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, Lhg/c;->e:Lr6/a;

    .line 59
    .line 60
    const-string v3, "off"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "on"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 79
    .line 80
    const-string v1, "func_hdr"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 93
    .line 94
    const-string v1, "func_slow_hdr"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 107
    .line 108
    const-string p1, "func_master_video_hdr"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    :cond_0
    invoke-interface {v2}, Lcom/oplus/camera/b;->w4()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, p1}, Lhh/l;->I(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, v5, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 134
    .line 135
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lhh/l;->l(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->n0()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 148
    .line 149
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "commonVideo"

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 166
    .line 167
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "slowVideo"

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    const-string v1, "com.oplus.feature.slowvideo.4k.support"

    .line 180
    .line 181
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->N2()V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 195
    .line 196
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "fastVideo"

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lnk/b$c;->h(Lv6/v;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_4

    .line 213
    .line 214
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, La7/u0;->d()V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_0
    new-instance p0, Llh/g0;

    .line 226
    .line 227
    const/16 p1, 0x14

    .line 228
    .line 229
    invoke-direct {p0, p1}, Llh/g0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-super {p0}, Lnk/b$a;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BlurPreviewAnimator"

    .line 5
    .line 6
    const-string v1, "BlurModeAnimationListenerImpl, onAnimationEnd"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnk/b$c;->b:Lnk/b;

    .line 12
    .line 13
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Lzg/q4;->c(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/oplus/camera/b;->r0()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v3, v1}, Lqj/l0;->g(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lqj/l0;->J7(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lnk/b;->C6(Lnk/b;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 47
    .line 48
    iget-object v4, v4, Lzi/m;->f:Ldj/l;

    .line 49
    .line 50
    invoke-virtual {v4}, Lq5/c;->O()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v0, Lqj/s1;->h:Lbk/w;

    .line 57
    .line 58
    invoke-virtual {v4}, Lqj/i2;->isExpanded()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_0
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v1, v3

    .line 74
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {v4, v2, v1, v5}, Lri/a;->A1(IZZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lzg/q4;->c(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, La7/u0;->U()Lig/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lqj/j0;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lqj/j0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 127
    .line 128
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "portrait"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Lqj/l0;->w4()Lhh/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 149
    .line 150
    invoke-virtual {p0}, Lzg/q4;->o()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v0, p0}, Lhh/l;->J(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method

.method public final h(Lv6/v;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll5/e;->d:Lr6/a;

    .line 10
    .line 11
    const-string v3, "common"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lnk/b$c;->b:Lnk/b;

    .line 20
    .line 21
    iget-object v2, p0, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 22
    .line 23
    iget-object v4, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/oplus/camera/b;->getCameraId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v4, v1}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Lv6/v;->s()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/oplus/camera/b;->c3()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/oplus/camera/b;->L2()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Lnk/c;

    .line 50
    .line 51
    invoke-direct {v5, v4, p1, v2, v1}, Lnk/c;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    const-string v2, "BlurPreviewAnimator"

    .line 55
    .line 56
    invoke-static {v2, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v1, p1, :cond_1

    .line 61
    .line 62
    return v5

    .line 63
    :cond_1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/oplus/camera/d$c;->h0:Lcom/oplus/camera/d$b;

    .line 72
    .line 73
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v7, "com.oplus.camera.feature.zoom"

    .line 76
    .line 77
    invoke-virtual {p1, v7, v1, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 92
    .line 93
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v6, "professional"

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 110
    .line 111
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v6, "commonVideo"

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 128
    .line 129
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 146
    .line 147
    iget-object v3, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->fb()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    :cond_2
    if-eqz p1, :cond_4

    .line 160
    .line 161
    if-eq v5, v4, :cond_3

    .line 162
    .line 163
    iget-object p0, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 164
    .line 165
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Lzg/l3;->K:Lgh/i;

    .line 170
    .line 171
    iget-boolean p0, p0, Lgh/i;->v:Z

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    :cond_3
    new-instance p0, Lcom/oplus/camera/statistics/j;

    .line 176
    .line 177
    const/16 p1, 0x13

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 183
    .line 184
    .line 185
    return v5

    .line 186
    :cond_4
    return v0
.end method
