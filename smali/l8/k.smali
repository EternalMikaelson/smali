.class public final Ll8/k;
.super Lq7/y;
.source "HdrPresenter.java"


# static fields
.field public static final c0:[Ljava/lang/String;


# instance fields
.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public final N:Lm8/f;

.field public O:Lm8/d;

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public final T:Ll8/b;

.field public final U:Li5/g;

.field public final V:Li5/g;

.field public final W:Li5/g;

.field public final X:Li5/g;

.field public final Y:Li5/g;

.field public Z:Z

.field public a0:I

.field public final b0:Ll8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 2
    .line 3
    const-string v1, "key_video_hdr"

    .line 4
    .line 5
    const-string v2, "key_video_dolby"

    .line 6
    .line 7
    const-string v3, "key_bottom_guide_type_dolby_video"

    .line 8
    .line 9
    const-string v4, "key_slow_video_dolby"

    .line 10
    .line 11
    const-string v5, "key_master_video_dolby"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Ll8/k;->E:I

    .line 6
    .line 7
    iput p2, p0, Ll8/k;->F:I

    .line 8
    .line 9
    const-string p3, "off"

    .line 10
    .line 11
    iput-object p3, p0, Ll8/k;->M:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Ll8/k;->N:Lm8/f;

    .line 15
    .line 16
    iput-object p3, p0, Ll8/k;->O:Lm8/d;

    .line 17
    .line 18
    iput-boolean p2, p0, Ll8/k;->P:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Ll8/k;->Q:Z

    .line 21
    .line 22
    iput-object p3, p0, Ll8/k;->R:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lv6/p;->s:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ll8/k;->S:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ll8/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lq7/c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ll8/k;->T:Ll8/b;

    .line 34
    .line 35
    new-instance v0, Li5/g;

    .line 36
    .line 37
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Ll8/f;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2}, Ll8/f;-><init>(Ll8/k;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ll8/k;->U:Li5/g;

    .line 48
    .line 49
    new-instance v0, Li5/g;

    .line 50
    .line 51
    new-instance v2, Ly4/w0;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, p0, v3}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ll8/k;->V:Li5/g;

    .line 61
    .line 62
    new-instance v0, Li5/g;

    .line 63
    .line 64
    new-instance v2, Ly4/q9;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, p0, v3}, Ly4/q9;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ll8/k;->W:Li5/g;

    .line 74
    .line 75
    new-instance v0, Li5/g;

    .line 76
    .line 77
    new-instance v2, Le8/a1;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, v3}, Le8/a1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ll8/k;->X:Li5/g;

    .line 87
    .line 88
    new-instance v0, Li5/g;

    .line 89
    .line 90
    new-instance v2, Lh6/y;

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lh6/y;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ll8/k;->Y:Li5/g;

    .line 99
    .line 100
    iput-boolean p2, p0, Ll8/k;->Z:Z

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    iput v0, p0, Ll8/k;->a0:I

    .line 104
    .line 105
    new-instance v0, Ll8/g;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Ll8/g;-><init>(Lq7/u;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ll8/k;->b0:Ll8/g;

    .line 111
    .line 112
    const-string p2, "portrait"

    .line 113
    .line 114
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput-boolean p2, p0, Ll8/k;->H:Z

    .line 119
    .line 120
    invoke-static {p4}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p0, Ll8/k;->L:Z

    .line 125
    .line 126
    sget-object p2, Ll8/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_0

    .line 147
    .line 148
    new-instance p2, Lm8/f;

    .line 149
    .line 150
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 157
    .line 158
    invoke-direct {p2, v0, v1}, Lm8/f;-><init>(Landroid/content/Context;Lji/b;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Ll8/k;->N:Lm8/f;

    .line 162
    .line 163
    :cond_0
    new-instance p2, Ll8/h;

    .line 164
    .line 165
    invoke-direct {p2, p0, p4, p1}, Ll8/h;-><init>(Ll8/k;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string p0, "HdrPresenter"

    .line 169
    .line 170
    invoke-static {p0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Ll8/a;->u:Lr6/a;

    .line 178
    .line 179
    const-string p2, "on"

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "com.oplus.feature.video.dv.support"

    .line 185
    .line 186
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_1

    .line 191
    .line 192
    const-string p0, "com.oplus.feature.video.hlg10.support"

    .line 193
    .line 194
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    :cond_1
    invoke-static {}, Ll8/k;->G2()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_2

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    const/4 v3, -0x1

    .line 208
    :goto_0
    sget-boolean p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 209
    .line 210
    sget-object p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 211
    .line 212
    invoke-virtual {p0, p3, v3}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->h(Lcom/oplus/aiunit/core/service/f;I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method

.method public static G2()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.preview.hdr.video.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static x2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll8/a;->r:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ll8/a;->s:Lr6/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll8/k;->B2(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ll8/a;->i:Lr6/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll8/k;->q2(Lr6/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "on"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ll8/k;->V:Li5/g;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ll8/k;->v2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Li5/g;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p1, p0, Ll8/k;->L:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ll8/k;->t2()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/camera/d$c;->v1:Lcom/oplus/camera/d$b;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v2, "com.oplus.preview.flash.mode"

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Ll5/e;->g:Lr6/a;

    .line 54
    .line 55
    const-string v2, "off"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Li5/g;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Ll8/k;->W:Li5/g;

    .line 64
    .line 65
    invoke-virtual {p0}, Li5/g;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Ll8/k;->v2()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Li5/g;->f()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Ll8/k;->J:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Ll8/k;->G:Z

    .line 86
    .line 87
    iget-object p1, p0, Ll8/k;->U:Li5/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Li5/g;->f()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ll8/k;->N:Lm8/f;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ll8/k;->O:Lm8/d;

    .line 104
    .line 105
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p1, 0x11

    .line 110
    .line 111
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public final B2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Ll8/k;->L:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    sget-object p1, Ll8/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string p1, "com.oplus.feature.video.hlg10.support"

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "com.oplus.feature.video.live.hdr.support"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const-string p0, "com.oplus.feature.video.dv.support"

    .line 60
    .line 61
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    sget p0, Lv6/o;->h:I

    .line 75
    .line 76
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const-string p0, "com.oplus.feature.video.front.dv.support"

    .line 83
    .line 84
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v1, 0x1

    .line 97
    :cond_5
    return v1
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ll8/a;->h:Lr6/a;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/heytap/accessory/a;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "pref_camera_hdr_mode_key"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Ll8/a;->k:Lr6/a;

    .line 51
    .line 52
    xor-int/2addr p0, v1

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p2, p0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    sget-object v0, Ll8/a;->u:Lr6/a;

    .line 63
    .line 64
    iget-object v4, v0, Lr6/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "HdrPresenter"

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const-string v7, "off"

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0, p2, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Ll8/a;->j:Lr6/a;

    .line 104
    .line 105
    const-string v0, "default"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Ll8/k;->T:Ll8/b;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ll8/b;->e(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Ll8/a;->h:Lr6/a;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Ld6/v;

    .line 143
    .line 144
    invoke-direct {v0, p1, v6}, Ld6/v;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/oplus/camera/data/DataManager$b;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p2, p1, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v7, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 169
    .line 170
    .line 171
    new-instance p2, Ll8/e;

    .line 172
    .line 173
    invoke-direct {p2, v2, p0, p1}, Ll8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0}, Ll8/k;->n2()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    sget-object v0, Ll8/a;->d:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0}, Ll8/k;->A2()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Ll8/a;->i:Lr6/a;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ly4/yc;

    .line 216
    .line 217
    const/4 p2, 0x3

    .line 218
    invoke-direct {p1, p0, p2}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_3
    sget-object v0, Ll8/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v8, 0x5

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object p2, Ll8/a;->m:Lr6/a;

    .line 253
    .line 254
    invoke-virtual {p1, p2, v7, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    const-string p1, "com.oplus.feature.slow.video.dv.support"

    .line 258
    .line 259
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_dv_on_hint:I

    .line 270
    .line 271
    filled-new-array {p2}, [I

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Lgk/i;->G([I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    new-instance p1, Ly4/u5;

    .line 279
    .line 280
    invoke-direct {p1, p0, v8}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object p1, Ll8/a;->p:Lr6/a;

    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_5
    sget-object v0, Ll8/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {p0, v4}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object p2, Ll8/a;->n:Lr6/a;

    .line 326
    .line 327
    invoke-virtual {p1, p2, v7, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_dv_on_hint:I

    .line 335
    .line 336
    filled-new-array {p2}, [I

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Lgk/i;->G([I)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lcom/heytap/accessory/file/c;

    .line 344
    .line 345
    const/16 p2, 0x8

    .line 346
    .line 347
    invoke-direct {p1, p0, p2}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sget-object p1, Ll8/a;->q:Lr6/a;

    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_6
    sget-object v0, Ll8/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {p0, v4}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_b

    .line 381
    .line 382
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_b

    .line 387
    .line 388
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget-object p2, Ll8/a;->l:Lr6/a;

    .line 393
    .line 394
    invoke-virtual {p1, p2, v7, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    const-string p1, "com.oplus.feature.video.dv.support"

    .line 398
    .line 399
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_7

    .line 404
    .line 405
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_dv_on_hint:I

    .line 410
    .line 411
    filled-new-array {p2}, [I

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Lgk/i;->G([I)V

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_7
    const-string p1, "com.oplus.feature.video.hlg10.support"

    .line 420
    .line 421
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_8

    .line 426
    .line 427
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_hlg10_on_hint:I

    .line 432
    .line 433
    filled-new-array {p2}, [I

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p1, p2}, Lgk/i;->G([I)V

    .line 438
    .line 439
    .line 440
    :cond_8
    :goto_0
    new-instance p1, Ly4/w5;

    .line 441
    .line 442
    invoke-direct {p1, p0, v8}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    sget-object p1, Ll8/a;->o:Lr6/a;

    .line 453
    .line 454
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_9
    sget-object p2, Ll8/a;->k:Lr6/a;

    .line 463
    .line 464
    iget-object v0, p2, Lr6/a;->f:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_b

    .line 475
    .line 476
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_b

    .line 493
    .line 494
    iget-boolean p1, p0, Ll8/k;->Q:Z

    .line 495
    .line 496
    if-nez p1, :cond_a

    .line 497
    .line 498
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_a
    new-instance p1, Ly4/d5;

    .line 506
    .line 507
    const/16 p2, 0x14

    .line 508
    .line 509
    invoke-direct {p1, p2}, Ly4/d5;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 513
    .line 514
    .line 515
    sget-object p1, Ll8/a;->h:Lr6/a;

    .line 516
    .line 517
    iget-object p2, p1, Lr6/a;->f:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {p2, v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance p1, Ly4/qf;

    .line 535
    .line 536
    invoke-direct {p1, p0, v6}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    :cond_b
    :goto_1
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ll8/k;->N:Lm8/f;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/u;->h2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Ll8/k;->x2()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ll8/k;->D2(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v2, "com.oplus.feature.video.hlg10.support"

    .line 58
    .line 59
    const-string v4, "com.oplus.feature.video.dv.support"

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-boolean v1, p0, Ll8/k;->K:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ll8/k;->x2()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ll8/k;->u2()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v5, v3, v3}, Lgk/i;->o(ZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_dv_on_hint:I

    .line 98
    .line 99
    sget v2, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 100
    .line 101
    sget v4, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 102
    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v1, v2, v4, v6}, Lgk/i;->k(III[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_hlg10_on_hint:I

    .line 124
    .line 125
    sget v2, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 126
    .line 127
    sget v4, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 128
    .line 129
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v1, v2, v4, v6}, Lgk/i;->k(III[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v0, p0, Ll8/k;->S:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v1, Li8/a;->c:Lr6/a;

    .line 141
    .line 142
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v4, Lv6/p;->s:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2, v4}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Ll8/k;->E2()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const-string v1, "slowVideo"

    .line 164
    .line 165
    invoke-interface {v0}, Lbc/a;->j()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Ll8/a;->p:Lr6/a;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 190
    .line 191
    invoke-interface {p0}, Lbc/a;->j()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v0, "masterVideo"

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object v0, Ll8/a;->q:Lr6/a;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object v0, Ll8/a;->o:Lr6/a;

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_dv_on_hint:I

    .line 242
    .line 243
    filled-new-array {v1}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v1}, Lgk/i;->G([I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_hlg10_on_hint:I

    .line 262
    .line 263
    filled-new-array {v1}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0, v1}, Lgk/i;->G([I)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_1
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution_v2:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-void
.end method

.method public final D1(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll8/k;->V:Li5/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Li5/g;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll8/k;->N:Lm8/f;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ly4/z8;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Ly4/z8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll8/k;->O:Lm8/d;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ly4/d4;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Ly4/d4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ly4/e2;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Ly4/e2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "HdrPresenter"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "com.oplus.feature.video.dv.support"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "com.oplus.feature.video.hlg10.support"

    .line 56
    .line 57
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-interface {v2}, Lji/b;->i0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ll8/k;->F2()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 80
    .line 81
    const-string v3, "oplus_camera_record_dolby"

    .line 82
    .line 83
    const-string v4, "secure"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v0, v3, v4, v5}, Lcom/oplus/camera/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v2}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Ly4/l9;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-direct {v3, p0, v4}, Ly4/l9;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_dv_on_hint:I

    .line 124
    .line 125
    filled-new-array {p1}, [I

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lgk/i;->G([I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_hlg10_on_hint:I

    .line 144
    .line 145
    filled-new-array {p1}, [I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lgk/i;->G([I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method

.method public final D2(Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ll8/k;->x2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lji/b;->K9()Lfk/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lfk/f;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ll8/a;->s:Lr6/a;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/oplus/camera/feature/basic/R$dimen;->dolby_setting_menu_reddot_offset_x:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->dolby_setting_menu_reddot_offset_y:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-int v3, v3

    .line 69
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "key_video_dolby"

    .line 74
    .line 75
    invoke-interface {v4, v5, v2, v3, v0}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ll8/k;->O:Lm8/d;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Lm8/d;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput-object v3, v2, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 89
    .line 90
    iput-boolean v0, v2, Lm8/d;->d:Z

    .line 91
    .line 92
    iput-object v1, v2, Lm8/d;->b:Landroid/app/Activity;

    .line 93
    .line 94
    iput-object p1, v2, Lm8/d;->c:Lji/b;

    .line 95
    .line 96
    iput-object v2, p0, Ll8/k;->O:Lm8/d;

    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Ll8/k;->O:Lm8/d;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lz7/e;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p0, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_1
    return v0
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->Z1:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll8/k;->t2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->a2:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ll8/k;->v2()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->b2:Lcom/oplus/camera/d$b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Ll8/k;->G:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->c2:Lcom/oplus/camera/d$b;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ll8/k;->A2()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->e2:Lcom/oplus/camera/d$b;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lq7/u;->X0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->f2:Lcom/oplus/camera/d$b;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Ll8/k;->z2()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object p0, Lcom/oplus/camera/d$c;->g2:Lcom/oplus/camera/d$b;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Ll8/a;->u:Lr6/a;

    .line 138
    .line 139
    const-string v0, "on"

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move-object p0, v1

    .line 147
    :goto_0
    return-object p0
.end method

.method public final E2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lq7/u;->m:I

    .line 8
    .line 9
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Li8/a;->c:Lr6/a;

    .line 29
    .line 30
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "30"

    .line 33
    .line 34
    invoke-static {v1, v2, v4}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "showFunctionNotSupport60FPSHint, currentSize: "

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", currentFPS: "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "HdrPresenter"

    .line 61
    .line 62
    invoke-static {v4, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 66
    .line 67
    invoke-interface {v2}, Lbc/a;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 74
    .line 75
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution_v2:I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0}, Lk9/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v1}, Lh8/c;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0xb54

    .line 109
    .line 110
    invoke-virtual {p0, v4, v1, v0}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->w:Lv6/e;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v4, v2, Lv6/e;->o:I

    .line 16
    .line 17
    const/16 v5, 0x32

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v5, v4, :cond_1

    .line 21
    .line 22
    const/16 v5, 0x57

    .line 23
    .line 24
    if-eq v5, v4, :cond_1

    .line 25
    .line 26
    const/16 v5, 0x49

    .line 27
    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v7

    .line 34
    :goto_1
    iput-boolean v4, v0, Ll8/k;->Z:Z

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ll8/k;->w2()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "HdrPresenter"

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ll8/k;->p2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "off"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "onPrepareRequestTag, disable when capturing temporarily"

    .line 61
    .line 62
    invoke-static {v5, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v7, v0, Ll8/k;->I:Z

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lq7/u;->f2()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/activity/s;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v1, v0, v2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget v4, v2, Lv6/e;->o:I

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    const/16 v9, 0x1e

    .line 84
    .line 85
    const/16 v10, 0x1a

    .line 86
    .line 87
    const/16 v11, 0x22

    .line 88
    .line 89
    if-eq v8, v4, :cond_5

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    if-eq v8, v4, :cond_5

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    if-eq v8, v4, :cond_5

    .line 98
    .line 99
    const/16 v8, 0x18

    .line 100
    .line 101
    if-eq v8, v4, :cond_5

    .line 102
    .line 103
    if-eq v10, v4, :cond_5

    .line 104
    .line 105
    if-eq v9, v4, :cond_5

    .line 106
    .line 107
    if-eq v11, v4, :cond_5

    .line 108
    .line 109
    const/16 v8, 0x1b

    .line 110
    .line 111
    if-eq v8, v4, :cond_5

    .line 112
    .line 113
    const/16 v12, 0x1c

    .line 114
    .line 115
    if-eq v12, v4, :cond_5

    .line 116
    .line 117
    const/16 v13, 0x2c

    .line 118
    .line 119
    if-eq v13, v4, :cond_5

    .line 120
    .line 121
    const/16 v13, 0x20

    .line 122
    .line 123
    if-eq v13, v4, :cond_5

    .line 124
    .line 125
    const/16 v13, 0x24

    .line 126
    .line 127
    if-eq v13, v4, :cond_5

    .line 128
    .line 129
    const/16 v13, 0x52

    .line 130
    .line 131
    if-eq v13, v4, :cond_5

    .line 132
    .line 133
    const/16 v13, 0x2a

    .line 134
    .line 135
    if-eq v13, v4, :cond_5

    .line 136
    .line 137
    const/16 v13, 0x25

    .line 138
    .line 139
    if-eq v13, v4, :cond_5

    .line 140
    .line 141
    iget v13, v2, Lv6/e;->l:I

    .line 142
    .line 143
    if-eq v8, v13, :cond_5

    .line 144
    .line 145
    if-eq v12, v13, :cond_5

    .line 146
    .line 147
    const/16 v8, 0x21

    .line 148
    .line 149
    if-eq v8, v13, :cond_5

    .line 150
    .line 151
    const/16 v8, 0x39

    .line 152
    .line 153
    if-ne v8, v4, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    move v4, v7

    .line 159
    :goto_3
    iget v8, v2, Lv6/e;->l:I

    .line 160
    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    const/16 v13, 0xd

    .line 164
    .line 165
    if-eq v12, v8, :cond_7

    .line 166
    .line 167
    if-eq v13, v8, :cond_7

    .line 168
    .line 169
    if-ne v9, v8, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v8, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    :goto_4
    move v8, v7

    .line 175
    :goto_5
    if-eqz v4, :cond_d

    .line 176
    .line 177
    iget-boolean v9, v0, Ll8/k;->H:Z

    .line 178
    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lq7/u;->Z0()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_8
    iget-object v9, v0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 189
    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    const-string v14, "com.oplus.camera.feature.filter"

    .line 193
    .line 194
    invoke-interface {v9, v14}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const/4 v9, 0x0

    .line 200
    :goto_6
    sget-object v14, Lwh/k$a;->a:Lwh/k;

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lq7/u;->Z0()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    sget-object v6, Lcom/oplus/camera/d$c;->t:Lcom/oplus/camera/d$b;

    .line 209
    .line 210
    invoke-interface {v9, v6}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    move v6, v7

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const/4 v6, 0x0

    .line 225
    :goto_7
    if-eqz v9, :cond_b

    .line 226
    .line 227
    sget-object v10, Lcom/oplus/camera/d$c;->v:Lcom/oplus/camera/d$b;

    .line 228
    .line 229
    invoke-interface {v9, v10}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    move v9, v7

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    const/4 v9, 0x0

    .line 244
    :goto_8
    iget v10, v2, Lv6/e;->e:I

    .line 245
    .line 246
    iget-object v14, v14, Lwh/k;->a:Lwh/a;

    .line 247
    .line 248
    invoke-interface {v14, v10, v15, v6, v9}, Lwh/a;->a(IZZZ)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ne v7, v6, :cond_c

    .line 253
    .line 254
    iget v6, v2, Lv6/e;->l:I

    .line 255
    .line 256
    if-eq v12, v6, :cond_d

    .line 257
    .line 258
    if-eq v13, v6, :cond_d

    .line 259
    .line 260
    if-ne v11, v6, :cond_c

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    :goto_9
    if-eqz v1, :cond_f

    .line 264
    .line 265
    :cond_d
    :goto_a
    iget-boolean v1, v0, Ll8/k;->H:Z

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lq7/u;->Z0()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    if-nez v8, :cond_f

    .line 276
    .line 277
    :cond_e
    iget v1, v2, Lv6/e;->l:I

    .line 278
    .line 279
    if-eq v13, v1, :cond_f

    .line 280
    .line 281
    const/16 v6, 0x1a

    .line 282
    .line 283
    if-eq v6, v1, :cond_f

    .line 284
    .line 285
    if-ne v11, v1, :cond_10

    .line 286
    .line 287
    :cond_f
    iget-object v1, v2, Lv6/e;->v:[I

    .line 288
    .line 289
    iput-object v1, v3, Lv6/s;->N:[I

    .line 290
    .line 291
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ll8/k;->w2()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Ll8/k;->p2()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v3, Lv6/s;->D:Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, "on"

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_12

    .line 310
    .line 311
    iget-boolean v0, v0, Ll8/k;->G:Z

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_11
    const/4 v7, 0x0

    .line 317
    :cond_12
    :goto_b
    iput-boolean v7, v3, Lv6/s;->E:Z

    .line 318
    .line 319
    :cond_13
    new-instance v0, Ll8/j;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-direct {v0, v4, v8, v3, v1}, Ll8/j;-><init>(ZZLjava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final F2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v0, "func_support_preview_hdr"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ll8/k;->x2()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lji/b;->K9()Lfk/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lfk/f;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/heytap/accessory/discovery/b;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 5

    .line 1
    new-instance v0, Ly4/h5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly4/h5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HdrPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ll8/k;->m2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ll8/k;->A2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "on"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lhh/r;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lhh/r;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "com.oplus.camera.video.liveshot.hdr.support"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ll8/k;->F2()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string p0, "com.oplus.camera.capture.hdr.support"

    .line 73
    .line 74
    invoke-static {p0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 81
    .line 82
    check-cast p1, Lhh/r;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ll8/k;->V:Li5/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Li5/g;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Ll8/k;->Q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ll8/k;->n2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll8/k;->p2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ll8/k;->M:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "off"

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ll8/k;->Q:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ll5/e;->g:Lr6/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ll8/k;->M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Ll5/e;->g:Lr6/a;

    .line 53
    .line 54
    iget-object v2, p0, Ll8/k;->M:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ll8/k;->M:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "HdrPresenter"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ly4/hd;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, v2}, Ly4/hd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Ll8/k;->K:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x7

    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ly4/y1;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ly4/y1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Ll8/k;->K:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lc2/e;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Ll8/k;->a0:I

    .line 6
    .line 7
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ll5/e;->g:Lr6/a;

    .line 23
    .line 24
    const-string v2, "on"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "pref_camera_hdr_mode_key"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ll5/d;->q:Lr6/a;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v3, Lcom/oplus/camera/entry/c;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v0, v4}, Lcom/oplus/camera/entry/c;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    const-string v0, "HdrPresenter"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Ll8/k;->m2()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ll7/i;

    .line 98
    .line 99
    invoke-direct {v0, p0, v4}, Ll7/i;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ll8/k;->N:Lm8/f;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->g:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ll8/k;->O:Lm8/d;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x7

    .line 33
    invoke-static {p1, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/k;->T:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ll8/k;->w2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ll8/k;->P:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ll8/k;->p2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "close"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "off"

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Ll8/k;->R:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "START_PREVIEW"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "off"

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll8/k;->w2()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Ll8/k;->P:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ll8/k;->p2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "close"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_0
    iput-object p2, p0, Ll8/k;->R:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-boolean p2, p0, Ll8/k;->P:Z

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-boolean p2, p0, Ll8/k;->J:Z

    .line 37
    .line 38
    const-string v1, "HdrPresenter"

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "buildPreview, force setting to OFF"

    .line 43
    .line 44
    invoke-static {v1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Ll8/k;->J:Z

    .line 49
    .line 50
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean p2, p0, Ll8/k;->I:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-boolean p2, p0, Ll8/k;->Z:Z

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p0, "buildPreview, force setting to OFF when capturing"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p2, Ly4/u6;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p2, p0, v0}, Ly4/u6;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 85
    .line 86
    iget-object p0, p0, Ll8/k;->R:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, p2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll8/a;->h:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll8/k;->q2(Lr6/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ll8/a;->u:Lr6/a;

    .line 18
    .line 19
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "off"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Ll8/a;->d:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ll8/a;->i:Lr6/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Ll8/a;->k:Lr6/a;

    .line 62
    .line 63
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object v0, Ll8/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 99
    .line 100
    invoke-virtual {p0}, Ll8/k;->o2()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v0, Ll8/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Ll8/k;->s2()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v0, Ll8/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Ll8/a;->n:Lr6/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Ll8/k;->r2()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const/4 p0, 0x0

    .line 153
    :goto_0
    return-object p0
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "invalid"

    .line 16
    .line 17
    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Li8/a;->c:Lr6/a;

    .line 25
    .line 26
    iget-object v1, v6, Lq7/u;->v:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v10, Lv6/p;->s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v10}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v6, Ll8/k;->S:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v11, Ll8/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v0, v11

    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Ll8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "HdrPresenter"

    .line 50
    .line 51
    invoke-static {v0, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v9, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ll8/a;->h:Lr6/a;

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    const-string v4, "on"

    .line 70
    .line 71
    iget-object v5, v6, Lq7/u;->e:Lji/b;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    sget-object v2, Ll8/a;->i:Lr6/a;

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    sget-object v2, Ll8/a;->l:Lr6/a;

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    sget-object v2, Ll8/a;->m:Lr6/a;

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    sget-object v2, Ll8/a;->n:Lr6/a;

    .line 100
    .line 101
    invoke-virtual {v2, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_17

    .line 106
    .line 107
    :cond_0
    sget-object v2, Ll8/a;->i:Lr6/a;

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/4 v14, 0x0

    .line 114
    if-nez v13, :cond_1

    .line 115
    .line 116
    sget-object v13, Ll8/a;->l:Lr6/a;

    .line 117
    .line 118
    invoke-virtual {v13, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_1

    .line 123
    .line 124
    sget-object v13, Ll8/a;->m:Lr6/a;

    .line 125
    .line 126
    invoke-virtual {v13, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_1

    .line 131
    .line 132
    sget-object v13, Ll8/a;->n:Lr6/a;

    .line 133
    .line 134
    invoke-virtual {v13, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_2

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v6, v14}, Ll8/k;->B2(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_2

    .line 145
    .line 146
    const-string v1, "onDataChanged, video HDR is unsupported"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_2
    iget-object v13, v6, Lq7/u;->a:Lbc/a;

    .line 154
    .line 155
    invoke-interface {v13}, Lbc/a;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_3

    .line 160
    .line 161
    const-string v1, "onDataChanged, video isRecording"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_3
    new-instance v13, Ly4/f6;

    .line 169
    .line 170
    invoke-direct {v13, v9, v3}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v13}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v13, v6, Ll8/k;->V:Li5/g;

    .line 181
    .line 182
    iget-object v15, v6, Lq7/u;->f:Landroid/app/Activity;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    new-instance v1, Ly4/ma;

    .line 187
    .line 188
    const/16 v10, 0x15

    .line 189
    .line 190
    invoke-direct {v1, v10}, Ly4/ma;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lq7/u;->Y0()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-string v0, "com.oplus.feature.hdr.auto.first.setting.highlight"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v6, Ll8/k;->U:Li5/g;

    .line 211
    .line 212
    invoke-virtual {v0}, Li5/g;->f()V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq7/u;->f2()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Li5/g;->f()V

    .line 219
    .line 220
    .line 221
    :cond_5
    move-object v0, v14

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v2, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    invoke-interface {v5}, Lji/b;->j0()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lq7/u;->h2()V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll8/k;->A2()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual/range {p0 .. p0}, Lq7/u;->a1()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v14, v6, Lq7/u;->v:Ljava/lang/String;

    .line 248
    .line 249
    iget v11, v6, Lq7/u;->m:I

    .line 250
    .line 251
    invoke-static {v15, v3, v14, v11}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-class v11, Ljava/lang/String;

    .line 256
    .line 257
    const-string v14, "pref_video_fps_key"

    .line 258
    .line 259
    invoke-static {v11, v14}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    iget-object v12, v6, Lq7/u;->v:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v14, v12, v10}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    new-instance v12, Ll8/d;

    .line 270
    .line 271
    invoke-direct {v12, v3, v10, v1}, Ll8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v12}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v10, Lcom/oplus/camera/data/DataManager$b;

    .line 285
    .line 286
    invoke-direct {v10, v0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 287
    .line 288
    .line 289
    if-nez v1, :cond_8

    .line 290
    .line 291
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget v3, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution_v2:I

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_8
    iget-object v0, v6, Lq7/u;->a:Lbc/a;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    const-string v12, "func_video_blur_process"

    .line 308
    .line 309
    invoke-interface {v0, v12}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v12, Ll5/f;->D:Lr6/a;

    .line 320
    .line 321
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0, v12, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    sget v0, Lv6/o;->h:I

    .line 336
    .line 337
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v14, v14}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v12, v0}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v14, v12}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 350
    .line 351
    .line 352
    sget-object v12, Ll5/f;->B:Lr6/a;

    .line 353
    .line 354
    invoke-static {v12, v0}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v14, v0}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 362
    .line 363
    .line 364
    :cond_9
    sget-object v0, Lcom/oplus/camera/d$c;->h:Lcom/oplus/camera/d$b;

    .line 365
    .line 366
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    const-string v14, "com.oplus.camera.feature.beauty"

    .line 369
    .line 370
    invoke-virtual {v6, v14, v0, v12}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    sget-object v0, Lcom/oplus/camera/d$c;->d:Lcom/oplus/camera/d$b;

    .line 383
    .line 384
    invoke-virtual {v6, v14, v0, v12}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    :cond_a
    const-string v0, "pref_video_facebeauty_level_menu"

    .line 397
    .line 398
    const-class v14, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-static {v14, v0}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    move/from16 v7, v16

    .line 415
    .line 416
    invoke-virtual {v14, v0, v8, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    :cond_b
    sget-object v0, Ll8/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 420
    .line 421
    invoke-virtual {v6, v0, v12}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    const-string v0, "video_size_4kuhd"

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_c

    .line 440
    .line 441
    const-string v3, "pref_video_size_key"

    .line 442
    .line 443
    invoke-static {v11, v3}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v7, v6, Lq7/u;->v:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3, v7}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v10, v3, v0, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    goto :goto_0

    .line 459
    :cond_c
    const/4 v0, 0x0

    .line 460
    :goto_0
    invoke-virtual {v10}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 461
    .line 462
    .line 463
    :goto_1
    if-eqz v1, :cond_d

    .line 464
    .line 465
    if-nez v0, :cond_e

    .line 466
    .line 467
    iget-boolean v1, v6, Ll8/k;->K:Z

    .line 468
    .line 469
    if-nez v1, :cond_e

    .line 470
    .line 471
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v3, 0x1

    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-virtual {v1, v7, v3, v3}, Lgk/i;->o(ZZZ)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    sget v17, Lcom/oplus/camera/feature/basic/R$string;->camera_video_hdr:I

    .line 485
    .line 486
    sget v18, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 487
    .line 488
    sget v19, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    new-array v1, v7, [Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v21, v1

    .line 495
    .line 496
    invoke-virtual/range {v16 .. v21}, Lgk/i;->i(IIIZ[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_d
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget v3, Lcom/oplus/camera/feature/basic/R$string;->camera_video_hdr:I

    .line 505
    .line 506
    filled-new-array {v3}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Lgk/i;->G([I)V

    .line 511
    .line 512
    .line 513
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Ll8/k;->E2()V

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object v0, v6, Ll8/k;->W:Li5/g;

    .line 519
    .line 520
    invoke-virtual {v0}, Li5/g;->f()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Li5/g;->f()V

    .line 524
    .line 525
    .line 526
    :cond_10
    :goto_3
    const/4 v0, 0x0

    .line 527
    goto :goto_4

    .line 528
    :cond_11
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 529
    .line 530
    invoke-virtual {v0, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_12

    .line 535
    .line 536
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 537
    .line 538
    invoke-virtual {v0, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_12

    .line 543
    .line 544
    sget-object v0, Ll8/a;->n:Lr6/a;

    .line 545
    .line 546
    invoke-virtual {v0, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ll8/k;->C2()V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :goto_4
    invoke-virtual {v6, v0}, Ll8/k;->B2(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    const-string v0, "com.oplus.feature.slow.video.dv.support"

    .line 563
    .line 564
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v1, v9, Lr6/a;->f:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 573
    .line 574
    invoke-virtual {v0, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_13

    .line 579
    .line 580
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    sget v8, Lcom/oplus/camera/feature/basic/R$string;->camera_video_dolby_default_value:I

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v3, v0, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-interface {v2, v1, v0}, Lri/a;->Ob(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_13
    invoke-static {}, Lm5/e;->e()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    sget-object v0, Ll8/a;->n:Lr6/a;

    .line 633
    .line 634
    invoke-virtual {v0, v9}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_14

    .line 639
    .line 640
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    sget v8, Lcom/oplus/camera/feature/basic/R$string;->camera_video_dolby_default_value:I

    .line 657
    .line 658
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v3, v0, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-interface {v2, v1, v0}, Lri/a;->Ob(Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_14
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 686
    .line 687
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_16

    .line 692
    .line 693
    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 694
    .line 695
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_15
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    sget v8, Lcom/oplus/camera/feature/basic/R$string;->camera_video_hdr_default_value:I

    .line 719
    .line 720
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v3, v2, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-interface {v0, v1, v2}, Lri/a;->Ob(Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_16
    :goto_5
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sget-object v3, Ll8/a;->l:Lr6/a;

    .line 756
    .line 757
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    sget v8, Lcom/oplus/camera/feature/basic/R$string;->camera_video_dolby_default_value:I

    .line 766
    .line 767
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v2, v3, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-interface {v0, v1, v2}, Lri/a;->Ob(Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    :cond_17
    :goto_6
    const-string v0, "pref_camera_hdr_mode_key"

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const-string v3, "off"

    .line 802
    .line 803
    if-eqz v2, :cond_1c

    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Ll8/k;->p2()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_18

    .line 818
    .line 819
    invoke-virtual {v5, v0}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1f

    .line 824
    .line 825
    const/4 v0, 0x1

    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-virtual {v5, v2, v0, v2}, Lgk/i;->o(ZZZ)V

    .line 828
    .line 829
    .line 830
    sget v8, Lcom/oplus/camera/feature/basic/R$string;->hint_hdr_on:I

    .line 831
    .line 832
    const/4 v9, -0x1

    .line 833
    const/4 v10, 0x1

    .line 834
    const/4 v11, 0x1

    .line 835
    const/4 v12, 0x0

    .line 836
    move-object v7, v5

    .line 837
    invoke-virtual/range {v7 .. v12}, Lgk/i;->D(IIZZZ)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :cond_18
    sget-object v7, Lcom/oplus/camera/d$c;->v1:Lcom/oplus/camera/d$b;

    .line 843
    .line 844
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 845
    .line 846
    const-string v9, "com.oplus.preview.flash.mode"

    .line 847
    .line 848
    invoke-virtual {v6, v9, v7, v8}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-nez v7, :cond_19

    .line 859
    .line 860
    iget-boolean v7, v6, Ll8/k;->G:Z

    .line 861
    .line 862
    if-eqz v7, :cond_1a

    .line 863
    .line 864
    :cond_19
    if-eqz p3, :cond_1b

    .line 865
    .line 866
    :cond_1a
    sget-object v7, Lcom/oplus/camera/d$c;->u1:Lcom/oplus/camera/d$b;

    .line 867
    .line 868
    invoke-virtual {v6, v9, v7, v8}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    check-cast v7, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-nez v7, :cond_1b

    .line 879
    .line 880
    invoke-virtual {v5, v0}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_1b

    .line 885
    .line 886
    const/4 v7, 0x1

    .line 887
    const/4 v8, 0x0

    .line 888
    invoke-virtual {v5, v8, v7, v8}, Lgk/i;->o(ZZZ)V

    .line 889
    .line 890
    .line 891
    sget v8, Lcom/oplus/camera/feature/basic/R$string;->hint_hdr_off:I

    .line 892
    .line 893
    const/4 v9, -0x1

    .line 894
    const/4 v10, 0x1

    .line 895
    const/4 v11, 0x1

    .line 896
    const/4 v12, 0x0

    .line 897
    move-object v7, v5

    .line 898
    invoke-virtual/range {v7 .. v12}, Lgk/i;->D(IIZZZ)V

    .line 899
    .line 900
    .line 901
    :cond_1b
    const-string v7, "auto"

    .line 902
    .line 903
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1f

    .line 908
    .line 909
    invoke-virtual {v5, v0}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1f

    .line 914
    .line 915
    const/4 v0, 0x1

    .line 916
    const/4 v2, 0x0

    .line 917
    invoke-virtual {v5, v2, v0, v2}, Lgk/i;->o(ZZZ)V

    .line 918
    .line 919
    .line 920
    sget v8, Lcom/oplus/camera/feature/basic/R$string;->hint_hdr_auto:I

    .line 921
    .line 922
    const/4 v9, -0x1

    .line 923
    const/4 v10, 0x1

    .line 924
    const/4 v11, 0x1

    .line 925
    const/4 v12, 0x0

    .line 926
    move-object v7, v5

    .line 927
    invoke-virtual/range {v7 .. v12}, Lgk/i;->D(IIZZZ)V

    .line 928
    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_1c
    const-string v0, "key_video_hdr"

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1d

    .line 938
    .line 939
    invoke-virtual/range {p0 .. p0}, Ll8/k;->p2()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_1f

    .line 948
    .line 949
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/4 v2, 0x1

    .line 954
    const/4 v5, 0x0

    .line 955
    invoke-virtual {v0, v5, v2, v2}, Lgk/i;->o(ZZZ)V

    .line 956
    .line 957
    .line 958
    goto :goto_7

    .line 959
    :cond_1d
    const-string v0, "key_video_dolby"

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v2, 0x2

    .line 966
    if-eqz v0, :cond_1e

    .line 967
    .line 968
    move-object/from16 v0, p2

    .line 969
    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_1f

    .line 975
    .line 976
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v5, Ll8/a;->o:Lr6/a;

    .line 981
    .line 982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const/4 v7, 0x0

    .line 987
    invoke-virtual {v0, v5, v2, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_7

    .line 991
    :cond_1e
    move-object/from16 v0, p2

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    const-string v5, "key_slow_video_dolby"

    .line 995
    .line 996
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_1f

    .line 1001
    .line 1002
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1f

    .line 1007
    .line 1008
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v5, Ll8/a;->p:Lr6/a;

    .line 1013
    .line 1014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v0, v5, v2, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1f
    :goto_7
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 1022
    .line 1023
    iget-object v2, v0, Lr6/a;->f:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_20

    .line 1030
    .line 1031
    invoke-static {v0, v3, v4}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_20

    .line 1036
    .line 1037
    iget-object v0, v6, Ll8/k;->N:Lm8/f;

    .line 1038
    .line 1039
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v2, Ly4/z5;

    .line 1044
    .line 1045
    const/4 v3, 0x6

    .line 1046
    invoke-direct {v2, v3}, Ly4/z5;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_20

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/16 v1, 0xd

    .line 1072
    .line 1073
    invoke-static {v1, v0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_20
    return-void
.end method

.method public final m2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll8/k;->A2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "off"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lbc/a;->S3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Ll8/a;->i:Lr6/a;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "com.oplus.feature.video.hlg10.support"

    .line 33
    .line 34
    const-string v5, "com.oplus.feature.video.dv.support"

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    invoke-interface {v3}, Lbc/a;->S3()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 47
    .line 48
    invoke-interface {v3}, Lbc/a;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, "slowVideo"

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x5

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v7, Ll8/a;->m:Lr6/a;

    .line 66
    .line 67
    invoke-virtual {v3, v7, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Ll8/a;->p:Lr6/a;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v3, v6, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 85
    .line 86
    invoke-interface {v3}, Lbc/a;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v7, "masterVideo"

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v7, Ll8/a;->n:Lr6/a;

    .line 103
    .line 104
    invoke-virtual {v3, v7, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Ll8/a;->q:Lr6/a;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1, v3, v6, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v7, Ll8/a;->l:Lr6/a;

    .line 126
    .line 127
    invoke-virtual {v3, v7, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Ll8/a;->o:Lr6/a;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1, v3, v6, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_dv_on_hint:I

    .line 156
    .line 157
    filled-new-array {v2}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lgk/i;->G([I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_hlg10_on_hint:I

    .line 176
    .line 177
    filled-new-array {v2}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lgk/i;->G([I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    new-instance v1, Le8/v;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v1, p0, v2}, Le8/v;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-string v2, "HdrPresenter"

    .line 191
    .line 192
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    :cond_5
    const/4 v1, 0x4

    .line 208
    iget v3, p0, Ll8/k;->a0:I

    .line 209
    .line 210
    if-ne v1, v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Ll8/k;->F2()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v1, Ly4/eg;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-direct {v1, v0, v3}, Ly4/eg;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "secure"

    .line 232
    .line 233
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 234
    .line 235
    const-string v2, "oplus_camera_record_dolby"

    .line 236
    .line 237
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/camera/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance p0, Ly4/q;

    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    invoke-direct {p0, v0}, Ly4/q;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p1, p0, Ll8/k;->I:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "HdrPresenter"

    .line 25
    .line 26
    const-string v0, "onCompletingCapture, enable HDR again"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ll8/k;->I:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/core/service/h;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll8/a;->j:Lr6/a;

    .line 6
    .line 7
    const-string v2, "default"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ly4/tc;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v0, v3}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "HdrPresenter"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/oplus/camera/data/DataManager$b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ll8/a;->h:Lr6/a;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v3, v1, v0, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ly4/i6;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    sget-object v0, Ll8/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ld6/l0;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p2()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll8/k;->B2(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ll8/a;->i:Lr6/a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ll8/k;->q2(Lr6/a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    const-string v1, "off"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v2, "slowVideo"

    .line 39
    .line 40
    invoke-interface {v0}, Lbc/a;->U3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ll8/a;->m:Lr6/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Ll8/k;->s2()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lbc/a;->U3()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "masterVideo"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Ll8/a;->n:Lr6/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Ll8/k;->r2()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Ll8/a;->l:Lr6/a;

    .line 101
    .line 102
    invoke-virtual {p0}, Ll8/k;->o2()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    sget-object v0, Ll8/a;->h:Lr6/a;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ll8/k;->q2(Lr6/a;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final q2(Lr6/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Ll8/k;->T:Ll8/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ll8/b;->e(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final r2()V
    .locals 2

    .line 1
    sget-object v0, Ll8/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ld6/l0;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ll8/k;->L:Z

    .line 11
    .line 12
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lri/a;->y2()Lai/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly4/ia;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Ly4/ia;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lq7/u;->b:Ld6/a3;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lri/a;->y2()Lai/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lq7/x;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v0, p0, v3}, Lq7/x;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ll8/k;->N:Lm8/f;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ly4/ja;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ly4/ja;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    sget-object v0, Ll8/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ld6/l0;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll8/k;->N:Lm8/f;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ll8/k;->O:Lm8/d;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0, p1}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ll8/k;->O:Lm8/d;

    .line 27
    .line 28
    return-void
.end method

.method public final t2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/k;->w2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll8/k;->p2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "auto"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final u2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll8/k;->O:Lm8/d;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p0, Lm8/d;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ll8/k;->N:Lm8/f;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ly4/s4;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0}, Ly4/s4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final v2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll8/k;->w2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll8/a;->h:Lr6/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Ll8/k;->T:Ll8/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ll8/b;->e(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "on"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq7/y;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll8/k;->H:Z

    .line 5
    .line 6
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "portrait"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Ll8/k;->H:Z

    .line 15
    .line 16
    const-string v2, "HdrPresenter"

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ly4/g0;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ly4/g0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ly4/h0;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ly4/h0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ll8/k;->L:Z

    .line 44
    .line 45
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Ll8/k;->L:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ly4/h5;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Ly4/h5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ly4/i;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, v1}, Ly4/i;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Ll8/k;->O:Lm8/d;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ly4/s4;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, v1}, Ly4/s4;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final w2()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll8/k;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "tiltShift"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "common"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "underWater"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/oplus/camera/entry/r;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/oplus/camera/entry/r;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "commonVideo"

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v4, "aps_algo_hdr"

    .line 72
    .line 73
    invoke-static {v0, v2, v4}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v4, "aps_algo_turbo_hdr"

    .line 84
    .line 85
    invoke-static {v0, v2, v4}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "aps_algo_anc_raw_hdr"

    .line 96
    .line 97
    invoke-static {v0, v2, v4}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const-string v2, "aps_algo_merge_hdr"

    .line 108
    .line 109
    invoke-static {v0, p0, v2}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    :cond_4
    move v1, v3

    .line 116
    :cond_5
    :goto_1
    return v1
.end method

.method public final y0(Lja/a;)V
    .locals 5

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget-object v0, p1, Lja/a;->g:Lv6/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_REQUEST_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lja/a;->g:Lv6/e;

    .line 27
    .line 28
    iget v0, p1, Lv6/e;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_9

    .line 35
    .line 36
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Ll8/k;->G:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ll8/k;->t2()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget-boolean v1, p0, Lq7/u;->i:Z

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    iget v1, p1, Lv6/e;->l:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v3, v1, :cond_4

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    if-eq v4, v1, :cond_4

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    if-eq v4, v1, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x17

    .line 69
    .line 70
    if-eq v4, v1, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x21

    .line 73
    .line 74
    if-eq v4, v1, :cond_4

    .line 75
    .line 76
    iget p1, p1, Lv6/e;->m:I

    .line 77
    .line 78
    if-eq v3, p1, :cond_4

    .line 79
    .line 80
    const/16 p1, 0x2a

    .line 81
    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iput-boolean v2, p0, Ll8/k;->G:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_0
    iput-boolean v3, p0, Ll8/k;->G:Z

    .line 89
    .line 90
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 91
    .line 92
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iput-boolean v2, p0, Ll8/k;->G:Z

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const-string v1, "com.oplus.camera.feature.ai_scene"

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 p1, 0x0

    .line 122
    :goto_1
    if-eqz p1, :cond_8

    .line 123
    .line 124
    sget-object v1, Lcom/oplus/camera/d$c;->z0:Lcom/oplus/camera/d$b;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    const-string p1, "com.oplus.feature.hdr.auto.first.setting.highlight"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iput-boolean v2, p0, Ll8/k;->G:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iput-boolean v2, p0, Ll8/k;->G:Z

    .line 150
    .line 151
    :cond_8
    :goto_2
    iget-boolean p1, p0, Ll8/k;->G:Z

    .line 152
    .line 153
    if-eq v0, p1, :cond_9

    .line 154
    .line 155
    new-instance p1, Lcom/oplus/camera/common/gl/a0;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/a0;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "HdrPresenter"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ll8/k;->U:Li5/g;

    .line 167
    .line 168
    invoke-virtual {p1}, Li5/g;->f()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Ll8/k;->V:Li5/g;

    .line 172
    .line 173
    invoke-virtual {p0}, Li5/g;->f()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-void
.end method

.method public final y2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll8/k;->B2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "com.oplus.feature.slow.video.dv.support"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm5/e;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Ll8/a;->l:Lr6/a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ll8/k;->q2(Lr6/a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    const-string v0, "slowVideo"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "off"

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Ll8/k;->s2()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    const-string v0, "masterVideo"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Ll8/a;->n:Lr6/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Ll8/k;->r2()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Ll8/k;->o2()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_5
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final z2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "com.oplus.feature.video.dv.sat.support"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "com.oplus.feature.video.dv.none.sat.tele.support"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
