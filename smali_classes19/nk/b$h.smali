.class public final Lnk/b$h;
.super Lnk/b$a;
.source "CameraPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public b:Landroid/util/Size;

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public final synthetic e:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/b$h;->e:Lnk/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnk/b$a;-><init>(Lnk/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnk/b$h;->b:Landroid/util/Size;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lnk/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lnk/d;-><init>(Landroid/util/Size;Landroid/util/Size;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "BlurPreviewAnimator"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnk/b$h;->b:Landroid/util/Size;

    .line 13
    .line 14
    iget-object p0, p0, Lnk/b$h;->e:Lnk/b;

    .line 15
    .line 16
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p1, p2}, Lzg/q4;->c(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 9

    .line 1
    new-instance v0, Luh/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlurPreviewAnimator"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnk/b$h;->e:Lnk/b;

    .line 14
    .line 15
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lnk/b;->j0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 27
    .line 28
    iget v2, v2, Lcom/oplus/camera/entry/s;->a:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v2, "com.oplus.support.high.refresh.rate.animation"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v2, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lnk/b$h;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v5, v2, Lcom/oplus/camera/Camera;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v2, Lcom/oplus/camera/Camera;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/camera/Camera;->U0()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lnk/b$h;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lnk/b$h;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lnk/b$h;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ld6/g1;->d(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lnk/b$h;->d:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v2, v5}, Ld6/l0;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v5, 0x0

    .line 100
    iget-object v6, v0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    new-instance v2, Landroidx/window/layout/a;

    .line 105
    .line 106
    const/16 v7, 0xe

    .line 107
    .line 108
    invoke-direct {v2, v7, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v7, 0x64

    .line 112
    .line 113
    invoke-static {v2, v7, v8}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v2, v7}, Ld6/l0;->f(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p0, v2, v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->sd(IZ)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 143
    .line 144
    invoke-virtual {p0}, Lzg/q4;->O()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v2, Lck/f;

    .line 159
    .line 160
    invoke-direct {v2, p1, v4}, Lck/f;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p0, v1, Lqj/s1;->g:Lnk/t0;

    .line 167
    .line 168
    iget-object p0, p0, Lnk/t0;->u1:Lai/b;

    .line 169
    .line 170
    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;

    .line 171
    .line 172
    const-string v7, "start"

    .line 173
    .line 174
    invoke-direct {v2, v7}, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v4}, Lai/a;->d(Lai/c;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5, v5}, Lqj/l0;->g(ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lik/i0;->c()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lik/i0;->e()V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p0, p1}, Ld6/l0;->f(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne v3, p0, :cond_6

    .line 205
    .line 206
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 211
    .line 212
    const/16 p1, 0xd

    .line 213
    .line 214
    invoke-virtual {p0, p1, v4}, Lzg/q4;->c(IZ)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p0, v6, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 218
    .line 219
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lhh/l;->l(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/oplus/camera/CameraManager;->h1()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/oplus/camera/CameraManager;->n0()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p0, p0, Lzg/l3;->Q:Lah/d;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-virtual {p0, p1, v0}, Lah/d;->L6(II)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/b$h;->e:Lnk/b;

    .line 2
    .line 3
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lch/l;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/b$h;->e:Lnk/b;

    .line 2
    .line 3
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lch/l;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-super {p0}, Lnk/b$a;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh/g0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llh/g0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "BlurPreviewAnimator"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnk/b$h;->e:Lnk/b;

    .line 17
    .line 18
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lqj/s1;->g:Lnk/t0;

    .line 23
    .line 24
    iget-object v2, v2, Lnk/t0;->u1:Lai/b;

    .line 25
    .line 26
    new-instance v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;

    .line 27
    .line 28
    const-string v4, "end"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v3, v4}, Lai/a;->d(Lai/c;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnk/b$h;->b:Landroid/util/Size;

    .line 38
    .line 39
    iget-object v3, v0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Lcom/oplus/camera/CameraManager;->T2(Landroid/util/Size;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, La7/u0;->U()Lig/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, La7/u0;->U()Lig/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v5, v3, Lcom/oplus/camera/CameraManager;->i:I

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    if-ne v6, v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Ly4/k;

    .line 79
    .line 80
    const/16 v5, 0xf

    .line 81
    .line 82
    invoke-direct {v2, v5}, Ly4/k;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v5, "ZoomPresenter"

    .line 86
    .line 87
    invoke-static {v5, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, v2, Lig/d0;->L:Ljg/c2;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iput v5, v2, Ljg/c2;->u0:I

    .line 96
    .line 97
    invoke-virtual {v2}, Ljg/c2;->l0()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    iget v2, v3, Lcom/oplus/camera/CameraManager;->i:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v4, v4}, Lqj/l0;->lc(IZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lqj/s1;->i:Lgl/g;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lgl/g;->s(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v4, v2}, Lqj/l0;->g(ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v5, v5, Lqj/s1;->g:Lnk/t0;

    .line 119
    .line 120
    invoke-virtual {v5}, Lnk/t0;->tc()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->u2()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1, v4}, Lqj/l0;->J7(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lnk/b;->C6(Lnk/b;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ly4/k6;

    .line 136
    .line 137
    const/16 v3, 0x18

    .line 138
    .line 139
    invoke-direct {v1, p0, v3}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 150
    .line 151
    const/16 v3, 0xd

    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Lzg/q4;->c(IZ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lzg/l3;->Q:Lah/d;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lah/d;->J6(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lnk/b$h;->d:Z

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-static {v2}, Ld6/g1;->d(I)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, p0, Lnk/b$h;->d:Z

    .line 179
    .line 180
    :cond_3
    return-void
.end method
