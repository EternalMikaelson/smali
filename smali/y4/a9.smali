.class public final synthetic Ly4/a9;
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
    iput p2, p0, Ly4/a9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/a9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly4/a9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly4/a9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Ly4/a9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnk/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lek/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lek/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Ly4/a9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lwj/i;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean p0, v0, Lwj/i;->s:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 47
    .line 48
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget v1, v0, Lwj/i;->g:I

    .line 51
    .line 52
    invoke-static {v1, p0}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lwj/i;->r:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string p0, "ModeInfo"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "iconLoadWork, load icon failed. mIconResId: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, v0, Lwj/i;->g:I

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    :pswitch_2
    iget-object p0, p0, Ly4/a9;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lih/e1;

    .line 79
    .line 80
    iget-object v0, p0, Lih/e1;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v2, Lzg/p0;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lzg/p0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "ThumbnailProcessor"

    .line 99
    .line 100
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lvj/h;

    .line 108
    .line 109
    iget-object v2, p0, Lih/e1;->A:Lzg/l3;

    .line 110
    .line 111
    invoke-interface {v2}, Ly4/w6;->k0()Lqj/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lih/e1;->A:Lzg/l3;

    .line 118
    .line 119
    invoke-interface {v2}, Ly4/w6;->k0()Lqj/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->x6(ILvj/h;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p0, p0, Lih/e1;->F:Li5/g;

    .line 131
    .line 132
    const-string v0, "com.oplus.feature.burstshot.thumb.anim.step.time"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    invoke-virtual {p0, v0, v1}, Li5/g;->d(J)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    return-void

    .line 143
    :pswitch_3
    iget-object p0, p0, Ly4/a9;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lch/a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lch/a;->h()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object p0, p0, Ly4/a9;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lib/a0;

    .line 154
    .line 155
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/oplus/camera/aps/service/f;

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object p0, p0, Ly4/a9;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v0, "com.oplus.camera.livephoto.close.filter.facebeauty"

    .line 179
    .line 180
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 187
    .line 188
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    invoke-interface {p0}, Lji/b;->K8()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {p0}, Lji/b;->L4()V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :pswitch_6
    iget-object p0, p0, Ly4/a9;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
