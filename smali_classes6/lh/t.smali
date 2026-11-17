.class public final Llh/t;
.super Lcom/oplus/camera/module/a;
.source "UnderWaterVideoMode.java"


# static fields
.field public static final synthetic k3:I


# instance fields
.field public final h3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i3:Landroid/util/Size;

.field public j3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "commonVideo"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/a;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llh/t;->h3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Llh/t;->j3:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J6(Ly4/hg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->J6(Ly4/hg;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llh/t;->j3:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lmf/c;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_UNDERWATER_RECODE_SUPPORT_FPS_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lhh/r;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final T7()I
    .locals 1

    .line 1
    iget-object v0, p0, Llh/t;->j3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/c;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llh/t;->h9()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final U6(Lv6/e;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/a;->U6(Lv6/e;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/n0;->O2:Llh/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Llh/t0;->o:Llh/t0$c;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ly4/na;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, v3}, Ly4/na;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iput v1, v0, Leh/a;->a:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 28
    .line 29
    return-void
.end method

.method public final de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ei()Z
    .locals 2

    .line 1
    iget-object p0, p0, Llh/t;->h3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ly4/gb;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ly4/gb;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const-string v1, "UnderWaterVideoMode"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public final fi(Z)V
    .locals 2

    .line 1
    new-instance v0, Lz4/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lz4/a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "UnderWaterVideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llh/t;->h3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

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
    const-string v0, "pref_video_recording_switch"

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
    const-string v0, "pref_video_lock_wb"

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
    const-string v0, "key_support_video_livePhoto"

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
    const-string v0, "pref_video_sound_stage_pickup"

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
    const-string v0, "pref_inertial_zoom_key"

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
    const-string v0, "pref_watermark_function_key"

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
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "pref_video_lock_lens"

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
    move v3, v2

    .line 91
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_0
    return v2

    .line 100
    :pswitch_1
    const-string p1, "com.oplus.video.watermark.support"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const-string p1, "aps_algo_watermark"

    .line 113
    .line 114
    const-string v0, "commonVideo"

    .line 115
    .line 116
    invoke-static {v0, p0, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v1, v2

    .line 124
    :goto_1
    return v1

    .line 125
    :pswitch_2
    return v2

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x6a9ca54e -> :sswitch_6
        -0x5efa20f1 -> :sswitch_5
        -0x48d5427c -> :sswitch_4
        -0x2ce12313 -> :sswitch_3
        0x52dcf92 -> :sswitch_2
        0x15bba57f -> :sswitch_1
        0x5486ce22 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h9()I
    .locals 1

    .line 1
    iget-object v0, p0, Llh/t;->j3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/c;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final i5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/t;->j3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lmf/c;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video_size_4kuhd"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "video_size_1080p"

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final i7()Lvj/h$c;
    .locals 1

    .line 1
    new-instance v0, Llh/n0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llh/n0$a;-><init>(Llh/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ne(JLv6/u;)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/module/BaseMode;->C0:J

    .line 2
    .line 3
    invoke-virtual {p0, p0, p3}, Lcom/oplus/camera/module/BaseMode;->oe(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;Lv6/u;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final ng(Lvj/h$d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ng(Lvj/h$d;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La7/u0;->S()Lpf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final se(ZZJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llh/n0;->se(ZZJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final tg()V
    .locals 3

    .line 1
    new-instance v0, Ljh/l0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljh/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "UnderWaterVideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llh/t;->ei()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "afterStoppingVideoRecord, onPictureSizeChanged"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Llh/t;->fi(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqj/s1;

    .line 32
    .line 33
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lgl/g;->ja(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Llh/t;->i3:Landroid/util/Size;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 56
    .line 57
    iget-object v1, p0, Llh/t;->i3:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lnk/t0;->nd(Landroid/util/Size;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lai/c;->a:Lai/c;

    .line 71
    .line 72
    iget-object v0, v0, Lzg/l3;->i:Lai/b;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oplus/camera/module/a;->tg()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final uc()Z
    .locals 1

    .line 1
    const-string v0, "pref_watermark_function_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Fc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llh/n0;->ph()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/a;->uc()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final xg(I)V
    .locals 2

    .line 1
    new-instance v0, Ld6/z0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld6/z0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->xg(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
