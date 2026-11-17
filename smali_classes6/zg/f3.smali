.class public final Lzg/f3;
.super Lcom/oplus/camera/module/BaseMode;
.source "MacroMode.java"


# static fields
.field public static final synthetic G1:I


# instance fields
.field public E1:Z

.field public F1:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "macro"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzg/f3;->E1:Z

    .line 8
    .line 9
    iput p1, p0, Lzg/f3;->F1:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "pref_camera_high_resolution_key"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string p0, "pref_camera_timer_shutter_key"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    const-string p0, "pref_setting_key"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final Ld()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Qd(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->k1:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/f3;->qg()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final S8(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "type_capture"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final Wc(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Wc(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.oplus.macro.best.focus.distance"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lzg/f3;->F1:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->wa()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lzg/f3;->E1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzg/f3;->qg()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/emoji2/text/m;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fa()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final gd(I)Z
    .locals 3

    .line 1
    const-string v0, "MacroMode"

    .line 2
    .line 3
    const-string v1, "onCameraShutterButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/common/gl/w;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    new-instance v1, Lv6/u;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lv6/u;->a:Z

    .line 31
    .line 32
    iput-boolean v0, v1, Lv6/u;->b:Z

    .line 33
    .line 34
    iput-boolean v2, v1, Lv6/u;->c:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lv6/u;->d:Z

    .line 37
    .line 38
    iput-boolean v2, v1, Lv6/u;->e:Z

    .line 39
    .line 40
    iput p1, v1, Lv6/u;->f:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->Q6(Lv6/u;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance p1, Ly4/x1;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ly4/x1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "pref_filter_process_key"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "pref_support_capture_preview"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "pref_zoom_key"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "pref_watermark_function_key"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "key_support_show_dim_hint"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "pref_support_raw_post_process"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move v3, v1

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_0
    const-string p1, "key_support_update_thumbnail_user_picture"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lzg/f3;->getSupportFunction(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    xor-int/2addr p0, v2

    .line 108
    return p0

    .line 109
    :pswitch_1
    return v1

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const-string p1, "aps_algo_watermark"

    .line 115
    .line 116
    invoke-static {v0, p0, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_3
    return v2

    .line 122
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const-string p1, "aps_algo_raw2yuv"

    .line 127
    .line 128
    invoke-static {v0, p0, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x74ade66d -> :sswitch_6
        -0x7336bb70 -> :sswitch_5
        -0x5efa20f1 -> :sswitch_4
        0x140b168f -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x65b53143 -> :sswitch_1
        0x74ed85e4 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final l5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->wa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lzg/f3;->E1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzg/f3;->E1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->l5()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o8()I
    .locals 0

    .line 1
    const p0, 0x80a6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final qg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzg/u1;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 22
    .line 23
    iget-object v0, v0, Lv6/w0;->d:Lv6/h1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv6/h1;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqj/s1;

    .line 36
    .line 37
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lq6/a;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final se(ZZJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/camera/module/BaseMode;->se(ZZJZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqj/s1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lvk/e;->i(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqj/l0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqj/l0;->d6()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 0

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lv6/h1;->D(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final ue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_camera_videoflashmode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "com.oplus.feature.macro.mode.support.flash"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "pref_setting_key"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->v(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final we(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->we(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v0}, Lo1/b;->k(Lj6/g1;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lli/a;->U8(Lj6/g1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzg/f3;->qg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zd(Lr6/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj/s1;

    .line 6
    .line 7
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 8
    .line 9
    sget-boolean v1, Lsh/d;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    sget-boolean v1, Lrh/a;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    const-string v1, "off"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "pref_camera_videoflashmode_key"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lf8/a;->H:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lqj/s1;

    .line 50
    .line 51
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lzg/d1;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v3}, Lzg/d1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lqj/s1;

    .line 72
    .line 73
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lf8/a;->H:Lr6/a;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 96
    .line 97
    const v4, 0x7f1102a8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lzg/f3;->qg()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Ll5/b;->i:Lr6/a;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Ll5/c;->d:Lr6/a;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const-string v0, "on"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget v0, p0, Lzg/f3;->F1:I

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Ly4/i9;

    .line 183
    .line 184
    const/16 v1, 0x17

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->zd(Lr6/a;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
