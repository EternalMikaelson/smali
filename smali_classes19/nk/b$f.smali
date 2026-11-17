.class public final Lnk/b$f;
.super Lnk/b$a;
.source "CameraPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/b$f;->b:Lnk/b;

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
    const-string p1, "HdrAnimationListenerImpl, onAnimationMiddle"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance p1, Lqj/u;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lqj/u;-><init>(I)V

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
    iget-object p1, p0, Lnk/b$f;->b:Lnk/b;

    .line 14
    .line 15
    invoke-interface {p1}, Ly4/w6;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lnk/b$f;->b:Lnk/b;

    .line 20
    .line 21
    iget-object v1, v1, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v2}, Lqj/l0;->g(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 32
    .line 33
    const v3, 0x7f110ac7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnk/b$f;->b:Lnk/b;

    .line 40
    .line 41
    iget-object v3, p1, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 42
    .line 43
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v4, p0, Lnk/b$f;->b:Lnk/b;

    .line 54
    .line 55
    iget-object v4, v4, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4, p1}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, v1, Lv6/w0;->t:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lnk/b$f;->b:Lnk/b;

    .line 73
    .line 74
    iget-object p1, p1, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 81
    .line 82
    iget p1, p1, Lhh/l;->n:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v0, p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lnk/b$f;->b:Lnk/b;

    .line 88
    .line 89
    iget-object p1, p1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 92
    .line 93
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lhh/l;->l(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lnk/b$f;->b:Lnk/b;

    .line 99
    .line 100
    iget-object p1, p1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->n0()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lnk/b$f;->b:Lnk/b;

    .line 106
    .line 107
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 112
    .line 113
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "commonVideo"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lnk/b$f;->b:Lnk/b;

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
    const-string v0, "slowVideo"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const-string p1, "com.oplus.feature.slowvideo.4k.support"

    .line 146
    .line 147
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    :cond_2
    iget-object p0, p0, Lnk/b$f;->b:Lnk/b;

    .line 154
    .line 155
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->N2()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :goto_0
    iget-object p1, p0, Lnk/b$f;->b:Lnk/b;

    .line 162
    .line 163
    iget-object p1, p1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 164
    .line 165
    iget-object v1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 166
    .line 167
    iget-object v1, v1, Lzg/l3;->P:Lch/l;

    .line 168
    .line 169
    iget-object v1, v1, Lch/l;->b:Lch/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->h0()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Lch/a;->d()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    new-instance p1, Llh/p0;

    .line 184
    .line 185
    const/16 v1, 0x1b

    .line 186
    .line 187
    invoke-direct {p1, v1}, Llh/p0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lnk/b$f;->b:Lnk/b;

    .line 194
    .line 195
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    new-instance p0, Ljh/n0;

    .line 206
    .line 207
    const/16 p1, 0x17

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljh/n0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnk/b$a;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BlurPreviewAnimator"

    .line 5
    .line 6
    const-string v1, "HdrAnimationListenerImpl, onAnimationEnd"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnk/b$f;->b:Lnk/b;

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
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Lzg/q4;->c(IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v3, v1}, Lqj/l0;->g(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lqj/l0;->J7(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 40
    .line 41
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "commonVideo"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 56
    .line 57
    iget-object v4, v4, Lzi/m;->f:Ldj/l;

    .line 58
    .line 59
    invoke-virtual {v4}, Lq5/c;->O()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    iget-object v4, v0, Lqj/s1;->h:Lbk/w;

    .line 66
    .line 67
    invoke-virtual {v4}, Lqj/i2;->isExpanded()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_0
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v1, v3

    .line 83
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v4, v2, v1, v0}, Lri/a;->A1(IZZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {p0}, Lnk/b;->C6(Lnk/b;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-virtual {p0, v0, v3}, Lzg/q4;->c(IZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
