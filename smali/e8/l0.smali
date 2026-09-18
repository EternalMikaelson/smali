.class public final Le8/l0;
.super Lq7/y;
.source "FlashPresenter.java"


# static fields
.field public static A0:Z

.field public static final y0:[Ljava/lang/String;

.field public static z0:[I


# instance fields
.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public volatile W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Lf8/d;

.field public final d0:Le8/e1;

.field public final e0:Le8/l1;

.field public final f0:Li5/g;

.field public final g0:Li5/g;

.field public final h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Boolean;

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Ljava/lang/Boolean;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public final w0:Le8/l0$a;

.field public final x0:Le8/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "pref_camera_film_mode_key"

    .line 2
    .line 3
    const-string v1, "pref_camera_auto_detect_flash_key"

    .line 4
    .line 5
    const-string v2, "pref_camera_flashmode_key"

    .line 6
    .line 7
    const-string v3, "pref_camera_videoflashmode_key"

    .line 8
    .line 9
    const-string v4, "pref_camera_torch_mode_key"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Le8/l0;->A0:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le8/l0;->E:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Le8/l0;->F:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Le8/l0;->G:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Le8/l0;->H:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Le8/l0;->I:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Le8/l0;->J:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Le8/l0;->K:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Le8/l0;->L:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Le8/l0;->M:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Le8/l0;->N:Z

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Le8/l0;->O:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Le8/l0;->P:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Le8/l0;->Q:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Le8/l0;->R:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Le8/l0;->S:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Le8/l0;->T:Z

    .line 37
    .line 38
    const/16 p3, 0x7537

    .line 39
    .line 40
    iput p3, p0, Le8/l0;->U:I

    .line 41
    .line 42
    iput p1, p0, Le8/l0;->V:I

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iput-object p3, p0, Le8/l0;->W:Ljava/lang/String;

    .line 46
    .line 47
    const-string p4, "off"

    .line 48
    .line 49
    iput-object p4, p0, Le8/l0;->X:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p1, p0, Le8/l0;->Y:Z

    .line 52
    .line 53
    iput-object p3, p0, Le8/l0;->Z:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Le8/l0;->a0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, Le8/l0;->b0:Lr6/a;

    .line 58
    .line 59
    new-instance p4, Li5/g;

    .line 60
    .line 61
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, Landroidx/lifecycle/v;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p4, v0, v1}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Le8/l0;->f0:Li5/g;

    .line 73
    .line 74
    new-instance p4, Li5/g;

    .line 75
    .line 76
    new-instance v1, Ly4/f0;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, p0, v2}, Ly4/f0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p4, v0, v1}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, Le8/l0;->g0:Li5/g;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Le8/l0;->h0:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object p4, p0, Le8/l0;->i0:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-boolean p1, p0, Le8/l0;->j0:Z

    .line 99
    .line 100
    iput p2, p0, Le8/l0;->o0:I

    .line 101
    .line 102
    iput p1, p0, Le8/l0;->p0:I

    .line 103
    .line 104
    iput-boolean p1, p0, Le8/l0;->q0:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Le8/l0;->r0:Z

    .line 107
    .line 108
    iput-boolean p1, p0, Le8/l0;->s0:Z

    .line 109
    .line 110
    iput-object p3, p0, Le8/l0;->t0:Ljava/lang/Boolean;

    .line 111
    .line 112
    const-string p3, ""

    .line 113
    .line 114
    iput-object p3, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, p0, Le8/l0;->v0:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p3, Le8/l0$a;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-direct {p3, p0, p4}, Le8/l0$a;-><init>(Le8/l0;Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Le8/l0;->w0:Le8/l0$a;

    .line 128
    .line 129
    new-instance p3, Le8/l0$b;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Le8/l0$b;-><init>(Le8/l0;)V

    .line 132
    .line 133
    .line 134
    new-instance p4, Le8/b0;

    .line 135
    .line 136
    invoke-direct {p4, p0, p1}, Le8/b0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Le8/l0;->x0:Le8/b0;

    .line 140
    .line 141
    new-instance p1, Lf8/d;

    .line 142
    .line 143
    invoke-direct {p1}, Lf8/d;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Le8/l0;->c0:Lf8/d;

    .line 147
    .line 148
    new-instance p4, Le8/e1;

    .line 149
    .line 150
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 151
    .line 152
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 153
    .line 154
    invoke-direct {p4, v0, v1}, Le8/e1;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 155
    .line 156
    .line 157
    iput-object p4, p0, Le8/l0;->d0:Le8/e1;

    .line 158
    .line 159
    new-instance p4, Le8/l1;

    .line 160
    .line 161
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 162
    .line 163
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 164
    .line 165
    invoke-direct {p4, v0, v1, p3}, Le8/l1;-><init>(Landroid/app/Activity;Lji/b;Le8/l0$b;)V

    .line 166
    .line 167
    .line 168
    iput-object p4, p0, Le8/l0;->e0:Le8/l1;

    .line 169
    .line 170
    const/4 p3, 0x2

    .line 171
    iput p3, p0, Le8/l0;->m0:I

    .line 172
    .line 173
    iput p3, p0, Le8/l0;->l0:I

    .line 174
    .line 175
    const/16 p3, 0xa

    .line 176
    .line 177
    iput p3, p0, Le8/l0;->k0:I

    .line 178
    .line 179
    iput-boolean p2, p0, Le8/l0;->n0:Z

    .line 180
    .line 181
    const-string p3, "torch"

    .line 182
    .line 183
    invoke-virtual {p1}, Lf8/d;->n()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_0

    .line 192
    .line 193
    invoke-virtual {p1}, Lf8/d;->m()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Le8/l0;->k0:I

    .line 198
    .line 199
    :cond_0
    new-instance p1, Lcom/oplus/camera/common/gl/f0;

    .line 200
    .line 201
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/common/gl/f0;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-string p0, "FlashPresenter"

    .line 205
    .line 206
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static A2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F
    .locals 3

    .line 1
    sget-object v0, Lv6/r;->j1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [F

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "FlashPresenter"

    .line 23
    .line 24
    const-string v2, "some thing has error!"

    .line 25
    .line 26
    invoke-static {v0, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return v1
.end method

.method public static G2(Lr6/a;)Lr6/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr6/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_close_by_ai_last_state"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lr6/a;->a(Lr6/a;)Lr6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lr6/a;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static M3()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.precapture.flash.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static W2()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.falsh.only_wide.not.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static p2()V
    .locals 5

    .line 1
    new-instance v0, Ly4/x2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/x2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FlashPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lf8/a;->n:Lr6/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "off"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Le8/l0;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/camera/d$c;->p3:Lcom/oplus/camera/d$b;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "com.oplus.camera.feature.capture_params"

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Le8/l0;->c4()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Le8/l0;->W:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Le8/l0;->C2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Le8/l0;->O:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Le8/l0;->W:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Le8/l0;->Z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Le8/l0;->O:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Le8/l0;->Z:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final A3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8/l0;->f3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le8/l0;->d3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Le8/l0;->y3(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lq7/u;->m:I

    .line 11
    .line 12
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    invoke-interface {v4}, Lbc/a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0, p1, v1, v3, v4}, Le8/l0;->m4(ILandroid/app/Activity;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v4, v0, :cond_8

    .line 26
    .line 27
    iput-boolean v5, p0, Le8/l0;->R:Z

    .line 28
    .line 29
    iget-object p1, p0, Le8/l0;->d0:Le8/e1;

    .line 30
    .line 31
    invoke-virtual {p1}, Le8/e1;->h()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lq7/u;->m:I

    .line 35
    .line 36
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    invoke-interface {v4}, Lbc/a;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, p1, v1, v3, v4}, Le8/l0;->m4(ILandroid/app/Activity;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string p1, "ultraHD"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "com.oplus.feature.single.flash.enable"

    .line 52
    .line 53
    const-string v4, "com.oplus.feature.three.flash.enable"

    .line 54
    .line 55
    iget-object v6, p0, Le8/l0;->c0:Lf8/d;

    .line 56
    .line 57
    const-string v7, "off"

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lf8/d;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v8, "on"

    .line 66
    .line 67
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lf8/d;->H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, v7}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p1, "common"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Lf8/d;->r()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v6, p1}, Lf8/d;->H(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0}, Le8/l0;->s2()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 114
    .line 115
    invoke-interface {p1}, Lji/b;->E0()Ldj/l;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ldj/l;->R2()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0, v2}, Le8/l0;->o4(Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Le8/l0;->t3()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Le8/l0;->s3()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    sget-object v1, Lf8/a;->L:Lr6/a;

    .line 159
    .line 160
    invoke-interface {p1}, Lbc/a;->U3()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-class v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, p1, v3, v7}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v7, p1

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0, v7, v5}, Le8/l0;->u3(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Le8/l0;->J2()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v1, 0x2

    .line 181
    if-ne v1, v0, :cond_9

    .line 182
    .line 183
    iput-boolean v2, p0, Le8/l0;->R:Z

    .line 184
    .line 185
    const-string p1, "pref_camera_flashmode_key"

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Le8/l0;->F3(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "pref_camera_videoflashmode_key"

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Le8/l0;->F3(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const/4 v1, 0x4

    .line 197
    if-ne v1, v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Le8/l0;->l3()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_3
    new-instance p0, Lb8/a;

    .line 209
    .line 210
    invoke-direct {p0, v0, v2}, Lb8/a;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const-string p1, "FlashPresenter"

    .line 214
    .line 215
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final B2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf8/d;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le8/l0;->D2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lf8/d;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final B3(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 16
    .line 17
    iget-object v3, v1, Lq7/u;->f:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "torch"

    .line 24
    .line 25
    const-string v6, "on"

    .line 26
    .line 27
    const-string v9, "auto"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    iget-object v11, v1, Le8/l0;->c0:Lf8/d;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const-string v13, "pref_camera_torch_mode_key"

    .line 34
    .line 35
    if-eqz v4, :cond_23

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Le8/l0;->k3()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-wide/16 v14, 0xa

    .line 42
    .line 43
    const/high16 v16, 0x43fa0000    # 500.0f

    .line 44
    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    iget-boolean v4, v1, Lq7/u;->h:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->getThreshold()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->getThresholdRecover()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-lez v4, :cond_17

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Le8/l0;->A2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    iget-boolean v8, v1, Le8/l0;->M:Z

    .line 72
    .line 73
    cmpl-float v16, v16, v17

    .line 74
    .line 75
    if-eqz v16, :cond_2

    .line 76
    .line 77
    iput-boolean v10, v1, Le8/l0;->I:Z

    .line 78
    .line 79
    :cond_2
    int-to-float v4, v4

    .line 80
    cmpg-float v4, v4, v17

    .line 81
    .line 82
    if-gtz v4, :cond_4

    .line 83
    .line 84
    cmp-long v4, v14, v18

    .line 85
    .line 86
    if-ltz v4, :cond_3

    .line 87
    .line 88
    iget-boolean v4, v1, Le8/l0;->I:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, v10}, Le8/l0;->N3(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    int-to-float v4, v13

    .line 97
    cmpl-float v4, v4, v17

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Le8/l0;->N3(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-boolean v4, v1, Le8/l0;->M:Z

    .line 105
    .line 106
    if-eq v8, v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v11}, Lf8/d;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4, v10}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Le8/l0;->m3()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v4, v1, Lq7/u;->e:Lji/b;

    .line 122
    .line 123
    invoke-interface {v4}, Lji/b;->g7()Lyk/c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v8, Ld7/a0;

    .line 132
    .line 133
    invoke-direct {v8, v1, v10}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual/range {p0 .. p0}, Le8/l0;->m3()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Le8/l0;->M2()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    sget-boolean v4, Le8/l0;->A0:Z

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->getCurrentHighBrightnessValue()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual/range {p0 .. p0}, Le8/l0;->E2()F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    cmpl-float v4, v4, v8

    .line 164
    .line 165
    if-eqz v4, :cond_17

    .line 166
    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le8/l0;->E2()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Lcom/oplus/camera/inverse/InverseManager;->setCurrentHighBrightnessValue(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->getCurrentHighBrightnessValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Le8/l0;->q2(F)V

    .line 179
    .line 180
    .line 181
    sput-boolean v10, Le8/l0;->A0:Z

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_8
    sget-boolean v0, Le8/l0;->A0:Z

    .line 186
    .line 187
    if-eqz v0, :cond_17

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Le8/l0;->K3()V

    .line 190
    .line 191
    .line 192
    sput-boolean v12, Le8/l0;->A0:Z

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1, v13}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_16

    .line 201
    .line 202
    iget-boolean v4, v1, Le8/l0;->Q:Z

    .line 203
    .line 204
    if-nez v4, :cond_16

    .line 205
    .line 206
    iget-boolean v4, v1, Lq7/u;->h:Z

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->removeMessages()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_a
    invoke-virtual/range {p0 .. p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->getThreshold()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->getThresholdRecover()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-lez v8, :cond_17

    .line 228
    .line 229
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_12

    .line 234
    .line 235
    iget-object v7, v1, Lq7/u;->v:Ljava/lang/String;

    .line 236
    .line 237
    const-string v14, "commonVideo"

    .line 238
    .line 239
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_c

    .line 244
    .line 245
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v14, Ll5/f;->D:Lr6/a;

    .line 250
    .line 251
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v7, v14, v15}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v0, v7}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v0, v7, v12, v12}, Lcom/oplus/camera/inverse/InverseManager;->postInverseColor(IZZ)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->removeMessages()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Le8/l0;->r2()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    invoke-static/range {p1 .. p1}, Le8/l0;->A2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-interface/range {p1 .. p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    cmpl-float v16, v16, v7

    .line 298
    .line 299
    if-eqz v16, :cond_d

    .line 300
    .line 301
    iput-boolean v10, v1, Le8/l0;->I:Z

    .line 302
    .line 303
    :cond_d
    int-to-float v8, v8

    .line 304
    cmpg-float v8, v8, v7

    .line 305
    .line 306
    if-gtz v8, :cond_10

    .line 307
    .line 308
    const-wide/16 v18, 0xa

    .line 309
    .line 310
    cmp-long v8, v18, v14

    .line 311
    .line 312
    if-ltz v8, :cond_e

    .line 313
    .line 314
    iget-boolean v8, v1, Le8/l0;->I:Z

    .line 315
    .line 316
    if-eqz v8, :cond_10

    .line 317
    .line 318
    :cond_e
    new-instance v7, Le8/y;

    .line 319
    .line 320
    invoke-direct {v7, v1}, Le8/y;-><init>(Le8/l0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3, v10, v10, v7}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColorDelay(Landroid/content/Context;ZZLcom/oplus/camera/inverse/InverseManager$c;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_f

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Le8/l0;->r2()V

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v0, v7}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_12

    .line 341
    .line 342
    new-instance v7, Le8/n0;

    .line 343
    .line 344
    invoke-direct {v7, v1}, Le8/n0;-><init>(Le8/l0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_10
    int-to-float v8, v13

    .line 352
    cmpl-float v7, v8, v7

    .line 353
    .line 354
    if-lez v7, :cond_11

    .line 355
    .line 356
    new-instance v7, Le8/z;

    .line 357
    .line 358
    invoke-direct {v7, v1}, Le8/z;-><init>(Le8/l0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3, v12, v10, v7}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColorDelay(Landroid/content/Context;ZZLcom/oplus/camera/inverse/InverseManager$c;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_12

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Le8/l0;->r2()V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_11
    invoke-virtual/range {p0 .. p0}, Le8/l0;->r2()V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v0, v4}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_13

    .line 389
    .line 390
    invoke-virtual {v1, v6, v12}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v0, v4}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_15

    .line 402
    .line 403
    sget-boolean v4, Le8/l0;->A0:Z

    .line 404
    .line 405
    if-eqz v4, :cond_14

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->getCurrentHighBrightnessValue()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual/range {p0 .. p0}, Le8/l0;->E2()F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    cmpl-float v4, v4, v7

    .line 416
    .line 417
    if-eqz v4, :cond_17

    .line 418
    .line 419
    :cond_14
    invoke-virtual/range {p0 .. p0}, Le8/l0;->E2()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v0, v4}, Lcom/oplus/camera/inverse/InverseManager;->setCurrentHighBrightnessValue(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->getCurrentHighBrightnessValue()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, Le8/l0;->q2(F)V

    .line 431
    .line 432
    .line 433
    sput-boolean v10, Le8/l0;->A0:Z

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_15
    sget-boolean v0, Le8/l0;->A0:Z

    .line 437
    .line 438
    if-eqz v0, :cond_17

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Le8/l0;->K3()V

    .line 441
    .line 442
    .line 443
    sput-boolean v12, Le8/l0;->A0:Z

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_16
    sget-boolean v0, Le8/l0;->A0:Z

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Le8/l0;->K3()V

    .line 451
    .line 452
    .line 453
    sput-boolean v12, Le8/l0;->A0:Z

    .line 454
    .line 455
    :cond_17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_22

    .line 464
    .line 465
    iget-boolean v0, v1, Le8/l0;->n0:Z

    .line 466
    .line 467
    if-nez v0, :cond_22

    .line 468
    .line 469
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 470
    .line 471
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_22

    .line 476
    .line 477
    const-string v4, "FlashPresenter"

    .line 478
    .line 479
    sget-object v0, Le8/l0;->z0:[I

    .line 480
    .line 481
    const/4 v7, 0x7

    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    array-length v0, v0

    .line 485
    if-eq v0, v7, :cond_1a

    .line 486
    .line 487
    :cond_18
    const-string v0, "com.oplus.feature.three.flash.original.color.level.array"

    .line 488
    .line 489
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Le8/l0;->z0:[I

    .line 494
    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    array-length v0, v0

    .line 498
    if-eq v0, v7, :cond_1a

    .line 499
    .line 500
    :cond_19
    new-array v0, v7, [I

    .line 501
    .line 502
    fill-array-data v0, :array_0

    .line 503
    .line 504
    .line 505
    sput-object v0, Le8/l0;->z0:[I

    .line 506
    .line 507
    :cond_1a
    sget-object v0, Le8/l0;->z0:[I

    .line 508
    .line 509
    const/4 v7, 0x6

    .line 510
    aget v7, v0, v7

    .line 511
    .line 512
    :try_start_0
    sget-boolean v0, Lwh/l;->a:Z

    .line 513
    .line 514
    if-eqz v0, :cond_1b

    .line 515
    .line 516
    sget-object v0, Lv6/r;->l1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 517
    .line 518
    invoke-interface {v2, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Integer;

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :catch_0
    move-exception v0

    .line 526
    move-object v15, v11

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_1b
    sget-object v0, Lv6/r;->B1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 530
    .line 531
    invoke-interface {v2, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, [I

    .line 536
    .line 537
    aget v0, v0, v12

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_3
    new-instance v8, Lcom/heytap/accessory/discovery/i;

    .line 544
    .line 545
    const/4 v13, 0x4

    .line 546
    invoke-direct {v8, v13}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v4, v8}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 550
    .line 551
    .line 552
    if-eqz v0, :cond_21

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    sget-object v13, Le8/l0;->z0:[I

    .line 559
    .line 560
    aget v13, v13, v12

    .line 561
    .line 562
    if-le v8, v13, :cond_1c

    .line 563
    .line 564
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_4

    .line 569
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    sget-object v13, Le8/l0;->z0:[I

    .line 574
    .line 575
    aget v14, v13, v10

    .line 576
    .line 577
    if-gt v8, v14, :cond_1d

    .line 578
    .line 579
    const/4 v8, 0x2

    .line 580
    aget v0, v13, v8

    .line 581
    .line 582
    add-int/2addr v14, v0

    .line 583
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :cond_1d
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    sget-object v8, Le8/l0;->z0:[I

    .line 592
    .line 593
    aget v13, v8, v10

    .line 594
    .line 595
    sub-int/2addr v0, v13

    .line 596
    int-to-double v13, v0

    .line 597
    const/4 v15, 0x2

    .line 598
    aget v0, v8, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .line 600
    move-object v15, v11

    .line 601
    int-to-double v10, v0

    .line 602
    div-double/2addr v13, v10

    .line 603
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v10

    .line 607
    double-to-int v7, v10

    .line 608
    sget-object v0, Le8/l0;->z0:[I

    .line 609
    .line 610
    const/4 v10, 0x5

    .line 611
    aget v10, v0, v10

    .line 612
    .line 613
    const/4 v11, 0x3

    .line 614
    if-lt v7, v10, :cond_1e

    .line 615
    .line 616
    const/4 v10, 0x4

    .line 617
    aget v13, v0, v10

    .line 618
    .line 619
    if-ge v7, v13, :cond_1f

    .line 620
    .line 621
    add-int/2addr v7, v13

    .line 622
    goto :goto_5

    .line 623
    :catch_1
    move-exception v0

    .line 624
    goto :goto_6

    .line 625
    :cond_1e
    const/4 v10, 0x4

    .line 626
    :cond_1f
    aget v13, v0, v10

    .line 627
    .line 628
    if-lt v7, v13, :cond_20

    .line 629
    .line 630
    aget v0, v0, v11

    .line 631
    .line 632
    if-ge v7, v0, :cond_20

    .line 633
    .line 634
    move v7, v0

    .line 635
    :cond_20
    :goto_5
    new-instance v0, Ly4/z1;

    .line 636
    .line 637
    invoke-direct {v0, v11}, Ly4/z1;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v10, v4, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_21
    move-object v15, v11

    .line 649
    goto :goto_7

    .line 650
    :goto_6
    const-string v10, "getColorLevel some thing has error!"

    .line 651
    .line 652
    invoke-static {v4, v10, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :goto_7
    iput v7, v1, Le8/l0;->o0:I

    .line 656
    .line 657
    iput v7, v1, Le8/l0;->k0:I

    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    iput-boolean v4, v1, Le8/l0;->n0:Z

    .line 661
    .line 662
    new-instance v0, Le8/q;

    .line 663
    .line 664
    invoke-direct {v0, v1, v4}, Le8/q;-><init>(Le8/l0;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Lq7/u;->f2()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4}, Le8/l0;->p4(Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_a

    .line 677
    .line 678
    :cond_22
    :goto_8
    move-object v15, v11

    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_23
    move-object v15, v11

    .line 682
    invoke-virtual {v1, v13}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_29

    .line 687
    .line 688
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v4, Lf8/a;->n:Lr6/a;

    .line 693
    .line 694
    invoke-virtual {v15}, Lf8/d;->x()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v0, v4, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/String;

    .line 703
    .line 704
    invoke-static/range {p1 .. p1}, Le8/l0;->A2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-static {}, Ld6/c1;->x()Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_24

    .line 713
    .line 714
    const-string v7, "com.oplus.feature.tiny.screen.bright.threshold"

    .line 715
    .line 716
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-lez v10, :cond_24

    .line 721
    .line 722
    const-string v10, "com.oplus.feature.tiny.screen.bright.recover.threshold"

    .line 723
    .line 724
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-lez v11, :cond_24

    .line 729
    .line 730
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    goto :goto_9

    .line 739
    :cond_24
    const-string v7, "com.oplus.feature.screen.bright.threshold"

    .line 740
    .line 741
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    const-string v10, "com.oplus.feature.screen.bright.recover.threshold"

    .line 746
    .line 747
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    :goto_9
    sget-boolean v11, Le8/l0;->A0:Z

    .line 752
    .line 753
    if-nez v11, :cond_26

    .line 754
    .line 755
    if-eqz v7, :cond_26

    .line 756
    .line 757
    int-to-float v11, v7

    .line 758
    cmpg-float v11, v11, v4

    .line 759
    .line 760
    if-gtz v11, :cond_26

    .line 761
    .line 762
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-nez v11, :cond_25

    .line 767
    .line 768
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-eqz v11, :cond_26

    .line 773
    .line 774
    :cond_25
    const v0, 0x3f4ccccd    # 0.8f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Le8/l0;->q2(F)V

    .line 778
    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    sput-boolean v4, Le8/l0;->A0:Z

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_26
    sget-boolean v11, Le8/l0;->A0:Z

    .line 785
    .line 786
    if-eqz v11, :cond_2a

    .line 787
    .line 788
    if-eqz v7, :cond_27

    .line 789
    .line 790
    int-to-float v7, v10

    .line 791
    cmpl-float v4, v7, v4

    .line 792
    .line 793
    if-gtz v4, :cond_28

    .line 794
    .line 795
    :cond_27
    const-string v4, "off"

    .line 796
    .line 797
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_2a

    .line 802
    .line 803
    :cond_28
    invoke-virtual/range {p0 .. p0}, Le8/l0;->K3()V

    .line 804
    .line 805
    .line 806
    sput-boolean v12, Le8/l0;->A0:Z

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_29
    sget-boolean v0, Le8/l0;->A0:Z

    .line 810
    .line 811
    if-eqz v0, :cond_2a

    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Le8/l0;->K3()V

    .line 814
    .line 815
    .line 816
    sput-boolean v12, Le8/l0;->A0:Z

    .line 817
    .line 818
    :cond_2a
    :goto_a
    const-string v0, "func_torch_soft_light"

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_39

    .line 825
    .line 826
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 827
    .line 828
    invoke-interface {v2, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/Integer;

    .line 833
    .line 834
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 835
    .line 836
    invoke-interface {v2, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Ljava/lang/Integer;

    .line 841
    .line 842
    if-eqz v0, :cond_39

    .line 843
    .line 844
    if-eqz v4, :cond_39

    .line 845
    .line 846
    iget-boolean v7, v1, Le8/l0;->H:Z

    .line 847
    .line 848
    if-nez v7, :cond_39

    .line 849
    .line 850
    iget-boolean v7, v1, Le8/l0;->L:Z

    .line 851
    .line 852
    iget-object v10, v1, Lq7/u;->a:Lbc/a;

    .line 853
    .line 854
    invoke-interface {v10}, Lbc/a;->c()Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-nez v10, :cond_2d

    .line 859
    .line 860
    invoke-virtual {v15}, Lf8/d;->B()Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_2b

    .line 865
    .line 866
    sget-object v10, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 867
    .line 868
    invoke-virtual {v10, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-nez v10, :cond_2d

    .line 873
    .line 874
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    const/4 v11, 0x2

    .line 879
    if-eq v11, v10, :cond_2c

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    const/4 v8, 0x1

    .line 886
    if-ne v8, v10, :cond_2d

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_2c
    const/4 v8, 0x1

    .line 890
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    const/4 v11, 0x4

    .line 895
    if-ne v11, v10, :cond_2d

    .line 896
    .line 897
    iget-object v10, v1, Le8/l0;->X:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-eqz v10, :cond_2d

    .line 904
    .line 905
    invoke-virtual {v1, v8}, Le8/l0;->O3(Z)V

    .line 906
    .line 907
    .line 908
    iget-boolean v10, v1, Le8/l0;->G:Z

    .line 909
    .line 910
    if-eqz v10, :cond_2d

    .line 911
    .line 912
    iput-boolean v12, v1, Le8/l0;->G:Z

    .line 913
    .line 914
    invoke-virtual {v1, v9, v12}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    :cond_2d
    iget-object v10, v1, Lq7/u;->a:Lbc/a;

    .line 918
    .line 919
    invoke-interface {v10}, Lbc/a;->c()Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-eqz v10, :cond_2e

    .line 924
    .line 925
    invoke-virtual {v1, v12}, Le8/l0;->O3(Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :cond_2e
    iget-boolean v10, v1, Lq7/u;->h:Z

    .line 931
    .line 932
    if-nez v10, :cond_34

    .line 933
    .line 934
    invoke-virtual {v15}, Lf8/d;->B()Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-eqz v10, :cond_2f

    .line 939
    .line 940
    sget-object v10, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 941
    .line 942
    invoke-virtual {v10, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    if-eqz v11, :cond_2f

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-virtual {v10, v0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v1, v0}, Le8/l0;->O3(Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    const/4 v10, 0x2

    .line 966
    if-ne v10, v3, :cond_31

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eq v10, v2, :cond_30

    .line 973
    .line 974
    const-string v2, "key_filter_flash"

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_34

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    const/4 v2, 0x1

    .line 987
    if-ne v2, v0, :cond_34

    .line 988
    .line 989
    :cond_30
    invoke-virtual {v1, v12}, Le8/l0;->O3(Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_c

    .line 993
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-nez v3, :cond_33

    .line 998
    .line 999
    iget-object v3, v1, Lq7/u;->v:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v3}, Lf8/d;->C(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_33

    .line 1006
    .line 1007
    iget-object v3, v1, Le8/l0;->X:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-nez v3, :cond_34

    .line 1014
    .line 1015
    iget-object v3, v1, Le8/l0;->X:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_33

    .line 1022
    .line 1023
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1024
    .line 1025
    invoke-interface {v2, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    check-cast v6, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    const/4 v8, 0x1

    .line 1036
    if-eq v8, v6, :cond_32

    .line 1037
    .line 1038
    invoke-interface {v2, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    const/4 v6, 0x4

    .line 1049
    if-ne v6, v3, :cond_33

    .line 1050
    .line 1051
    :cond_32
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1052
    .line 1053
    invoke-interface {v2, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    const/4 v3, 0x1

    .line 1064
    if-ne v3, v2, :cond_33

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-ne v3, v2, :cond_33

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const/4 v2, 0x4

    .line 1077
    if-ne v2, v0, :cond_33

    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :cond_33
    invoke-virtual {v1, v12}, Le8/l0;->O3(Z)V

    .line 1081
    .line 1082
    .line 1083
    :cond_34
    :goto_c
    iget-boolean v0, v1, Le8/l0;->L:Z

    .line 1084
    .line 1085
    if-eq v0, v7, :cond_39

    .line 1086
    .line 1087
    invoke-virtual {v15}, Lf8/d;->D()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    iget-object v2, v1, Le8/l0;->d0:Le8/e1;

    .line 1092
    .line 1093
    if-nez v0, :cond_38

    .line 1094
    .line 1095
    invoke-virtual {v15}, Lf8/d;->E()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_35

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_35
    const-string v0, "com.oplus.feature.hdr.auto.first.setting.highlight"

    .line 1103
    .line 1104
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_37

    .line 1109
    .line 1110
    iget-object v0, v1, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 1111
    .line 1112
    if-eqz v0, :cond_36

    .line 1113
    .line 1114
    const-string v3, "com.oplus.preview.capture.hdrMode"

    .line 1115
    .line 1116
    invoke-interface {v0, v3}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    goto :goto_d

    .line 1121
    :cond_36
    const/4 v0, 0x0

    .line 1122
    :goto_d
    if-eqz v0, :cond_37

    .line 1123
    .line 1124
    sget-object v3, Lcom/oplus/camera/d$c;->b2:Lcom/oplus/camera/d$b;

    .line 1125
    .line 1126
    invoke-interface {v0, v3}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_37

    .line 1137
    .line 1138
    iget-boolean v0, v1, Le8/l0;->L:Z

    .line 1139
    .line 1140
    if-nez v0, :cond_37

    .line 1141
    .line 1142
    invoke-virtual {v2}, Le8/e1;->e()V

    .line 1143
    .line 1144
    .line 1145
    :cond_37
    iget-object v0, v1, Le8/l0;->w0:Le8/l0$a;

    .line 1146
    .line 1147
    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 1148
    .line 1149
    .line 1150
    const-wide/16 v1, 0x64

    .line 1151
    .line 1152
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_38
    :goto_e
    iget-object v0, v1, Le8/l0;->X:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_39

    .line 1163
    .line 1164
    invoke-virtual {v2}, Le8/e1;->e()V

    .line 1165
    .line 1166
    .line 1167
    :cond_39
    :goto_f
    return-void

    .line 1168
    nop

    .line 1169
    :array_0
    .array-data 4
        0x170c
        0x9c4
        0xaa
        0x9
        0x5
        0x1
        0xa
    .end array-data
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Le8/l0;->L:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le8/l0;->z2(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le8/l0;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    const-string v1, "on"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const-string v1, "pref_camera_torch_mode_key"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 26
    .line 27
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string v1, "func_torch_soft_light"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string v0, "torch"

    .line 44
    .line 45
    :cond_3
    return-object v0
.end method

.method public final C3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "off"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "on"

    .line 17
    .line 18
    const-string v3, "func_torch_soft_light"

    .line 19
    .line 20
    iget-object v4, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v7, p0, Le8/l0;->d0:Le8/e1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/activity/h;

    .line 32
    .line 33
    const/4 v8, 0x7

    .line 34
    invoke-direct {v0, v7, v8}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5, v6}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v3}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/heytap/accessory/file/c;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v0, v7, v8}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v6, v6}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v8, "pref_camera_torch_mode_key"

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-boolean v0, Lrh/a;->a:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-boolean v0, Lsh/d;->d:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_2
    iput-boolean v6, p0, Le8/l0;->E:Z

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Le8/l0;->O3(Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Le8/l0;->L:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Le8/l0;->z2(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    sget-boolean v0, Lsh/d;->d:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_high_temperature_flash_disable:I

    .line 116
    .line 117
    invoke-virtual {p0, v0, v5}, Le8/l0;->X3(IZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-boolean v0, Lrh/a;->a:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_low_battery_flash_disable:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Le8/l0;->a4(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    sget-object v0, Lf8/a;->n:Lr6/a;

    .line 131
    .line 132
    sget-object v2, Lf8/a;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v2, v1}, Le8/l0;->O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Le8/e1;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v9, "torch"

    .line 149
    .line 150
    const-string v10, "auto"

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v7}, Le8/e1;->e()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Le8/e1;->f(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_on:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_always_on:I

    .line 173
    .line 174
    :goto_2
    invoke-virtual {p0, v0, v6}, Le8/l0;->X3(IZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Le8/e1;->f(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_auto:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, v6}, Le8/l0;->X3(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-boolean v0, p0, Le8/l0;->L:Z

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v0, p0, Le8/l0;->i0:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v7}, Le8/e1;->e()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v7}, Le8/e1;->e()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Le8/e1;->f(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_always_on:I

    .line 231
    .line 232
    invoke-virtual {p0, v0, v6}, Le8/l0;->X3(IZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-virtual {v7}, Le8/e1;->e()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8}, Le8/e1;->f(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_off:I

    .line 246
    .line 247
    invoke-virtual {p0, v0, v6}, Le8/l0;->X3(IZ)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_3
    iput-boolean v6, p0, Le8/l0;->N:Z

    .line 251
    .line 252
    invoke-virtual {p0, v8}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iput v6, p0, Le8/l0;->V:I

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    iput v5, p0, Le8/l0;->V:I

    .line 278
    .line 279
    :goto_4
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 280
    .line 281
    invoke-interface {v0, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {p0, v9, v5}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    invoke-virtual {p0, v1, v5}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_5
    invoke-virtual {p0, v8}, Le8/l0;->F3(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0, v0, v6}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :cond_10
    :goto_6
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x7534

    .line 5
    .line 6
    iput p1, p0, Le8/l0;->U:I

    .line 7
    .line 8
    iget-object p1, p0, Le8/l0;->d0:Le8/e1;

    .line 9
    .line 10
    iget-object v0, p1, Le8/e1;->d:Lg8/d;

    .line 11
    .line 12
    iget-object v0, v0, Lg8/d;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Le8/e1;->b:Lji/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Le8/e1;->e:Lg8/c;

    .line 26
    .line 27
    iget-object p1, p1, Le8/e1;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lg8/c;->a(Landroid/app/Activity;Lji/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Le8/l0;->O3(Z)V

    .line 34
    .line 35
    .line 36
    sput-boolean p1, Le8/l0;->A0:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Le8/l0;->Q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 43
    .line 44
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 57
    .line 58
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lpi/i;->X6()Lsg/r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lpi/i;->X6()Lsg/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1, p1}, Lsg/r;->d(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Le8/l0;->N3(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Le8/l0;->J2()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final D2()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Le8/l0;->W2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lbc/a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    sget-object v1, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "com.oplus.camera.feature.zoom"

    .line 36
    .line 37
    invoke-virtual {p0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lbc/a;->C3(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Le8/l0;->v2()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 68
    .line 69
    invoke-virtual {p0}, Lf8/d;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "torch"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    const-string p0, "off"

    .line 83
    .line 84
    return-object p0
.end method

.method public final D3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly4/g7;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "FlashPresenter"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le8/l0;->d0:Le8/e1;

    .line 20
    .line 21
    const-string v1, "pref_camera_videoflashmode_key"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le8/e1;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "off"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf8/d;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf8/d;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "torch"

    .line 49
    .line 50
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Le8/l0;->W:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_off:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Le8/l0;->X3(IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_always_on:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Le8/l0;->X3(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    sget-boolean v0, Lsh/d;->d:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-boolean v0, Lrh/a;->a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-boolean v0, Lsh/d;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_high_temperature_flash_disable:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, v0, v2}, Le8/l0;->X3(IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-boolean v0, Lrh/a;->a:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_low_battery_flash_disable:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Le8/l0;->a4(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lf8/a;->H:Lr6/a;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    sget-object v0, Lf8/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, v3}, Le8/l0;->O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Le8/l0;->d0:Le8/e1;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Le8/e1;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Le8/l0;->d0:Le8/e1;

    .line 150
    .line 151
    invoke-virtual {v0}, Le8/e1;->e()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    const-string v0, "com.oplus.feature.single.flash.enable"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    :cond_9
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Le8/l0;->V2(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Le8/e1;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, Lcom/oplus/camera/d$c;->a1:Lcom/oplus/camera/d$b;

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
    invoke-virtual {p0}, Le8/l0;->o3()Z

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->b1:Lcom/oplus/camera/d$b;

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
    invoke-virtual {p0}, Le8/l0;->T2()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Le8/l0;->c3(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->E2:Lcom/oplus/camera/d$b;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Le8/l0;->A3()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->F2:Lcom/oplus/camera/d$b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Le8/l0;->z3()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->c1:Lcom/oplus/camera/d$b;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 87
    .line 88
    iget-object p0, p0, Le8/e1;->d:Lg8/d;

    .line 89
    .line 90
    iget-object p0, p0, Lg8/d;->a:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->o1:Lcom/oplus/camera/d$b;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Le8/l0;->H2()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->p1:Lcom/oplus/camera/d$b;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Le8/l0;->i3()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    sget-object v0, Lcom/oplus/camera/d$c;->d1:Lcom/oplus/camera/d$b;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Le8/l0;->Y2()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_8
    sget-object v0, Lcom/oplus/camera/d$c;->m1:Lcom/oplus/camera/d$b;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Le8/l0;->Z2()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_9
    sget-object v0, Lcom/oplus/camera/d$c;->n1:Lcom/oplus/camera/d$b;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Le8/l0;->g3()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_a
    sget-object v0, Lcom/oplus/camera/d$c;->q1:Lcom/oplus/camera/d$b;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0}, Le8/l0;->R2()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    sget-object v0, Lcom/oplus/camera/d$c;->r1:Lcom/oplus/camera/d$b;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-boolean p0, p0, Le8/l0;->L:Z

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    sget-object v0, Lcom/oplus/camera/d$c;->s1:Lcom/oplus/camera/d$b;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0}, Le8/l0;->L2()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    sget-object v0, Lcom/oplus/camera/d$c;->t1:Lcom/oplus/camera/d$b;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0}, Le8/l0;->M2()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    sget-object v0, Lcom/oplus/camera/d$c;->u1:Lcom/oplus/camera/d$b;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {p0}, Le8/l0;->O2()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    sget-object v0, Lcom/oplus/camera/d$c;->e1:Lcom/oplus/camera/d$b;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {p0}, Le8/l0;->P2()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_10
    sget-object v0, Lcom/oplus/camera/d$c;->v1:Lcom/oplus/camera/d$b;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {p0}, Le8/l0;->X2()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_11
    sget-object v0, Lcom/oplus/camera/d$c;->w1:Lcom/oplus/camera/d$b;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    invoke-virtual {p0}, Le8/l0;->n3()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_12
    sget-object v0, Lcom/oplus/camera/d$c;->x1:Lcom/oplus/camera/d$b;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {p0}, Le8/l0;->T2()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_13
    sget-object v0, Lcom/oplus/camera/d$c;->y1:Lcom/oplus/camera/d$b;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    invoke-virtual {p0}, Le8/l0;->P3()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Le8/l0;->W3()V

    .line 366
    .line 367
    .line 368
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_14
    sget-object v0, Lcom/oplus/camera/d$c;->A1:Lcom/oplus/camera/d$b;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    invoke-virtual {p0}, Le8/l0;->W3()V

    .line 381
    .line 382
    .line 383
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_15
    sget-object v0, Lcom/oplus/camera/d$c;->B1:Lcom/oplus/camera/d$b;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    sget-boolean p0, Le8/l0;->A0:Z

    .line 396
    .line 397
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_16
    sget-object v0, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    invoke-virtual {p0}, Le8/l0;->l3()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_17
    sget-object v0, Lcom/oplus/camera/d$c;->E1:Lcom/oplus/camera/d$b;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v2, 0x2

    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    new-instance p1, Ly4/te;

    .line 431
    .line 432
    invoke-direct {p1, p0, v2}, Ly4/te;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_18
    sget-object v0, Lcom/oplus/camera/d$c;->G1:Lcom/oplus/camera/d$b;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v3, 0x1

    .line 447
    if-eqz v0, :cond_19

    .line 448
    .line 449
    new-instance p1, Lc8/a;

    .line 450
    .line 451
    invoke-direct {p1, p0, v3}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_19
    sget-object v0, Lcom/oplus/camera/d$c;->H1:Lcom/oplus/camera/d$b;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    new-instance p1, Ly4/e4;

    .line 468
    .line 469
    invoke-direct {p1, p0, v2}, Ly4/e4;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1a
    sget-object v0, Lcom/oplus/camera/d$c;->F1:Lcom/oplus/camera/d$b;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1b

    .line 484
    .line 485
    new-instance p1, Ly4/ya;

    .line 486
    .line 487
    invoke-direct {p1, p0, v2}, Ly4/ya;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1b
    sget-object v0, Lcom/oplus/camera/d$c;->N1:Lcom/oplus/camera/d$b;

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    iput-boolean v3, p0, Le8/l0;->T:Z

    .line 504
    .line 505
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    sget-object v0, Lf8/a;->N:Lr6/a;

    .line 510
    .line 511
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_24

    .line 524
    .line 525
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_24

    .line 530
    .line 531
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance p1, Le8/m;

    .line 541
    .line 542
    invoke-direct {p1, p0, v1}, Le8/m;-><init>(Le8/l0;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_1c
    sget-object v0, Lcom/oplus/camera/d$c;->I1:Lcom/oplus/camera/d$b;

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1d

    .line 557
    .line 558
    invoke-virtual {p0}, Le8/l0;->b3()Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    goto :goto_1

    .line 567
    :cond_1d
    sget-object v0, Lcom/oplus/camera/d$c;->D1:Lcom/oplus/camera/d$b;

    .line 568
    .line 569
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1e

    .line 574
    .line 575
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    goto :goto_1

    .line 580
    :cond_1e
    sget-object v2, Lcom/oplus/camera/d$c;->J1:Lcom/oplus/camera/d$b;

    .line 581
    .line 582
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1f

    .line 587
    .line 588
    iput-boolean v1, p0, Le8/l0;->q0:Z

    .line 589
    .line 590
    iget-boolean p1, p0, Le8/l0;->r0:Z

    .line 591
    .line 592
    if-eqz p1, :cond_24

    .line 593
    .line 594
    iget-object p0, p0, Le8/l0;->g0:Li5/g;

    .line 595
    .line 596
    const-wide/16 v0, 0x3e8

    .line 597
    .line 598
    invoke-virtual {p0, v0, v1}, Li5/g;->g(J)V

    .line 599
    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_1f
    sget-object v2, Lcom/oplus/camera/d$c;->K1:Lcom/oplus/camera/d$b;

    .line 603
    .line 604
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_20

    .line 609
    .line 610
    iput-boolean v3, p0, Le8/l0;->q0:Z

    .line 611
    .line 612
    invoke-virtual {p0}, Le8/l0;->w2()V

    .line 613
    .line 614
    .line 615
    goto :goto_0

    .line 616
    :cond_20
    sget-object v2, Lcom/oplus/camera/d$c;->L1:Lcom/oplus/camera/d$b;

    .line 617
    .line 618
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_21

    .line 623
    .line 624
    invoke-virtual {p0}, Le8/l0;->t3()V

    .line 625
    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_21
    sget-object v2, Lcom/oplus/camera/d$c;->z1:Lcom/oplus/camera/d$b;

    .line 629
    .line 630
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_22

    .line 635
    .line 636
    invoke-virtual {p0, v1}, Le8/l0;->g4(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_0

    .line 640
    :cond_22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_23

    .line 645
    .line 646
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    goto :goto_1

    .line 651
    :cond_23
    sget-object v0, Lcom/oplus/camera/d$c;->M1:Lcom/oplus/camera/d$b;

    .line 652
    .line 653
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_24

    .line 658
    .line 659
    invoke-virtual {p0}, Le8/l0;->s3()V

    .line 660
    .line 661
    .line 662
    :cond_24
    :goto_0
    const/4 p0, 0x0

    .line 663
    :goto_1
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_DERED_EYE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 4
    .line 5
    const-string v1, "func_dered_eye"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Le8/l0;->Z2()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "on"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "off"

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, v0, p0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final E2()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseManager;->getBrightness()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseManager;->getVideoBrightness()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final E3()V
    .locals 1

    .line 1
    sget-boolean v0, Lrh/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lsh/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Le8/l0;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Le8/l0;->E:Z

    .line 15
    .line 16
    const-string v0, "pref_camera_flashmode_key"

    .line 17
    .line 18
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "pref_camera_videoflashmode_key"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Le8/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Le8/d0;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FlashPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ly4/yc;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final F2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8/d;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le8/e1;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ly4/we;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_DERED_EYE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 2
    .line 3
    const-string v1, "func_dered_eye"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le8/l0;->Z2()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "on"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "off"

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "multiCamera"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le8/l0;->y2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    iget-object v1, p0, Le8/l0;->d0:Le8/e1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pref_camera_videoflashmode_key"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "key_filter_flash"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lf8/a;->M:Lr6/a;

    .line 22
    .line 23
    const-string v2, "commonVideo"

    .line 24
    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "common"

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "sticker"

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "professional"

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "portrait"

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "longExposure"

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "func_torch_soft_light"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const-string p0, "pref_camera_torch_mode_key"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 4

    .line 1
    new-instance v0, Ly4/q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly4/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FlashPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lq7/u;->m:I

    .line 15
    .line 16
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 17
    .line 18
    invoke-interface {v2}, Lbc/a;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v0, v2}, Le8/l0;->m4(ILandroid/app/Activity;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.oplus.torch.flash.support"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "com.oplus.precapture.flash.support"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lf8/d;->C(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 53
    .line 54
    const-string v0, "on"

    .line 55
    .line 56
    check-cast p1, Lhh/r;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final H2()Z
    .locals 3

    .line 1
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lf8/a;->n:Lr6/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf8/d;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "on"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "auto"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lf8/d;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "func_torch_soft_light"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lf8/d;->u(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "pref_camera_torch_mode_key"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lf8/d;->u(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf8/a;->J:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "off"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "default"

    .line 18
    .line 19
    const-string v3, "FlashPresenter"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "pref_camera_flashmode_key"

    .line 25
    .line 26
    const-string v8, "off"

    .line 27
    .line 28
    invoke-static {p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Le8/l0;->G2(Lr6/a;)Lr6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v6, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v9, Ly4/sc;

    .line 47
    .line 48
    invoke-direct {v9, v6, v7}, Ly4/sc;-><init>(Lr6/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v1, v4

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v5, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v5, v8, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v8, v4}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1, v6, v0, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Le8/t;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v5, v1

    .line 101
    move-object v6, p0

    .line 102
    move-object v7, v0

    .line 103
    move-object v9, p1

    .line 104
    invoke-direct/range {v5 .. v10}, Le8/t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Le8/u;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v2}, Le8/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object p1, Lf8/a;->m:Lr6/a;

    .line 120
    .line 121
    invoke-static {p1}, Le8/l0;->G2(Lr6/a;)Lr6/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v6, Ly4/sc;

    .line 136
    .line 137
    invoke-direct {v6, p1, v5}, Ly4/sc;-><init>(Lr6/a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    xor-int/2addr p1, v4

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Le8/l0;->T2()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const-string v1, "pref_camera_flashmode_key"

    .line 155
    .line 156
    invoke-static {v1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Le8/l0;->G2(Lr6/a;)Lr6/a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v6, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v7}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v7, v5, v0, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v4}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v7, v6}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    new-instance v4, Le8/n;

    .line 199
    .line 200
    invoke-direct {v4, v2, p0, v1}, Le8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    new-instance p0, Le8/o;

    .line 207
    .line 208
    invoke-direct {p0, v0, p1}, Le8/o;-><init>(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_0
    return-void
.end method

.method public final I3(I)V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_high_temperature_flash_disable:I

    .line 2
    .line 3
    const-string v1, "disable_code"

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lbc/a;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    invoke-interface {p0}, Lbc/a;->h1()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v2, "temps_flash"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_low_battery_flash_disable:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lbc/a;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 44
    .line 45
    invoke-interface {p0}, Lbc/a;->h1()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string v2, "battery_flash"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le8/l0;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le8/l0;->e0:Le8/l1;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Le8/l0;->r0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ly4/k1;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ly4/k1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "FlashPresenter"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "on"

    .line 35
    .line 36
    iget-object v1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "auto"

    .line 45
    .line 46
    iget-object v1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/core/service/h;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 64
    .line 65
    sget-object v1, Lwh/a;->a:Lwh/k$b;

    .line 66
    .line 67
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/function/Consumer;

    .line 74
    .line 75
    new-instance v1, Le8/f;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Le8/f;-><init>(Le8/l0;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "timelapsePro"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lbc/a;->U3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "professional"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Le8/l0;->f4()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Le8/l0;->f3()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Le8/l0;->g3()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Le8/l0;->e4()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    new-instance p0, Ly4/o4;

    .line 67
    .line 68
    invoke-direct {p0, p1, v2}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string p1, "FlashPresenter"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final K2(ZZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le8/l0;->T:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Le8/l0;->l3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "professional"

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/camera/d$c;->A4:Lcom/oplus/camera/d$b;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v2, "com.oplus.camera.feature.capture_params"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Le8/f0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3, p4}, Le8/f0;-><init>(ZZZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, "FlashPresenter"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le8/l0;->e0:Le8/l1;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v7, Le8/g0;

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p0

    .line 52
    move v3, p1

    .line 53
    move v4, p2

    .line 54
    move v5, p3

    .line 55
    move v6, p4

    .line 56
    invoke-direct/range {v1 .. v6}, Le8/g0;-><init>(Le8/l0;ZZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final K3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, p0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le8/l0;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "off"

    .line 9
    .line 10
    iget-object v1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "oplus.camera.flash"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lri/a;->A3(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Le8/l0;->h4(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-string v0, "func_torch_soft_light"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "off"

    .line 39
    .line 40
    const-string v2, "auto"

    .line 41
    .line 42
    const-string v3, "on"

    .line 43
    .line 44
    if-ne v1, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Le8/l0;->a0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lf8/a;->n:Lr6/a;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x2

    .line 84
    if-ne v1, p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Le8/l0;->a0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Le8/l0;->a0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lf8/a;->n:Lr6/a;

    .line 107
    .line 108
    iget-object v2, p0, Le8/l0;->a0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Le8/l0;->a0:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    :goto_0
    return-void
.end method

.method public final M2()Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Le8/l0;->M:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lf8/a;->K:Lr6/a;

    .line 10
    .line 11
    const-string v1, "torch"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "off"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final N2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8/d;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/l0;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Le8/l0;->M:Z

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 8
    .line 9
    iget-boolean v0, p0, Lf8/d;->b:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lf8/d;->b:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "*>;",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf8/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "key_request_disable_flash_by_high_temperature"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Le8/l0;->b4()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lf8/a;->c:Lr6/a;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Le8/l0;->v3(Lr6/a;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lf8/a;->J:Lr6/a;

    .line 40
    .line 41
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Le8/l0;->I2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lf8/a;->L:Lr6/a;

    .line 61
    .line 62
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p3, v0}, Le8/l0;->u3(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    sget-object p1, Lf8/a;->d:Lr6/a;

    .line 83
    .line 84
    iget-object v1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Le8/l0;->v3(Lr6/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p1, Ll5/c;->b:Lr6/a;

    .line 101
    .line 102
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Le8/l0;->r3()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object p1, Lf8/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Le8/l0;->g4(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance p1, Ld6/e3;

    .line 132
    .line 133
    invoke-direct {p1, v0, p2, p3}, Ld6/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "FlashPresenter"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Le8/l0;->c0:Lf8/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Lf8/d;->L(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1}, Lf8/d;->h()Lr6/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    new-instance p1, Le8/g;

    .line 166
    .line 167
    invoke-direct {p1, v1, p0, p2}, Le8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lf8/d;->q(Ljava/lang/String;)Lr6/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Le8/l0;->v3(Lr6/a;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lf8/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 194
    .line 195
    const-string p1, "pref_camera_flashmode_key"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Le8/e1;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_0
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x7537

    .line 7
    .line 8
    iget v1, p0, Le8/l0;->U:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Le8/l0;->h4(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    const-string v1, "func_sat_camera"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lbc/a;->i1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lbc/a;->C4()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Le8/l0;->U2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lbc/a;->c2()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_1
    const-string v0, "pref_camera_torch_mode_key"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v3, p0, Le8/l0;->d0:Le8/e1;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "pref_camera_videoflashmode_key"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Le8/l0;->T2()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/camera/common/gl/n0;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "FlashPresenter"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final O2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/d;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf8/d;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p0, Le8/l0;->L:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final O3(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le8/l0;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Le8/k0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Le8/k0;-><init>(Le8/l0;Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FlashPresenter"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Le8/l0;->L:Z

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 18
    .line 19
    iget-boolean v0, p0, Lf8/d;->a:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Lf8/d;->a:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final P1(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le8/l0;->s2()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v0, v0}, Le8/l0;->K2(ZZZZ)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/camera/inverse/InverseManager;->removeMessages()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7533

    .line 18
    .line 19
    iput v1, p0, Le8/l0;->U:I

    .line 20
    .line 21
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lq7/u;->m:I

    .line 24
    .line 25
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lbc/a;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v4, v1, v3}, Le8/l0;->m4(ILandroid/app/Activity;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Le8/l0;->I:Z

    .line 37
    .line 38
    sget-boolean v1, Lsh/d;->d:Z

    .line 39
    .line 40
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, Lcom/oplus/camera/feature/basic/R$string;->camera_high_temperature_flash_disable:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-boolean p1, p0, Le8/l0;->J:Z

    .line 54
    .line 55
    const-string v1, "pref_camera_flashmode_key"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lji/b;->oa()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Le8/l0;->g4(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v1, "com.oplus.feature.three.flash.enable"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Le8/l0;->t3()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "com.oplus.feature.single.flash.enable"

    .line 85
    .line 86
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Le8/l0;->s3()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 96
    .line 97
    iget-object v3, p0, Le8/l0;->d0:Le8/e1;

    .line 98
    .line 99
    iget-object v4, v3, Le8/e1;->d:Lg8/d;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lg8/d;->b(Lbc/a;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Le8/e1;->b:Lji/b;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 113
    .line 114
    if-ne v0, v4, :cond_4

    .line 115
    .line 116
    move v4, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v4, p1

    .line 119
    :goto_1
    iget-object v5, v3, Le8/e1;->e:Lg8/c;

    .line 120
    .line 121
    iget-object v3, v3, Le8/e1;->a:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v5, v3, v1, v4}, Lg8/c;->b(Landroid/app/Activity;Lji/b;Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, p1}, Le8/l0;->o4(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Le8/h0;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Le8/h0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ly4/r4;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {v0, p0, v1}, Ly4/r4;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    iput p1, p0, Le8/l0;->l0:I

    .line 157
    .line 158
    return-void
.end method

.method public final P2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "func_torch_soft_light"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "on"

    .line 18
    .line 19
    iget-object v2, p0, Le8/l0;->W:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "auto"

    .line 28
    .line 29
    iget-object v2, p0, Le8/l0;->W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, Le8/l0;->L:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
.end method

.method public final P3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le8/l0;->n2()V

    .line 6
    .line 7
    .line 8
    const-string v1, "func_torch_soft_light"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Le8/l0;->p2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "off"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Le8/l0;->G3()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le8/l0;->W3()V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Le8/m;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Le8/m;-><init>(Le8/l0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q2()Z
    .locals 4

    .line 1
    sget-boolean v0, Lrh/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lf8/a;->c:Lr6/a;

    .line 12
    .line 13
    const-string v3, "off"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "on"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Le8/l0;->S2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "com.oplus.mono.filter.support"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p0}, Le8/l0;->U2()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const-string p0, "com.oplus.feature.flash.full.zoom.support"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final Q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "pref_camera_torch_mode_key"

    .line 6
    .line 7
    iget-object v2, p0, Le8/l0;->d0:Le8/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lq7/u;->m:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le8/l0;->o2(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Le8/e1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Le8/e1;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Le8/e1;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Le8/l0;->m2()Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Le8/l0;->m2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Le8/e1;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Le8/e1;->d()V

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string v0, "pref_camera_flashmode_key"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "pref_camera_videoflashmode_key"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 61
    .line 62
    invoke-interface {v0}, Lji/b;->p9()Lck/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ly4/p5;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v2}, Ly4/p5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v0, "com.oplus.precapture.flash.support"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Le8/e1;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Le8/l0;->o2(I)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v0, p0, Le8/l0;->m0:I

    .line 96
    .line 97
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lf8/d;->e(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Le8/l0;->j0:Z

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lv6/n;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lv6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "FlashPresenter"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/heytap/accessory/discovery/x;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Le8/c0;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1, p1}, Le8/c0;-><init>(Le8/l0;Lq5/c;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Le8/l0;->j0:Z

    .line 62
    .line 63
    const-string p1, "key_quick_video"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p1, "pref_camera_flashmode_key"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Le8/l0;->a3()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lli/c;->O7()Lcom/oplus/camera/control/ShutterButton;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ly4/v1;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v1, v2}, Ly4/v1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Le8/l0;->q3()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Le8/p0;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1}, Le8/p0;-><init>(Le8/e1;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    return-void
.end method

.method public final R2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lf8/d;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lf8/d;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lf8/d;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean p0, p0, Le8/l0;->L:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public final R3(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v0, Le8/j0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Le8/j0;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "FlashPresenter"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Le8/l0;->W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lf8/a;->a:Lr6/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "com.oplus.feature.single.flash.enable"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final S2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.2m_mono"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Le8/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final S3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj6/i1;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FlashPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "off"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lbc/a;->h0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lbc/a;->d1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->isCCD(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Le8/l0;->Y3(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Le8/l0;->P2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lbc/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "pref_camera_torch_mode_key"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf8/d;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lf8/d;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Le8/l0;->L:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 49
    .line 50
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Ly4/w5;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p0, v1}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, p1, Lv6/s;->V0:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    iget-boolean p1, p1, Lv6/s;->Y:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 86
    .line 87
    invoke-interface {p1}, Lbc/a;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 94
    .line 95
    invoke-interface {p1}, Lbc/a;->W3()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    :cond_2
    const-string p1, "pref_camera_flashmode_key"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Ly4/k1;

    .line 120
    .line 121
    const/16 v2, 0x15

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ly4/k1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "FlashPresenter"

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Le8/l0;->O3(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "on"

    .line 143
    .line 144
    iget-object v2, p0, Le8/l0;->X:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const-string v1, "auto"

    .line 153
    .line 154
    iget-object v2, p0, Le8/l0;->X:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    :cond_3
    iget-object v1, p0, Le8/l0;->d0:Le8/e1;

    .line 163
    .line 164
    invoke-virtual {v1}, Le8/e1;->e()V

    .line 165
    .line 166
    .line 167
    const-string v2, "off"

    .line 168
    .line 169
    invoke-virtual {v1, p1, v2}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2, v0}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public final T2()Z
    .locals 5

    .line 1
    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lbc/a;->i1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Le8/l0;->U2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Le8/l0;->S2()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    return v2

    .line 35
    :cond_2
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 43
    .line 44
    const-string v4, "pref_switch_dual_camera_key"

    .line 45
    .line 46
    invoke-interface {v1, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    iget p0, p0, Lq7/u;->m:I

    .line 59
    .line 60
    invoke-static {p0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Le8/l0;->W2()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "rear_main"

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "rear_tele"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v3

    .line 88
    :cond_5
    :goto_1
    return v2

    .line 89
    :cond_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_7
    invoke-virtual {p0}, Le8/l0;->f3()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Le8/l0;->d3()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    :cond_8
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Le8/l0;->U2()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    invoke-static {}, Le8/l0;->W2()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Le8/l0;->d3()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    return v3

    .line 132
    :cond_a
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 133
    .line 134
    invoke-interface {v0}, Lbc/a;->O2()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    return v3

    .line 141
    :cond_b
    iget-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 142
    .line 143
    const-string v1, "com.oplus.configure.video.stabilization"

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    sget-object v1, Lcom/oplus/camera/d$c;->D0:Lcom/oplus/camera/d$b;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    move v0, v3

    .line 165
    :goto_2
    invoke-virtual {p0}, Le8/l0;->j3()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    return v3

    .line 174
    :cond_d
    return v2
.end method

.method public final T3(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8/d;->I(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Le8/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Le8/h0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc5/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FlashPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le8/l0;->W:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/camera/entry/g;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/entry/g;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string v2, "FlashPresenter"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Le8/l0;->J:Z

    .line 20
    .line 21
    iget-object p1, p0, Le8/l0;->d0:Le8/e1;

    .line 22
    .line 23
    iget-object p1, p1, Le8/e1;->e:Lg8/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Le8/l0;->t0:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    sget-boolean p1, Lsh/d;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-boolean p1, Lsh/d;->e:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Le8/l0;->V3()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-boolean p1, Lrh/a;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Le8/l0;->P3()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le8/l0;->C2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    iput-boolean v3, p0, Le8/l0;->J:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Le8/l0;->g4(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public final V2(Ljava/lang/String;)Z
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
    const-string v1, "highPixel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

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
    const-string v0, "portrait"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "longExposure"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "ultraHD"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    const-string p1, "com.oplus.precapture.flash.support"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-string p1, "com.oplus.portrait.on.auto.flash.support"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "com.oplus.portrait.rear.flash.support"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    :goto_1
    return v2

    .line 94
    :pswitch_1
    return v3

    .line 95
    :pswitch_2
    const-string p0, "com.oplus.feature.all.flash.type.support.modelist"

    .line 96
    .line 97
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    xor-int/2addr p0, v3

    .line 112
    return p0

    .line 113
    :cond_5
    return v3

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x2a24c5fc -> :sswitch_3
        -0x13e39a58 -> :sswitch_2
        -0x1bf945d -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8/l0;->n2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "func_torch_soft_light"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Le8/l0;->p2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Le8/l0;->G3()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lji/e;->v8()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_high_temperature_flash_disable:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Le8/l0;->X3(IZ)V

    .line 48
    .line 49
    .line 50
    sput-boolean v1, Lsh/d;->e:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lsh/d;->e:Z

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    const-string v0, "key_support_time_lapse_pro"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "pref_camera_torch_mode_key"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ld6/u2;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Ld6/u2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_0
    const-string v0, "pref_camera_flashmode_key"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "pref_camera_videoflashmode_key"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "pref_camera_film_mode_key"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_low_battery_flash_disable:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Le8/l0;->a4(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final X2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8/d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lf8/d;->E()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final X3(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/l0;->d0:Le8/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Le8/c1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Le8/c1;-><init>(Le8/e1;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le8/l0;->I3(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y2()Z
    .locals 4

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf8/d;->u(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf8/d;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "on"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lf8/d;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "com.oplus.precapture.flash.support"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "common"

    .line 38
    .line 39
    iget-object v1, p0, Lf8/d;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lf8/d;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lf8/d;->d:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lf8/d;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lf8/d;->k:Lbc/a;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ly4/z5;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, v2}, Ly4/z5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v3, Ld6/f2;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Ld6/f2;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const-string v2, "FlashMode"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    if-le v0, v1, :cond_1

    .line 103
    .line 104
    const/16 v1, 0x27

    .line 105
    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x29

    .line 109
    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-boolean v0, p0, Lf8/d;->a:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lf8/d;->E()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v1, "func_torch_soft_light"

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lf8/d;->u(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lf8/d;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-boolean v0, p0, Lf8/d;->a:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lf8/d;->u(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 p0, 0x0

    .line 150
    :goto_1
    return p0
.end method

.method public final Y3(Ljava/lang/String;)V
    .locals 8

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
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p1, v1

    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    const-string v0, "torch"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x3

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "auto"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x2

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "off"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "on"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_2
    move v3, v1

    .line 61
    goto :goto_3

    .line 62
    :pswitch_0
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_always_on:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_auto:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_off:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_on:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 75
    .line 76
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, -0x1

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lq7/u;->m:I

    .line 8
    .line 9
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Lbc/a;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    invoke-virtual {v0, v3, v1, v2, v4}, Lf8/d;->M(ILandroid/app/Activity;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le8/l0;->W:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "START_PREVIEW"

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Le8/l0;->C2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    const-string v1, "torch"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "off"

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v2, "com.oplus.feature.flash.full.zoom.support"

    .line 54
    .line 55
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v2, "pref_camera_film_mode_key"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcom/oplus/camera/d$c;->D0:Lcom/oplus/camera/d$b;

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string v7, "com.oplus.configure.video.stabilization"

    .line 74
    .line 75
    invoke-virtual {p0, v7, v2, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_3
    const-string v2, "FLASH_COUNTDOWN_START_PREVIEW"

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v7, 0x5

    .line 96
    const-string v8, "FlashPresenter"

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_COUNTDOWN_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, p2, v2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    const-string v2, "FLASH_COUNTDOWN_TORCH_PREVIEW"

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    new-instance p2, Ly4/i;

    .line 121
    .line 122
    invoke-direct {p2, v7}, Ly4/i;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_COUNTDOWN_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v2, "FLASH_COUNTDOWN_OFF_PREVIEW"

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    new-instance p2, Ly4/w9;

    .line 148
    .line 149
    invoke-direct {p2, v9}, Ly4/w9;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_COUNTDOWN_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string v2, "FLASH_COUNTDOWN_OFF_RESTORE"

    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    new-instance p2, Ly4/k;

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-direct {p2, v0}, Ly4/k;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_COUNTDOWN_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const-string v2, "FLASH_COUNTDOWN_RESTORE_PREVIEW"

    .line 198
    .line 199
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    new-instance p2, Ly4/wa;

    .line 206
    .line 207
    invoke-direct {p2, v7}, Ly4/wa;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 211
    .line 212
    .line 213
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_COUNTDOWN_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_8
    :goto_1
    invoke-static {}, Le8/l0;->M3()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    iget-object p2, p0, Lq7/u;->e:Lji/b;

    .line 233
    .line 234
    invoke-interface {p2}, Lji/b;->v6()Lri/a;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string v2, "pref_camera_flashmode_key"

    .line 239
    .line 240
    invoke-interface {p2, v2}, Lri/a;->H7(Ljava/lang/String;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v2, Ly4/m;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Ly4/m;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v2, Le8/l;

    .line 258
    .line 259
    invoke-direct {v2, p0, p1}, Le8/l;-><init>(Le8/l0;Ly4/we;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Ly4/e4;

    .line 263
    .line 264
    invoke-direct {v7, p1, v9}, Ly4/e4;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v2, v7}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {p0, v0}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, La7/k;

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    invoke-direct {p2, v0, v2}, La7/k;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 280
    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_a
    iget-boolean p2, p0, Le8/l0;->N:Z

    .line 287
    .line 288
    if-eqz p2, :cond_b

    .line 289
    .line 290
    sget-object p2, Lv6/r;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 291
    .line 292
    iget v2, p0, Le8/l0;->V:I

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {p1, p2, v2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    const/16 v2, 0xddf

    .line 306
    .line 307
    const-string v7, "auto"

    .line 308
    .line 309
    const-string v10, "on"

    .line 310
    .line 311
    const/4 v11, -0x1

    .line 312
    if-eq p2, v2, :cond_12

    .line 313
    .line 314
    const v2, 0x1ad6f

    .line 315
    .line 316
    .line 317
    if-eq p2, v2, :cond_10

    .line 318
    .line 319
    const v2, 0x2dddaf

    .line 320
    .line 321
    .line 322
    if-eq p2, v2, :cond_e

    .line 323
    .line 324
    const v2, 0x696d3fc

    .line 325
    .line 326
    .line 327
    if-eq p2, v2, :cond_c

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_d

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_d
    move v11, v9

    .line 338
    goto :goto_2

    .line 339
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_f

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_f
    move v11, v4

    .line 347
    goto :goto_2

    .line 348
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_11

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_11
    move v11, v6

    .line 356
    goto :goto_2

    .line 357
    :cond_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_13

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_13
    move v11, v5

    .line 365
    :goto_2
    const-string p2, "com.oplus.feature.three.flash.enable"

    .line 366
    .line 367
    if-eqz v11, :cond_17

    .line 368
    .line 369
    if-eq v11, v6, :cond_16

    .line 370
    .line 371
    if-eq v11, v4, :cond_15

    .line 372
    .line 373
    if-eq v11, v9, :cond_14

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_14
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 377
    .line 378
    invoke-interface {p1, v0, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_18

    .line 386
    .line 387
    new-instance p2, Le8/v;

    .line 388
    .line 389
    invoke-direct {p2, p0, v5}, Le8/v;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 393
    .line 394
    .line 395
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_COLOR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 396
    .line 397
    iget v0, p0, Le8/l0;->k0:I

    .line 398
    .line 399
    filled-new-array {v0}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_BRIGHTNESS_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 407
    .line 408
    iget v0, p0, Le8/l0;->l0:I

    .line 409
    .line 410
    filled-new-array {v0}, [I

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_TORCH_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 418
    .line 419
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_15
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 426
    .line 427
    invoke-interface {p1, v0, v7}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_18

    .line 435
    .line 436
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_TORCH_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 437
    .line 438
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_16
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 445
    .line 446
    invoke-interface {p1, v0, v3}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_18

    .line 454
    .line 455
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_TORCH_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 456
    .line 457
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_17
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 464
    .line 465
    invoke-interface {p1, v0, v10}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_18

    .line 473
    .line 474
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_TORCH_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 475
    .line 476
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_18
    :goto_3
    invoke-virtual {p0}, Le8/l0;->d4()V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final Z2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    iget-object v0, p0, Lf8/d;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "slowVideo"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf8/d;->F()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lf8/d;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    move p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lf8/d;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lf8/d;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lf8/d;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lf8/d;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean p0, p0, Lf8/d;->a:Z

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    :goto_1
    return p0
.end method

.method public final Z3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le8/l0;->l3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ly4/dc;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly4/dc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FlashPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/heytap/accessory/bean/b;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Lcom/heytap/accessory/bean/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "professional"

    .line 36
    .line 37
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/camera/d$c;->y4:Lcom/oplus/camera/d$b;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v2, "com.oplus.camera.feature.capture_params"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->A2:Lcom/oplus/camera/d$b;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const-string v2, "com.oplus.camera.feature.focus_exposure"

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/oplus/camera/d$c;->y2:Lcom/oplus/camera/d$b;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "commonVideo"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string v2, "slowVideo"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, "multiCamera"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v2, "longExposure"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_0
    move v6, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    const-string v0, "portrait.softlight.morning.dream"

    .line 122
    .line 123
    iget-object v2, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Le8/l0;->c0:Lf8/d;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Lf8/a;->A:Lr6/a;

    .line 141
    .line 142
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lf8/a;->z:Lr6/a;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v3, p0, Le8/l0;->m0:I

    .line 177
    .line 178
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lf8/a;->B:Lr6/a;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_3
    move v7, v0

    .line 199
    move v4, v3

    .line 200
    move v3, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const-string v0, "portrait.softlight.nostalgic.scene"

    .line 203
    .line 204
    iget-object v3, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Lf8/a;->F:Lr6/a;

    .line 220
    .line 221
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v2, p0, Le8/l0;->m0:I

    .line 234
    .line 235
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v4, Lf8/a;->E:Lr6/a;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v3, p0, Le8/l0;->m0:I

    .line 256
    .line 257
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v5, Lf8/a;->G:Lr6/a;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-virtual {v2}, Lf8/d;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v2}, Lf8/d;->m()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget v4, p0, Le8/l0;->m0:I

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lf8/d;->l(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move v7, v0

    .line 293
    move v4, v2

    .line 294
    :goto_4
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget-object v2, p0, Le8/l0;->e0:Le8/l1;

    .line 299
    .line 300
    invoke-interface {v0}, Lbc/a;->P0()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual/range {v2 .. v7}, Le8/l1;->f(IIZZZ)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sget-object v0, Lf8/a;->N:Lr6/a;

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lf8/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

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
    sget-object p1, Lf8/a;->c:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lf8/a;->J:Lr6/a;

    .line 17
    .line 18
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lf8/a;->L:Lr6/a;

    .line 36
    .line 37
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "off"

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lbc/a;->U3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p0, p1, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    return-object v2

    .line 69
    :cond_3
    sget-object v0, Lf8/a;->d:Lr6/a;

    .line 70
    .line 71
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    sget-object v0, Lf8/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lf8/d;->k(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 2
    .line 3
    iget-object p0, p0, Le8/e1;->e:Lg8/c;

    .line 4
    .line 5
    iget-object p0, p0, Lg8/c;->a:Lsg/r;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.motion_capture"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ld6/u2;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ld6/u2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final a4(I)V
    .locals 2

    .line 1
    const-string v0, "com.oplus.precapture.flash.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le8/l0;->d0:Le8/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Le8/x0;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Le8/x0;-><init>(Le8/e1;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le8/l0;->I3(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Le8/l0;->I3(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.oplus.feature.three.flash.enable"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "longExposure"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "commonVideo"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "slowVideo"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "multiCamera"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final b4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly4/tc;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "FlashPresenter"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "off"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "microscope"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Le8/l0;->V3()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c3(Z)Z
    .locals 4

    .line 1
    const-string v0, "off"

    .line 2
    .line 3
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "pref_camera_videoflashmode_key"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Le8/l0;->d0:Le8/e1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, v3, Le8/e1;->c:Lri/a;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Le6/f1;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, Le6/f1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    const-string v0, "pref_camera_flashmode_key"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-object p0, v3, Le8/e1;->c:Lri/a;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Le6/f1;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2}, Le6/f1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_1
    return p1

    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final c4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "off"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.oplus.feature.single.flash.enable"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "pref_camera_videoflashmode_key"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Le8/l0;->d0:Le8/e1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lf8/a;->H:Lr6/a;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lf8/a;->m:Lr6/a;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "pref_camera_flashmode_key"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final d3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ly4/z5;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ly4/z5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final d4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40400000    # 3.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Le8/l0;->m0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Le8/l0;->m0:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final e3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e4()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf8/d;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.oplus.feature.single.flash.enable"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le8/l0;->l3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1, p1, p1}, Le8/l0;->K2(ZZZZ)V

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ly4/bc;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Ly4/bc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final f4()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->j0:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_exposure_time_default_value:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Ll5/f;->h0:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget v6, Lcom/oplus/camera/feature/basic/R$string;->camera_iso_default_value:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 56
    .line 57
    const-string v5, "pref_switch_camera_key"

    .line 58
    .line 59
    invoke-interface {v3, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 66
    .line 67
    const-string v5, "pref_none_sat_ultra_wide_angle_key"

    .line 68
    .line 69
    invoke-interface {v3, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 76
    .line 77
    const-string v5, "pref_none_sat_tele_angle_key"

    .line 78
    .line 79
    invoke-interface {v3, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const-string v0, "pref_camera_flashmode_key"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 130
    .line 131
    invoke-interface {v1}, Lbc/a;->G0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "com.oplus.feature.flash.full.zoom.support"

    .line 140
    .line 141
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    const-string v5, "camera_tele"

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    iget-object v7, p0, Le8/l0;->c0:Lf8/d;

    .line 150
    .line 151
    const-string v8, "auto"

    .line 152
    .line 153
    const-string v9, "on"

    .line 154
    .line 155
    const-string v10, "off"

    .line 156
    .line 157
    iget-object v11, p0, Le8/l0;->d0:Le8/e1;

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    const-string v3, "camera_ultra_tele"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    :cond_1
    const-string v1, "com.oplus.feature.all.flash.type.all.zoom.support"

    .line 177
    .line 178
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v7, v12}, Lf8/d;->I(Z)V

    .line 197
    .line 198
    .line 199
    iput-boolean v6, p0, Le8/l0;->S:Z

    .line 200
    .line 201
    invoke-virtual {p0, v10, v12}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v0, v10}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v11, v0, v1}, Le8/e1;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v12, p0, Le8/l0;->P:Z

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {v7, v6}, Lf8/d;->I(Z)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v11, v0, v1}, Le8/e1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v6, p0, Le8/l0;->P:Z

    .line 228
    .line 229
    invoke-virtual {v11, v0, v4}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2, v12}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    const-string v3, "camera_main"

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Lf8/d;->I(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v1, v12}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v0, v4}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_6
    invoke-static {}, Le8/l0;->W2()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    :cond_7
    invoke-virtual {v7, v12}, Lf8/d;->I(Z)V

    .line 283
    .line 284
    .line 285
    iput-boolean v6, p0, Le8/l0;->S:Z

    .line 286
    .line 287
    invoke-virtual {p0, v10, v12}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v0, v10}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v11, v0, v1}, Le8/e1;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v12, p0, Le8/l0;->P:Z

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_9
    invoke-virtual {v7, v12}, Lf8/d;->I(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v10, v12}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p0, Le8/v0;

    .line 313
    .line 314
    invoke-direct {p0, v11, v0}, Le8/v0;-><init>(Le8/e1;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :goto_0
    invoke-virtual {v11, v0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    return-void
.end method

.method public final g1(I)V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-le p1, v0, :cond_3

    .line 4
    .line 5
    sget-boolean p1, Lrh/a;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lrh/a;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Le8/l0;->K:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Le8/l0;->T2()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Le8/l0;->d0:Le8/e1;

    .line 31
    .line 32
    const-string v1, "pref_camera_flashmode_key"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 38
    .line 39
    const-string p1, "pref_camera_videoflashmode_key"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    sget-boolean p1, Lrh/a;->a:Z

    .line 47
    .line 48
    if-nez p1, :cond_7

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    sput-boolean p1, Lrh/a;->a:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "off"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "microscope"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "microscopeVideo"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Le8/l0;->W:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput-boolean p1, p0, Le8/l0;->K:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v0, "func_torch_soft_light"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Le8/l0;->W:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v1, p1}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-virtual {p0}, Le8/l0;->P3()V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final g3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8/d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g4(Z)V
    .locals 8

    .line 1
    const/16 v0, 0x7537

    .line 2
    .line 3
    iget v1, p0, Le8/l0;->U:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 9
    .line 10
    const-string v1, "com.oplus.configure.video.stabilization"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/camera/d$c;->D0:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 34
    .line 35
    invoke-interface {v2}, Lbc/a;->i1()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance p1, Le8/x;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Le8/x;-><init>(Le8/l0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string p1, "func_sat_camera"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, "pref_none_sat_ultra_wide_angle_key"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :cond_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Le8/l0;->f3()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Le8/l0;->d3()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Le8/l0;->e3()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 90
    .line 91
    invoke-interface {p1}, Lbc/a;->O2()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Le8/e0;

    .line 98
    .line 99
    invoke-direct {p1, p0, v1}, Le8/e0;-><init>(Le8/l0;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    const-string p1, "common"

    .line 108
    .line 109
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Le8/l0;->a3()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    sget-object p1, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const-string v2, "com.oplus.camera.feature.macro"

    .line 130
    .line 131
    invoke-virtual {p0, v2, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "com.oplus.feature.all.flash.type.all.zoom.support"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, Le8/l0;->c0:Lf8/d;

    .line 154
    .line 155
    const-string v3, "auto"

    .line 156
    .line 157
    const-string v4, "on"

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    const-string v6, "pref_camera_flashmode_key"

    .line 161
    .line 162
    iget-object v7, p0, Le8/l0;->d0:Le8/e1;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Le8/l0;->a3()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0}, Le8/l0;->d3()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Le8/l0;->e3()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {v2, v1}, Lf8/d;->I(Z)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v6, v0}, Le8/e1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, p0, Le8/l0;->P:Z

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v7, v6, v0}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v5}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2, v5}, Lf8/d;->I(Z)V

    .line 218
    .line 219
    .line 220
    const-string p1, "off"

    .line 221
    .line 222
    invoke-virtual {p0, p1, v5}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6, p1}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v7, v6, p1}, Le8/e1;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v5, p0, Le8/l0;->P:Z

    .line 236
    .line 237
    :cond_b
    :goto_2
    return-void
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 4
    .line 5
    iput-object v0, p0, Lf8/d;->k:Lbc/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf8/d;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.oplus.preview.capture.hdrMode"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/d$c;->a2:Lcom/oplus/camera/d$b;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public final h4(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "pref_camera_torch_mode_key"

    .line 13
    .line 14
    const-string v2, "pref_camera_flashmode_key"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "on"

    .line 24
    .line 25
    const-string v6, "auto"

    .line 26
    .line 27
    iget-object v7, p0, Le8/l0;->d0:Le8/e1;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Le8/l0;->c0:Lf8/d;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lf8/d;->I(Z)V

    .line 50
    .line 51
    .line 52
    const-string p1, "off"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v4}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0, p1}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "sticker"

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v7, v0, p1}, Le8/e1;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    filled-new-array {v6}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v7, v0, p1}, Le8/e1;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v2}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Le8/l0;->a3()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v2, v3}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Le8/p0;

    .line 107
    .line 108
    invoke-direct {p0, v7, v2}, Le8/p0;-><init>(Le8/e1;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7, v1, v3}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Le8/p0;

    .line 125
    .line 126
    invoke-direct {p0, v7, v1}, Le8/p0;-><init>(Le8/e1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Le8/l0;->T3(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v7, v0, p1}, Le8/e1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    filled-new-array {v6}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v7, v0, p1}, Le8/e1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v7, v0, v3}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Le8/l0;->g4(Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    return-void
.end method

.method public final i3()Z
    .locals 3

    .line 1
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lf8/a;->n:Lr6/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf8/d;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "on"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lf8/d;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "func_torch_soft_light"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lf8/d;->u(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "pref_camera_torch_mode_key"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lf8/d;->u(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public final i4(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "torch"

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
    new-instance v0, Landroidx/emoji2/text/n;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Le8/d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, v2}, Le8/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "FlashPresenter"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lf8/d;->H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Le8/e;

    .line 52
    .line 53
    invoke-direct {v0, v2, p0, p1}, Le8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    const-string v3, "pref_camera_torch_mode_key"

    .line 10
    .line 11
    iget-object v4, p0, Le8/l0;->d0:Le8/e1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget v6, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 15
    .line 16
    if-ne v0, v6, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v3, v5}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "pref_camera_flashmode_key"

    .line 42
    .line 43
    invoke-interface {p1, v0, v5}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v4, Le8/e1;->d:Lg8/d;

    .line 47
    .line 48
    iget-object p1, p1, Lg8/d;->a:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0}, Le8/l0;->y2()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v0, v6, :cond_2

    .line 66
    .line 67
    iput-boolean v7, p0, Le8/l0;->Q:Z

    .line 68
    .line 69
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 72
    .line 73
    invoke-interface {v2}, Lbc/a;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 78
    .line 79
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0, v2}, Lf8/d;->M(ILandroid/app/Activity;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x3

    .line 87
    if-ne p1, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Le8/l0;->s2()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v7}, Le8/l0;->o4(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Ly4/k5;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ly4/k5;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ly4/kc;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ly4/kc;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-ne v7, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Le8/l0;->s2()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v7, v5, v5, v7}, Le8/l0;->K2(ZZZZ)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const-string p1, "com.oplus.feature.three.flash.enable"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Le8/l0;->t3()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string p1, "com.oplus.feature.single.flash.enable"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Le8/l0;->s3()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const/4 p1, 0x6

    .line 160
    if-ne p1, v6, :cond_9

    .line 161
    .line 162
    new-instance p1, Lcom/oplus/camera/common/gl/a0;

    .line 163
    .line 164
    invoke-direct {p1, p0, v7}, Lcom/oplus/camera/common/gl/a0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "FlashPresenter"

    .line 168
    .line 169
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    const-string p1, "pref_camera_videoflashmode_key"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Le8/e1;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Le8/e1;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p0, v3}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Le8/e1;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p1}, Le8/e1;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iput-boolean v5, p0, Le8/l0;->Q:Z

    .line 205
    .line 206
    :cond_9
    :goto_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j3()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.configure.video.stabilization"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final k2()V
    .locals 2

    .line 1
    new-instance v0, Ly4/aa;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly4/aa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FlashPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq7/y;->i2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le8/l0;->t2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Le8/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Le8/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ly4/oe;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ly4/oe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final k4(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Le8/l0;->d0:Le8/e1;

    .line 2
    .line 3
    const-string v1, "pref_camera_flashmode_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le8/e1;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "on"

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 20
    .line 21
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_on:I

    .line 32
    .line 33
    new-instance v2, Le8/r0;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v4, v5}, Le8/r0;-><init>(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "auto"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Le8/l0;->c0:Lf8/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Lf8/d;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Le8/l0;->L:Z

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Le8/e1;->e()V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Le8/l0;->G:Z

    .line 69
    .line 70
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_auto:I

    .line 71
    .line 72
    new-instance v2, Le8/r0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, v4, v5}, Le8/r0;-><init>(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v1, "torch"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "microscope"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_always_on:I

    .line 102
    .line 103
    new-instance v2, Le8/r0;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, v4, v5}, Le8/r0;-><init>(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v1, "off"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Le8/l0;->O3(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_flash_off:I

    .line 126
    .line 127
    new-instance v2, Le8/r0;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1, v4, v5}, Le8/r0;-><init>(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Le8/l0;->h3()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Le8/e1;->e()V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "FlashPresenter"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Le8/l0;->c0:Lf8/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf8/d;->h()Lr6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lr6/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lf8/d;->q(Ljava/lang/String;)Lr6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Le8/l0;->b0:Lr6/a;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Le8/l0;->b0:Lr6/a;

    .line 35
    .line 36
    const-string v4, "invalid"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Le8/b;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, p1, p2, v2}, Le8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, p0, Le8/l0;->O:Z

    .line 54
    .line 55
    iput-object p2, p0, Le8/l0;->Z:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "com.oplus.feature.three.flash.enable"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "torch"

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Le8/l0;->Z3()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Le8/l0;->n0:Z

    .line 79
    .line 80
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 81
    .line 82
    invoke-interface {v2}, Lbc/a;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0, v0, v4, v4}, Le8/l0;->K2(ZZZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, v0, v0, v0, v0}, Le8/l0;->K2(ZZZZ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, p2}, Lf8/d;->H(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Le8/l0;->b0:Lr6/a;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Le8/l0;->v3(Lr6/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Le8/l0;->t3()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string p1, "com.oplus.feature.single.flash.enable"

    .line 117
    .line 118
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Le8/l0;->s3()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const-string p3, "key_filter_flash"

    .line 137
    .line 138
    invoke-interface {p1, p3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Lf8/a;->M:Lr6/a;

    .line 145
    .line 146
    iget-object p3, p0, Lq7/u;->a:Lbc/a;

    .line 147
    .line 148
    invoke-interface {p3}, Lbc/a;->U3()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-class v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p3, v0, p2}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string p1, ""

    .line 158
    .line 159
    iput-object p1, p0, Le8/l0;->v0:Ljava/lang/String;

    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    :goto_2
    new-instance p1, Ld6/q3;

    .line 163
    .line 164
    const/4 p3, 0x2

    .line 165
    invoke-direct {p1, p3, p0, p2}, Ld6/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final l3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Le8/l0;->e0:Le8/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8/l1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Lcom/oplus/camera/common/gl/j;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    const-string v1, "FlashPresenter"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final m2()Z
    .locals 8

    .line 1
    sget-boolean v0, Lrh/a;->a:Z

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lsh/d;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf8/d;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object v0, v1

    .line 20
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lf8/a;->m:Lr6/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Le8/a0;

    .line 38
    .line 39
    invoke-direct {v5, v0, v2}, Le8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "FlashPresenter"

    .line 43
    .line 44
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/oplus/camera/data/DataManager$b;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v7, 0x1

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v5, "com.oplus.precapture.flash.support"

    .line 67
    .line 68
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, v0, v7}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v6, p0, v0, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 88
    .line 89
    .line 90
    move p0, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p0, v4

    .line 93
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lf8/a;->H:Lr6/a;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6, v2, v1, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 112
    .line 113
    .line 114
    move p0, v7

    .line 115
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lf8/a;->I:Lr6/a;

    .line 120
    .line 121
    invoke-static {v2, v4}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v2, v4}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v6, p0, v1, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v7, p0

    .line 146
    :goto_3
    invoke-virtual {v6}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 147
    .line 148
    .line 149
    return v7
.end method

.method public final m3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le8/l0;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "portrait"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "common"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "commonVideo"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v1

    .line 55
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :pswitch_0
    return v2

    .line 60
    :cond_3
    return v1

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        -0x50c0d615 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m4(ILandroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf8/d;->M(ILandroid/app/Activity;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf8/d;->i()Lr6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Le8/l0;->b0:Lr6/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Le8/l0;->x2()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {v0, p2}, Lf8/d;->I(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Le8/s;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p3, p4}, Le8/s;-><init>(Le8/l0;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p0, "FlashPresenter"

    .line 25
    .line 26
    invoke-static {p0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq7/u;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v4, "com.oplus.camera.feature.multi_burst_shot"

    .line 15
    .line 16
    invoke-virtual {p0, v4, v0, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v2

    .line 32
    :goto_1
    iput-boolean v0, p0, Le8/l0;->H:Z

    .line 33
    .line 34
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    const-string v4, "off"

    .line 39
    .line 40
    if-ne v3, v0, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Le8/l0;->K:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_0
    iput-boolean v1, p0, Le8/l0;->K:Z

    .line 51
    .line 52
    invoke-virtual {p0, v4, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le8/l0;->P3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "FlashPresenter"

    .line 61
    .line 62
    const-string v1, "some thing has error!"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    invoke-virtual {p0}, Le8/l0;->E3()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_b

    .line 75
    .line 76
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0}, Le8/l0;->y2()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    const/4 v1, -0x1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Le8/l0;->E3()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v1, 0xa

    .line 94
    .line 95
    const/16 v3, 0x64

    .line 96
    .line 97
    if-eq v1, v0, :cond_7

    .line 98
    .line 99
    if-ne v3, v0, :cond_5

    .line 100
    .line 101
    iget-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 p1, 0xf

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v4, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/16 p1, 0x10

    .line 115
    .line 116
    if-ne p1, v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0}, Le8/l0;->J3()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Le8/l0;->y2()V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-boolean v1, v1, Lv6/s;->Y:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Le8/l0;->J3()V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-ne v3, v0, :cond_b

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p0}, Le8/l0;->J3()V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_4
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    new-instance v0, Ly4/wa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly4/wa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FlashPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "off"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lf8/a;->m:Lr6/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lf8/a;->m:Lr6/a;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lf8/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v0, v2}, Le8/l0;->O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lf8/a;->H:Lr6/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lf8/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0, v2}, Le8/l0;->O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lf8/a;->I:Lr6/a;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lf8/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0, v2}, Le8/l0;->O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final n3()Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf8/d;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final n4(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ldj/l;->z(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Ldj/l;->O1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    new-instance v9, Le8/h;

    .line 20
    .line 21
    move-object v2, v9

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, v1

    .line 26
    move v7, v8

    .line 27
    invoke-direct/range {v2 .. v7}, Le8/h;-><init>(Le8/l0;Ljava/lang/String;ZLandroid/graphics/PointF;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "FlashPresenter"

    .line 31
    .line 32
    invoke-static {p1, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Le8/l0;->j0:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Le8/i;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v2}, Le8/i;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Le8/c;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v2}, Le8/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Le8/j;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v8, p2}, Le8/j;-><init>(Le8/l0;Landroid/graphics/PointF;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final o2(I)Z
    .locals 3

    .line 1
    new-instance v0, Ly4/db;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly4/db;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FlashPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf8/d;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lf8/a;->n:Lr6/a;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, p1}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final o3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8/d;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "pref_camera_photo_ratio_key"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/d$c;->S3:Lcom/oplus/camera/d$b;

    .line 14
    .line 15
    const-string v1, "standard"

    .line 16
    .line 17
    const-string v2, "com.oplus.camera.feature.frame_ratio"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Le8/l0;->n4(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Le8/l0;->n4(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final p3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v1, "com.oplus.camera.feature.zoom"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly4/ac;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ly4/ac;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Le8/l0;->q3()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :cond_1
    :goto_0
    return v2
.end method

.method public final p4(Z)V
    .locals 4

    .line 1
    new-instance v0, Ld6/m3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld6/m3;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FlashPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "portrait.softlight.morning.dream"

    .line 13
    .line 14
    iget-object v1, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Le8/l0;->c0:Lf8/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Le8/l0;->k0:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lf8/a;->z:Lr6/a;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Le8/l0;->l0:I

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lf8/a;->B:Lr6/a;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lf8/a;->A:Lr6/a;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v2, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    const-string v0, "portrait.softlight.nostalgic.scene"

    .line 73
    .line 74
    iget-object v2, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v0, p0, Le8/l0;->k0:I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lf8/a;->E:Lr6/a;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Le8/l0;->l0:I

    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lf8/a;->G:Lr6/a;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lf8/a;->F:Lr6/a;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v2, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget v0, p0, Le8/l0;->k0:I

    .line 130
    .line 131
    iget-object v2, v1, Lf8/d;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lf8/a;->s:Lr6/a;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lf8/a;->q:Lr6/a;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget v0, p0, Le8/l0;->l0:I

    .line 167
    .line 168
    iget-object v2, v1, Lf8/d;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lf8/a;->v:Lr6/a;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lf8/a;->u:Lr6/a;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v0, v1, Lf8/d;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lf8/a;->t:Lr6/a;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, v2, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v2, Lf8/a;->r:Lr6/a;

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, v2, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget p1, p0, Le8/l0;->k0:I

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lf8/a;->o:Lr6/a;

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget p0, p0, Le8/l0;->l0:I

    .line 257
    .line 258
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lf8/a;->p:Lr6/a;

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final q1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Le8/l0;->J:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 7
    .line 8
    const-string p0, "FlashPresenter"

    .line 9
    .line 10
    const-string p1, "onCheckForCapture, mbFlashStateChanging is true so return"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final q2(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Le8/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Le8/w;-><init>(FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Le8/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Le8/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final q4(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le8/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Le8/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FlashPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "portrait.softlight.morning.dream"

    .line 17
    .line 18
    iget-object v2, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Le8/l0;->c0:Lf8/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lf8/a;->y:Lr6/a;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "portrait.softlight.nostalgic.scene"

    .line 42
    .line 43
    iget-object p0, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lf8/a;->D:Lr6/a;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lf8/a;->w:Lr6/a;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Le8/l0;->W:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "torch"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Le8/l0;->W:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "off"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf8/a;->m:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

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
    const-string v3, "on"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "com.oplus.feature.single.flash.enable"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Le8/l0;->v3(Lr6/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ly4/k6;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le8/l0;->x0:Le8/b0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lf8/a;->a:Lr6/a;

    .line 28
    .line 29
    iget-object v2, p0, Le8/l0;->X:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lq7/u;->m:I

    .line 38
    .line 39
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 40
    .line 41
    invoke-interface {v2}, Lbc/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v4, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v4, v0, v2}, Le8/l0;->m4(ILandroid/app/Activity;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 51
    .line 52
    invoke-interface {v0}, Lbc/a;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Le8/l0;->c0:Lf8/d;

    .line 57
    .line 58
    iput-boolean v0, v1, Lf8/d;->g:Z

    .line 59
    .line 60
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x7531

    .line 64
    .line 65
    iput p1, p0, Le8/l0;->U:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Le8/l0;->d0:Le8/e1;

    .line 72
    .line 73
    iget-object v1, v0, Le8/e1;->a:Landroid/app/Activity;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iget-object v5, v0, Le8/e1;->b:Lji/b;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v0, Le8/e1;->e:Lg8/c;

    .line 81
    .line 82
    iget-object v0, p1, Lg8/c;->a:Lsg/r;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    new-instance v0, Lsg/r;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lsg/r;-><init>(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lg8/c;->a:Lsg/r;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lg8/c;->a:Lsg/r;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput v3, p1, Lg8/c;->b:I

    .line 110
    .line 111
    iget-object v0, p1, Lg8/c;->a:Lsg/r;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lq7/h;

    .line 118
    .line 119
    invoke-direct {v1, p1, v2}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ly4/lb;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-direct {v0, v1}, Ly4/lb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "InverseViewManager"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ly4/zb;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    invoke-direct {v1, p1, v5}, Ly4/zb;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "onCreate, mInverseViewManager doesn\'t call onCreate, cause isFromMainApp is "

    .line 157
    .line 158
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", mUiContainer is "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ", mActivity is "

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "FlashUIManager"

    .line 185
    .line 186
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 190
    .line 191
    iget v0, p0, Lq7/u;->m:I

    .line 192
    .line 193
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 194
    .line 195
    invoke-interface {v1}, Lbc/a;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0, v0, v4, p1, v1}, Le8/l0;->m4(ILandroid/app/Activity;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lq7/u;->b:Ld6/a3;

    .line 207
    .line 208
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 209
    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    invoke-interface {v1}, Lji/b;->Lb()Lai/b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v4, Ly4/ia;

    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    invoke-direct {v4, p0, v5}, Ly4/ia;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lri/a;->y2()Lai/b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v4, Lq7/x;

    .line 238
    .line 239
    invoke-direct {v4, p0, v2}, Lq7/x;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Lpi/i;->w9()Lai/b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v1, Le8/r;

    .line 258
    .line 259
    invoke-direct {v1, p0, v3}, Le8/r;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final s2()V
    .locals 3

    .line 1
    const-string v0, "pref_camera_torch_mode_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "auto"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 30
    .line 31
    iget-boolean v2, p0, Lq7/u;->j:Z

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le8/l0;->s0:Z

    .line 2
    .line 3
    const-string v1, "FlashPresenter"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lx4/h;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lx4/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->G:Lcom/oplus/camera/d$b;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const-string v3, "com.oplus.camera.feature.filter"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 31
    .line 32
    sget-boolean v0, Lrh/a;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ly4/oa;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v0, p0, v2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "portrait.softlight.morning.dream"

    .line 47
    .line 48
    iget-object v2, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v2, "torch"

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    iget-object v4, p0, Le8/l0;->c0:Lf8/d;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Lf8/a;->x:Lr6/a;

    .line 70
    .line 71
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Ly4/a;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ly4/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    invoke-virtual {p0, v2}, Le8/l0;->i4(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0, v5, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Lf8/d;->n()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lf8/a;->y:Lr6/a;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0, v0}, Le8/l0;->i4(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    const-string v0, "portrait.softlight.nostalgic.scene"

    .line 149
    .line 150
    iget-object v5, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v5, Lf8/a;->C:Lr6/a;

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance v0, Ly4/c;

    .line 182
    .line 183
    invoke-direct {v0, v3}, Ly4/c;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_6
    invoke-virtual {p0, v2}, Le8/l0;->i4(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0, v5, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v4}, Lf8/d;->n()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lf8/a;->D:Lr6/a;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    :goto_1
    invoke-virtual {p0, v0}, Le8/l0;->i4(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lf8/a;->w:Lr6/a;

    .line 267
    .line 268
    const-string v2, "off"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    :goto_2
    invoke-virtual {v4}, Lf8/d;->n()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Le8/l0;->V2(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Le8/l0;->i4(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_4
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le8/l0;->O3(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Le8/l0;->Q:Z

    .line 6
    .line 7
    const/16 v0, 0x7537

    .line 8
    .line 9
    iput v0, p0, Le8/l0;->U:I

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Le8/l0;->x0:Le8/b0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "memory"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le8/l0;->u2(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le8/l0;->d0:Le8/e1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/heytap/accessory/a;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Le8/e1;->h()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Le8/e1;->e:Lg8/c;

    .line 56
    .line 57
    iget-object v2, v1, Lg8/c;->a:Lsg/r;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, v1, Lg8/c;->a:Lsg/r;

    .line 63
    .line 64
    new-instance v1, Ly4/h6;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ly4/h6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "InverseViewManager"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v0, Le8/e1;->b:Lji/b;

    .line 77
    .line 78
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-static {v1, v0}, La5/h;->e(ILjava/util/Optional;)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final t2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La7/u;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, v2}, La7/u;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "FlashPresenter"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Le8/l0;->V2(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Le8/l0;->c0:Lf8/d;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lf8/d;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Le8/l0;->F2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lf8/d;->J(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, Le8/l0;->Y:Z

    .line 47
    .line 48
    const-string v2, "off"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lf8/d;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lf8/d;->K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lf8/d;->y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lf8/d;->y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lf8/a;->m:Lr6/a;

    .line 87
    .line 88
    iget-object v4, p0, Le8/l0;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object v2, p0, Le8/l0;->X:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lf8/a;->m:Lr6/a;

    .line 101
    .line 102
    iget-object v4, p0, Le8/l0;->X:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iput-boolean v1, p0, Le8/l0;->Y:Z

    .line 108
    .line 109
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "on"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v4, "auto"

    .line 118
    .line 119
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_4
    iget-boolean v0, p0, Le8/l0;->S:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v6, p0, Le8/l0;->X:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v6}, Lri/a;->s5(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v6, Lf8/a;->m:Lr6/a;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lri/a;->R6()V

    .line 158
    .line 159
    .line 160
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const-string v0, "com.oplus.feature.single.flash.enable"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0, v2}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "pref_camera_flashmode_key"

    .line 188
    .line 189
    invoke-interface {v0, v3, v2}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Le8/l0;->F3(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    iget-boolean v0, p0, Le8/l0;->Y:Z

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Le8/l0;->F2()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lf8/d;->K(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Le8/l0;->Y:Z

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lf8/d;->o()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v2, Lf8/a;->m:Lr6/a;

    .line 227
    .line 228
    invoke-static {}, Lf8/d;->o()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lf8/d;->G()V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_1
    invoke-virtual {p0}, Le8/l0;->m3()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    new-instance v0, Le8/x;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Le8/x;-><init>(Le8/l0;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    new-instance v0, Le8/e0;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, Le8/e0;-><init>(Le8/l0;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-void
.end method

.method public final t3()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Le8/l0;->s0:Z

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const-string v2, "FlashPresenter"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ly4/ma;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Ly4/ma;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->G:Lcom/oplus/camera/d$b;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, "com.oplus.camera.feature.filter"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v0, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 31
    .line 32
    sget-boolean v0, Lrh/a;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lw4/a;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "portrait.softlight.morning.dream"

    .line 48
    .line 49
    iget-object v3, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    const-string v4, "torch"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v7, p0, Le8/l0;->c0:Lf8/d;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lf8/a;->x:Lr6/a;

    .line 73
    .line 74
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lw4/b;

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lw4/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, p0, Le8/l0;->n0:Z

    .line 99
    .line 100
    iget v0, p0, Le8/l0;->m0:I

    .line 101
    .line 102
    iput v0, p0, Le8/l0;->l0:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v0, v4

    .line 116
    :goto_0
    invoke-virtual {p0, v0}, Le8/l0;->i4(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget p0, p0, Le8/l0;->l0:I

    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lf8/a;->G:Lr6/a;

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lf8/a;->A:Lr6/a;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iput-boolean v6, p0, Le8/l0;->n0:Z

    .line 167
    .line 168
    iget v0, p0, Le8/l0;->m0:I

    .line 169
    .line 170
    iput v0, p0, Le8/l0;->l0:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iput-boolean v5, p0, Le8/l0;->n0:Z

    .line 174
    .line 175
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lf8/a;->z:Lr6/a;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Le8/l0;->k0:I

    .line 196
    .line 197
    iget v0, p0, Le8/l0;->m0:I

    .line 198
    .line 199
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Lf8/a;->B:Lr6/a;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Le8/l0;->l0:I

    .line 220
    .line 221
    :goto_1
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 222
    .line 223
    const/4 v1, 0x5

    .line 224
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v7}, Lf8/d;->n()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lf8/a;->y:Lr6/a;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    :goto_2
    invoke-virtual {p0, v0}, Le8/l0;->i4(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_6
    const-string v0, "portrait.softlight.nostalgic.scene"

    .line 259
    .line 260
    iget-object v8, p0, Le8/l0;->u0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v8, Lf8/a;->C:Lr6/a;

    .line 276
    .line 277
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    new-instance v0, Ly4/k1;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ly4/k1;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v6, p0, Le8/l0;->n0:Z

    .line 300
    .line 301
    iget v0, p0, Le8/l0;->m0:I

    .line 302
    .line 303
    iput v0, p0, Le8/l0;->l0:I

    .line 304
    .line 305
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :cond_7
    move-object v0, v4

    .line 317
    :goto_3
    invoke-virtual {p0, v0}, Le8/l0;->i4(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v4}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0, v8, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget p0, p0, Le8/l0;->l0:I

    .line 333
    .line 334
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lf8/a;->G:Lr6/a;

    .line 339
    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lf8/a;->F:Lr6/a;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iput-boolean v6, p0, Le8/l0;->n0:Z

    .line 368
    .line 369
    iget v0, p0, Le8/l0;->m0:I

    .line 370
    .line 371
    iput v0, p0, Le8/l0;->l0:I

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    iput-boolean v5, p0, Le8/l0;->n0:Z

    .line 375
    .line 376
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Lf8/a;->E:Lr6/a;

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, Le8/l0;->k0:I

    .line 397
    .line 398
    iget v0, p0, Le8/l0;->m0:I

    .line 399
    .line 400
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v3, Lf8/a;->G:Lr6/a;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, p0, Le8/l0;->l0:I

    .line 421
    .line 422
    :goto_4
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 423
    .line 424
    const/4 v1, 0x7

    .line 425
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-virtual {v7}, Lf8/d;->n()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_5

    .line 442
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v1, Lf8/a;->D:Lr6/a;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    :goto_5
    invoke-virtual {p0, v0}, Le8/l0;->i4(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_b
    invoke-virtual {v7}, Lf8/d;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    iput-boolean v6, p0, Le8/l0;->n0:Z

    .line 465
    .line 466
    iget v0, p0, Le8/l0;->m0:I

    .line 467
    .line 468
    iput v0, p0, Le8/l0;->l0:I

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    iput-boolean v5, p0, Le8/l0;->n0:Z

    .line 472
    .line 473
    invoke-virtual {v7}, Lf8/d;->m()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput v0, p0, Le8/l0;->k0:I

    .line 478
    .line 479
    iget v0, p0, Le8/l0;->m0:I

    .line 480
    .line 481
    invoke-virtual {v7, v0}, Lf8/d;->l(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, p0, Le8/l0;->l0:I

    .line 486
    .line 487
    :goto_6
    new-instance v0, Le5/a;

    .line 488
    .line 489
    const/4 v1, 0x6

    .line 490
    invoke-direct {v0, p0, v1}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_e

    .line 505
    .line 506
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_d
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Lf8/a;->w:Lr6/a;

    .line 518
    .line 519
    const-string v2, "off"

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_e
    :goto_7
    invoke-virtual {v7}, Lf8/d;->n()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_8
    invoke-virtual {p0, v0}, Le8/l0;->i4(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_9
    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lv6/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lv6/i;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FlashPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Le8/l0;->V2(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lri/a;->X7()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Le8/l0;->V2(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Le8/l0;->P:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Le8/l0;->P:Z

    .line 42
    .line 43
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "on"

    .line 48
    .line 49
    const-string v1, "auto"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "pref_camera_flashmode_key"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Le8/l0;->F3(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final u3(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    invoke-interface {v2}, Lbc/a;->b4()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    const-string v2, "key_filter_flash"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lbc/a;->U3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v3, ""

    .line 35
    .line 36
    :goto_0
    const-string v4, "common"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "portrait"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v8, "professional"

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    const-string v5, "longExposure"

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v9

    .line 74
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v4, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    move v4, v9

    .line 96
    :goto_4
    invoke-virtual/range {p0 .. p0}, Le8/l0;->v2()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_15

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Le8/l0;->U2()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_6
    if-eqz v5, :cond_7

    .line 111
    .line 112
    const-string v6, "pref_camera_flashmode_key"

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const-string v6, "pref_camera_videoflashmode_key"

    .line 116
    .line 117
    :goto_5
    sget-boolean v10, Lsh/d;->d:Z

    .line 118
    .line 119
    const-string v11, "off"

    .line 120
    .line 121
    iget-object v12, v0, Le8/l0;->c0:Lf8/d;

    .line 122
    .line 123
    if-nez v10, :cond_11

    .line 124
    .line 125
    sget-boolean v10, Lrh/a;->a:Z

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_8
    sget-object v10, Lf8/a;->L:Lr6/a;

    .line 132
    .line 133
    const-class v13, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v10, v3, v13, v1}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-virtual {v12}, Lf8/d;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :cond_9
    const-string v10, "on"

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_c

    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lf8/d;->q(Ljava/lang/String;)Lr6/a;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v14, v15, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    sget-object v14, Lf8/a;->M:Lr6/a;

    .line 172
    .line 173
    invoke-static {v14, v3, v13, v11}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-eqz v4, :cond_b

    .line 177
    .line 178
    const-string v3, "auto"

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    const-string v3, "torch"

    .line 182
    .line 183
    :goto_6
    iput-object v3, v0, Le8/l0;->v0:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    sget-object v4, Lf8/a;->M:Lr6/a;

    .line 187
    .line 188
    invoke-static {v4, v3, v13, v11}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v0, Le8/l0;->v0:Ljava/lang/String;

    .line 195
    .line 196
    :goto_7
    new-instance v3, Ly4/q6;

    .line 197
    .line 198
    invoke-direct {v3, v9, v0, v1}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "FlashPresenter"

    .line 202
    .line 203
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "invalid"

    .line 207
    .line 208
    iget-object v4, v0, Le8/l0;->v0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    sget-object v3, Lf8/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    sget-object v3, Lf8/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 222
    .line 223
    :goto_8
    iget-object v4, v0, Le8/l0;->v0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Lf8/d;->L(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lq7/u;->j()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v0, Le8/l0;->v0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v4, v7}, Le8/l0;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v3, v0, Le8/l0;->d0:Le8/e1;

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Le8/e1;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Le8/l0;->v0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v3, v9}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    iget-object v3, v0, Le8/l0;->v0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Le8/l0;->Y3(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {v0, v2}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 278
    .line 279
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0, v2, v1}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    return-void

    .line 291
    :cond_11
    :goto_9
    sget-object v1, Lf8/a;->m:Lr6/a;

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lf8/d;->q(Ljava/lang/String;)Lr6/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Le8/l0;->w3()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Le8/l0;->L3()V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_12
    sget-object v1, Lf8/a;->H:Lr6/a;

    .line 314
    .line 315
    invoke-static {v6}, Lf8/d;->q(Ljava/lang/String;)Lr6/a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Le8/l0;->C3()V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Le8/l0;->L3()V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_a
    if-eqz p2, :cond_14

    .line 332
    .line 333
    invoke-virtual {v0, v11}, Le8/l0;->Y3(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    return-void

    .line 337
    :cond_15
    :goto_b
    invoke-virtual/range {p0 .. p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Le8/l0;->Y3(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    :goto_c
    return-void
.end method

.method public final v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/camera/common/gl/e0;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/e0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "FlashPresenter"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbc/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.oplus.precapture.flash.support"

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
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 20
    .line 21
    invoke-interface {p0}, Lji/b;->G5()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final v3(Lr6/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le8/l0;->N:Z

    .line 3
    .line 4
    sget-object v1, Ll5/e;->n:Lr6/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le8/l0;->f4()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lf8/a;->m:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Le8/l0;->w3()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le8/l0;->L3()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lf8/a;->H:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Le8/l0;->D3()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Le8/l0;->L3()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    sget-object v1, Lf8/a;->n:Lr6/a;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Le8/l0;->C3()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Le8/l0;->L3()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    sget-object v1, Lf8/a;->I:Lr6/a;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Le8/l0;->x3()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Le8/l0;->L3()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    sget-object v1, Lf8/a;->d:Lr6/a;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lcom/oplus/camera/d$c;->S3:Lcom/oplus/camera/d$b;

    .line 106
    .line 107
    const-string v0, "standard"

    .line 108
    .line 109
    const-string v1, "com.oplus.camera.feature.frame_ratio"

    .line 110
    .line 111
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v2}, Le8/l0;->n4(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    sget-object v1, Ll5/f;->j0:Lr6/a;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_11

    .line 129
    .line 130
    sget-object v1, Ll5/f;->h0:Lr6/a;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_11

    .line 137
    .line 138
    sget-object v1, Ll5/f;->p0:Lr6/a;

    .line 139
    .line 140
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    sget-object v1, Ll5/f;->n0:Lr6/a;

    .line 153
    .line 154
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    sget-object v1, Ll5/e;->G:Lr6/a;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Le8/l0;->g4(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_8
    sget-object v1, Lf8/a;->c:Lr6/a;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v3, "off"

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Le8/l0;->Q2()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Le8/l0;->T3(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ly4/f9;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-direct {p1, p0, v0}, Ly4/f9;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_9
    invoke-virtual {p0, v3, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ly4/w0;

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-direct {p1, p0, v0}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_a
    sget-object v1, Lf8/a;->K:Lr6/a;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iget-object p1, p0, Le8/l0;->c0:Lf8/d;

    .line 241
    .line 242
    invoke-virtual {p1}, Lf8/d;->r()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_auto_torch_off:I

    .line 253
    .line 254
    invoke-virtual {p0, v0, v2}, Le8/l0;->X3(IZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_b
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_auto_torch_on:I

    .line 259
    .line 260
    invoke-virtual {p0, v0, v2}, Le8/l0;->X3(IZ)V

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-virtual {p1}, Lf8/d;->n()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Le8/l0;->m3()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    new-instance p1, Ly4/q9;

    .line 277
    .line 278
    invoke-direct {p1, p0, v2}, Ly4/q9;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_c
    sget-object v1, Ll5/c;->c:Lr6/a;

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const-string v4, "FlashPresenter"

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    iput-object p1, p0, Le8/l0;->i0:Ljava/lang/Boolean;

    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "onDataStateChanged, mbTimerSnapTextIsTopCenter: "

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Le8/l0;->i0:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {v4, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_d
    sget-object v1, Lw8/e;->b:Lr6/a;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    const-string p1, "pref_camera_film_mode_key"

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_e

    .line 345
    .line 346
    iput-boolean v0, p0, Le8/l0;->F:Z

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Le8/l0;->O3(Z)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_12

    .line 356
    .line 357
    iget-boolean p1, p0, Le8/l0;->L:Z

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Le8/l0;->z2(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_f
    sget-object v1, Ll5/d;->G3:Lr6/a;

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_12

    .line 370
    .line 371
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_12

    .line 376
    .line 377
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-ne p1, v2, :cond_10

    .line 396
    .line 397
    invoke-virtual {p0}, Le8/l0;->J3()V

    .line 398
    .line 399
    .line 400
    :cond_10
    new-instance p0, Lcom/oplus/camera/entry/g;

    .line 401
    .line 402
    invoke-direct {p0, p1, v2}, Lcom/oplus/camera/entry/g;-><init>(II)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_11
    :goto_1
    iget-boolean p1, p0, Le8/l0;->O:Z

    .line 410
    .line 411
    if-eqz p1, :cond_12

    .line 412
    .line 413
    invoke-virtual {p0}, Le8/l0;->c4()V

    .line 414
    .line 415
    .line 416
    :cond_12
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le8/l0;->u2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lq7/y;->w()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le8/l0;->O:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Le8/l0;->Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Le8/l0;->t2()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lq7/u;->m:I

    .line 21
    .line 22
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lbc/a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3, v0, v2}, Le8/l0;->m4(ILandroid/app/Activity;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/common/gl/f;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "FlashPresenter"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w2()V
    .locals 6

    .line 1
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lf8/a;->O:Lr6/a;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v2

    .line 33
    const-wide/32 v2, 0x5265c00

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Le8/l0;->p0:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Le8/l0;->q0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Le8/l0;->h0:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v2, p0, Le8/l0;->c0:Lf8/d;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ly4/u5;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p0, v2}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Le8/l0;->g0:Li5/g;

    .line 87
    .line 88
    const-wide/16 v1, 0xbb8

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Li5/g;->g(J)V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_0
    :goto_0
    return-void
.end method

.method public final w3()V
    .locals 7

    .line 1
    const-string v0, "com.oplus.disable.capture.flash.changing.support"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 11
    .line 12
    sget-object v2, Lwh/a;->a:Lwh/k$b;

    .line 13
    .line 14
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/function/Consumer;

    .line 21
    .line 22
    new-instance v2, Landroidx/appcompat/widget/w0;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ly4/hb;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v0, p0, v2}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "FlashPresenter"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-boolean v2, Lrh/a;->a:Z

    .line 55
    .line 56
    const-string v3, "pref_camera_flashmode_key"

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-boolean v2, Lsh/d;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "on"

    .line 66
    .line 67
    iget-object v4, p0, Le8/l0;->X:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lbc/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lbc/a;->F()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Le8/l0;->X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    iput-boolean v1, p0, Le8/l0;->E:Z

    .line 91
    .line 92
    iget-object v1, p0, Le8/l0;->X:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "off"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    sget-object v1, Lf8/a;->m:Lr6/a;

    .line 104
    .line 105
    sget-object v5, Lf8/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v5, v2}, Le8/l0;->O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Le8/l0;->d0:Le8/e1;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Le8/e1;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-boolean v2, Lsh/d;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_high_temperature_flash_disable:I

    .line 120
    .line 121
    new-instance v5, Le8/r0;

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-direct {v5, v1, v2, v6, v4}, Le8/r0;-><init>(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-boolean v1, Lrh/a;->a:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_low_battery_flash_disable:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Le8/l0;->a4(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Le8/l0;->O3(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Le8/l0;->L:Z

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Le8/l0;->z2(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Le8/l0;->V2(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 157
    .line 158
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Lbc/a;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-string v0, "com.oplus.full.flash.zoom.range"

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;[F)[F

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-string v1, "com.oplus.camera.feature.zoom"

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Le8/l0;->U2()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Le8/l0;->v2()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Le8/l0;->F3(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final x2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->i1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.oplus.feature.flash.full.zoom.support"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Le8/l0;->U2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Le8/l0;->S2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Le8/l0;->f3()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "pref_camera_flashmode_key"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "pref_camera_videoflashmode_key"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    :cond_2
    move p0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p0, v2

    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    :cond_4
    move v2, v3

    .line 70
    :cond_5
    return v2
.end method

.method public final x3()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/l0;->c0:Lf8/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf8/d;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le8/l0;->D2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lf8/d;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Le8/l0;->S3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ly4/f6;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "FlashPresenter"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v0, Lsh/d;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-boolean v0, Lrh/a;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, v1}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Le8/l0;->X:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "off"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-boolean v0, Lsh/d;->d:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_high_temperature_flash_disable:I

    .line 65
    .line 66
    iget-object v2, p0, Le8/l0;->d0:Le8/e1;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Le8/x0;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0}, Le8/x0;-><init>(Le8/e1;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Le8/l0;->I3(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-boolean v0, Lrh/a;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_low_battery_flash_disable:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Le8/l0;->a4(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lf8/a;->I:Lr6/a;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lf8/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0, v1}, Le8/l0;->O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    new-instance v0, Landroidx/appcompat/widget/d1;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 124
    .line 125
    invoke-interface {p0}, Lbc/a;->l5()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lja/a;->a()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Le8/l0;->B3(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    new-instance v0, Le8/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le8/f;-><init>(Le8/l0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y3(ZZ)Z
    .locals 4

    .line 1
    const-string v0, "pref_camera_videoflashmode_key"

    .line 2
    .line 3
    const-string v1, "pref_camera_flashmode_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p1, "com.oplus.feature.flash.full.zoom.support"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v3}, Le8/l0;->T3(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Le8/l0;->T3(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v2}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public final z2(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Le8/l0;->t0:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Le8/l0;->d0:Le8/e1;

    .line 4
    .line 5
    const-string v2, "pref_camera_torch_mode_key"

    .line 6
    .line 7
    const-string v3, "pref_camera_flashmode_key"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v6}, Lji/b;->Ha()Lpi/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lpi/i;->F5()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Le8/l0;->H:Z

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lq7/u;->c1()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Le8/l0;->N2()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Le8/l0;->c0:Lf8/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf8/d;->B()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Le8/l0;->i0:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v3, v5}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v2, v5}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance p1, Ly4/ye;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {p1, v1}, Ly4/ye;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "FlashPresenter"

    .line 80
    .line 81
    invoke-static {v1, p1, v5}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Le8/l0;->h3()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v3, v4}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v2, v4}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Le8/e1;->e()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string p1, "movie"

    .line 112
    .line 113
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-boolean p1, p0, Le8/l0;->F:Z

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iput-boolean v5, p0, Le8/l0;->F:Z

    .line 128
    .line 129
    invoke-virtual {v1}, Le8/e1;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 134
    .line 135
    iget-object v5, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {p1, v5}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v3, v4}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v2, v4}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1}, Le8/e1;->e()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    iget-object p1, p0, Le8/l0;->t0:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eq v0, p1, :cond_6

    .line 169
    .line 170
    invoke-static {}, Le8/l0;->M3()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Lbc/a;->f()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    new-instance p1, Ls0/e;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-direct {p1, p0, v1}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iput-object v0, p0, Le8/l0;->t0:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-void
.end method

.method public final z3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8/l0;->d3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le8/l0;->f3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Le8/l0;->y3(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
