.class public final Lnk/b$l;
.super Lnk/b$a;
.source "CameraPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic b:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/b$l;->b:Lnk/b;

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
    .locals 1

    .line 1
    new-instance p1, Llh/p0;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {p1, v0}, Llh/p0;-><init>(I)V

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
    iget-object p0, p0, Lnk/b$l;->b:Lnk/b;

    .line 14
    .line 15
    iget-object p1, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/CameraManager;->T2(Landroid/util/Size;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lzg/q4;->c(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/b$l;->b:Lnk/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnk/b$l;->b:Lnk/b;

    .line 8
    .line 9
    iget-object v1, v1, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v2}, Lqj/l0;->g(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ly4/q6;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p1}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "BlurPreviewAnimator"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnk/b$l;->b:Lnk/b;

    .line 38
    .line 39
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzg/q4;->p0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lnk/b$l;->b:Lnk/b;

    .line 52
    .line 53
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 58
    .line 59
    const-string v0, "key_support_video_size_change_anim"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lnk/b$l;->b:Lnk/b;

    .line 68
    .line 69
    iget-object p1, p1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p1, Lcom/oplus/camera/CameraManager;->e0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lnk/b$l;->b:Lnk/b;

    .line 77
    .line 78
    iget-object v0, p1, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 79
    .line 80
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 85
    .line 86
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lnk/b$l;->b:Lnk/b;

    .line 91
    .line 92
    iget-object v3, v3, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v3, p1}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, v1, Lv6/w0;->t:I

    .line 103
    .line 104
    if-eq p1, v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lnk/b$l;->b:Lnk/b;

    .line 108
    .line 109
    iget-object p1, p1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 112
    .line 113
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lhh/l;->l(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lnk/b$l;->b:Lnk/b;

    .line 119
    .line 120
    iget-object p1, p1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->n0()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lnk/b$l;->b:Lnk/b;

    .line 126
    .line 127
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 132
    .line 133
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "commonVideo"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lm5/e;->e()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-object p1, p0, Lnk/b$l;->b:Lnk/b;

    .line 152
    .line 153
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 158
    .line 159
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "masterVideo"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    :cond_1
    iget-object p1, p0, Lnk/b$l;->b:Lnk/b;

    .line 172
    .line 173
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 178
    .line 179
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "slowVideo"

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    const-string p1, "com.oplus.feature.slowvideo.4k.support"

    .line 192
    .line 193
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    :cond_2
    iget-object p0, p0, Lnk/b$l;->b:Lnk/b;

    .line 200
    .line 201
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->N2()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    :goto_0
    iget-object p0, p0, Lnk/b$l;->b:Lnk/b;

    .line 208
    .line 209
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnk/b$a;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loh/b0;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loh/b0;-><init>(I)V

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
    iget-object p0, p0, Lnk/b$l;->b:Lnk/b;

    .line 17
    .line 18
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Lqj/l0;->g(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->u2()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v2}, Lri/a;->o6(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lqj/l0;->J7(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lnk/b;->C6(Lnk/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAnimationCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/b$l;->b:Lnk/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Lri/a;->o6(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
