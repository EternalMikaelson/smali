.class public final Llh/s;
.super Llh/d;
.source "TiltShiftFastVideoMode.java"


# static fields
.field public static final synthetic d3:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "tiltShiftFastVideo"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Llh/n0;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llh/d;->U2:Z

    .line 8
    .line 9
    const-wide/high16 p2, 0x402e000000000000L    # 15.0

    .line 10
    .line 11
    iput-wide p2, p0, Llh/d;->V2:D

    .line 12
    .line 13
    const-string p2, "video_size_1080p"

    .line 14
    .line 15
    iput-object p2, p0, Llh/d;->W2:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llh/d;->X2:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Llh/d;->Y2:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llh/d;->Z2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Llh/d;->a3:Llh/d$b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A6()Z
    .locals 1

    .line 1
    const-string v0, "func_tilt_shift"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/s;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/d;->Ad(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Kf()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Kf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final Ld()V
    .locals 3

    .line 1
    new-instance v0, Ljh/n0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljh/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TiltShiftFastVideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llh/d;->Ha()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ll5/d;->a2:Lr6/a;

    .line 23
    .line 24
    const-string v2, "off"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Llh/d;->Ld()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Rb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final X7()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ad()V
    .locals 3

    .line 1
    invoke-super {p0}, Llh/d;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 7
    .line 8
    const-string v2, "func_tilt_shift"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Llh/s;->getSupportFunction(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, p0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llh/n0;->S1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/d;->i1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.oplus.sat.use.hal"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llh/n0;->ph()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 5

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
    const-string v1, "func_tilt_shift"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "pref_video_hyper_lapse_key"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "pref_fast_video_size_key"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "func_video_hyper_lapse_process"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "pref_tilt_shift_blur_menu"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "key_support_video_size_change_anim"

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
    move v4, v3

    .line 80
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Llh/d;->getSupportFunction(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_0
    return v3

    .line 89
    :pswitch_1
    invoke-virtual {p0, v1}, Llh/s;->getSupportFunction(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_2
    const-string p1, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v2, v3

    .line 110
    :goto_1
    :pswitch_3
    return v2

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x4f47666a -> :sswitch_5
        -0x4c0c0f25 -> :sswitch_4
        -0x3940422c -> :sswitch_3
        0x3656454b -> :sswitch_2
        0x62dace8c -> :sswitch_1
        0x69bbb15a -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/f;->G:Lr6/a;

    .line 6
    .line 7
    const/16 v1, 0x46

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final nd()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lwi/a;->bb(Z)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 20
    .line 21
    const-string v0, "tiltShift"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lch/l;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 28
    .line 29
    const-string v0, "tiltShiftFastVideo"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lch/l;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return v1
.end method

.method public final q7()I
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f080293

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f080295

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final u3()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_fast_video_size_key"

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
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Llh/d;->v(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final x(Z)[F
    .locals 1

    .line 1
    new-instance p0, Lzg/u;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzg/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "TiltShiftFastVideoMode"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 14
    .line 15
    const-string p0, "com.oplus.blur.new.design"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ly9/b;->c:[F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ly9/b;->a:[F

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ly9/b;->d:[F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p0, Ly9/b;->b:[F

    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_2
    return-object v0
.end method
