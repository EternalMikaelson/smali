.class public final Lig/d0;
.super Lq7/b;
.source "ZoomPresenter.java"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Lr7/g;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Lhg/g;

.field public L:Ljg/c2;

.field public final M:Ljg/f;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Lig/g0;

.field public S:Lhg/b;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:F

.field public c0:Z

.field public d0:F

.field public e0:J

.field public f0:Lhg/h;

.field public g0:Z

.field public h0:I

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:Lig/t;

.field public final m0:Lig/d0$a;

.field public final n0:Lig/k;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/b;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lig/d0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lig/d0;->H:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lr7/g;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lr7/g;-><init>(Lq7/u;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lig/d0;->I:Lr7/g;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lig/d0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 36
    .line 37
    iput-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 38
    .line 39
    iput-object p1, p0, Lig/d0;->M:Ljg/f;

    .line 40
    .line 41
    const/4 p4, -0x1

    .line 42
    iput p4, p0, Lig/d0;->O:I

    .line 43
    .line 44
    iput-boolean p3, p0, Lig/d0;->P:Z

    .line 45
    .line 46
    iput-boolean p3, p0, Lig/d0;->Q:Z

    .line 47
    .line 48
    iput-object p1, p0, Lig/d0;->R:Lig/g0;

    .line 49
    .line 50
    iput-object p1, p0, Lig/d0;->S:Lhg/b;

    .line 51
    .line 52
    iput-boolean p2, p0, Lig/d0;->T:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lig/d0;->U:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lig/d0;->V:Z

    .line 57
    .line 58
    iput-boolean p3, p0, Lig/d0;->W:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Lig/d0;->X:Z

    .line 61
    .line 62
    iput-boolean p3, p0, Lig/d0;->Y:Z

    .line 63
    .line 64
    iput-boolean p3, p0, Lig/d0;->Z:Z

    .line 65
    .line 66
    iput-boolean p3, p0, Lig/d0;->a0:Z

    .line 67
    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput v0, p0, Lig/d0;->b0:F

    .line 71
    .line 72
    iput-boolean p3, p0, Lig/d0;->c0:Z

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v0, p0, Lig/d0;->d0:F

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    iput-wide v1, p0, Lig/d0;->e0:J

    .line 81
    .line 82
    new-instance v3, Lhg/h;

    .line 83
    .line 84
    invoke-direct {v3}, Lhg/h;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lig/d0;->f0:Lhg/h;

    .line 88
    .line 89
    iput-boolean p2, p0, Lig/d0;->g0:Z

    .line 90
    .line 91
    iput p2, p0, Lig/d0;->h0:I

    .line 92
    .line 93
    iput-boolean p3, p0, Lig/d0;->i0:Z

    .line 94
    .line 95
    iput p4, p0, Lig/d0;->j0:I

    .line 96
    .line 97
    iput-boolean p3, p0, Lig/d0;->k0:Z

    .line 98
    .line 99
    iput-object p1, p0, Lig/d0;->l0:Lig/t;

    .line 100
    .line 101
    new-instance p4, Lig/d0$a;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {p4, p0, v3}, Lig/d0$a;-><init>(Lig/d0;Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Lig/d0;->m0:Lig/d0$a;

    .line 111
    .line 112
    new-instance p4, Lig/k;

    .line 113
    .line 114
    invoke-direct {p4, p0}, Lig/k;-><init>(Lig/d0;)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, Lig/d0;->n0:Lig/k;

    .line 118
    .line 119
    new-instance p4, Lhg/g;

    .line 120
    .line 121
    invoke-direct {p4}, Lhg/g;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Lig/d0;->K:Lhg/g;

    .line 125
    .line 126
    const-string p4, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 127
    .line 128
    invoke-static {p4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_0

    .line 133
    .line 134
    new-instance p4, Ljg/f;

    .line 135
    .line 136
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 142
    .line 143
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput p3, p4, Ljg/f;->a:I

    .line 147
    .line 148
    iput p3, p4, Ljg/f;->b:I

    .line 149
    .line 150
    iput p2, p4, Ljg/f;->c:I

    .line 151
    .line 152
    iput-wide v1, p4, Ljg/f;->d:J

    .line 153
    .line 154
    new-instance p2, Landroid/os/ConditionVariable;

    .line 155
    .line 156
    invoke-direct {p2}, Landroid/os/ConditionVariable;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p2, p4, Ljg/f;->e:Landroid/os/ConditionVariable;

    .line 160
    .line 161
    iput v0, p4, Ljg/f;->f:F

    .line 162
    .line 163
    iput-boolean p3, p4, Ljg/f;->g:Z

    .line 164
    .line 165
    iput-object p1, p4, Ljg/f;->h:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p4, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    iput-object p0, p4, Ljg/f;->j:Lig/d0;

    .line 170
    .line 171
    iput-object v3, p4, Ljg/f;->k:Lji/b;

    .line 172
    .line 173
    iput-object p4, p0, Lig/d0;->M:Ljg/f;

    .line 174
    .line 175
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 176
    .line 177
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 182
    .line 183
    iput p0, p4, Ljg/f;->c:I

    .line 184
    .line 185
    const/4 p1, 0x5

    .line 186
    if-ne p0, p1, :cond_0

    .line 187
    .line 188
    invoke-virtual {p4}, Ljg/f;->e()V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void
.end method

.method public static R2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->l2:Lr6/a;

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
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ll5/e;->m:Lr6/a;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "com.oplus.portrait.max.zoom.value"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method public static j2(Lig/d0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A2()F
    .locals 4

    .line 1
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ljg/c2;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Ljg/c2;->h:F

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lig/d0;->h3(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p0, v0, Ljg/c2;->h:F

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 21
    .line 22
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 28
    .line 29
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 30
    .line 31
    iget-boolean v0, v0, Lw6/c;->l0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 36
    .line 37
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lwi/a;->J8()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v1}, Lkg/c;->f(FZ)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 51
    .line 52
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 57
    .line 58
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lw6/c;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "com.oplus.portrait.max.zoom.value"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {}, Lig/d0;->R2()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v2, Ll5/e;->U:Lr6/a;

    .line 83
    .line 84
    const-string v3, "on"

    .line 85
    .line 86
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 91
    .line 92
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Lwi/a;->J8()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final A3(Lri/a;FF)V
    .locals 3

    .line 1
    new-instance v0, Lsi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lsi/a;->a:I

    .line 8
    .line 9
    iput p2, v0, Lsi/a;->d:F

    .line 10
    .line 11
    iput p3, v0, Lsi/a;->e:F

    .line 12
    .line 13
    sget p2, Lcom/oplus/camera/feature/zoom/R$anim;->zoom_interpolator_in:I

    .line 14
    .line 15
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, v0, Lsi/a;->g:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const-wide/16 v1, 0x15e

    .line 24
    .line 25
    iput-wide v1, v0, Lsi/a;->f:J

    .line 26
    .line 27
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lsi/a;->c:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    const-wide/16 p2, 0xfa

    .line 34
    .line 35
    iput-wide p2, v0, Lsi/a;->b:J

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lri/b;->N8(Lsi/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lig/d0;->P:Z

    .line 15
    .line 16
    invoke-static {}, Lig/d0;->R2()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ll5/e;->U:Lr6/a;

    .line 27
    .line 28
    const-string v1, "on"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Ll5/e;->U:Lr6/a;

    .line 39
    .line 40
    const-string v1, "off"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-boolean v0, p0, Lig/d0;->P:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Lig/d0;->u3(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lig/d0;->q3()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lig/d0;->g3()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Llf/n;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Llf/n;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public final B2()Z
    .locals 3

    .line 1
    const-string v0, "pref_zoom_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->c1:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.flash.mode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lig/d0;->b3()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lig/d0;->J2()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public final B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lig/d0;->J2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 12
    .line 13
    iget v0, p0, Ljg/c2;->h:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljg/c2;->d0(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 10
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
    new-instance v0, Lfc/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lfc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ZoomPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhg/c;->r:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "on"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    const-string v0, "com.oplus.feature.video.4k60fps.ultra.tele.support"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "com.oplus.feature.video.4k30fps.ultra.tele.support"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v3}, Lig/d0;->u2(Z)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lig/d0;->R3(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Llf/d;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v0, v4}, Llf/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, Lhg/c;->g:Lr6/a;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    const-string v0, "com.oplus.feature.video.4k60fps.tele.support"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x6

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "com.oplus.feature.video.1080p60fps.tele.support"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "com.oplus.feature.video.720p60fps.tele.support"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "com.oplus.feature.video.4k30fps.tele.support"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "com.oplus.feature.video.8k30fps.tele.support"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "com.oplus.feature.ai.enhancement.video.none.sat.tele.support"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v0, "com.oplus.feature.ai.enhancement.video.sat.support"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_2
    const-string v0, "com.oplus.feature.video.dv.none.sat.tele.support"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string v0, "com.oplus.feature.video.dv.sat.support"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-virtual {p0, v3}, Lig/d0;->u2(Z)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lig/d0;->Q3(F)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v0, Lcf/k;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Lcf/k;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v4, Lhg/c;->e:Lr6/a;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Lbc/a;->E()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const-string v0, "com.oplus.feature.video.120fps.camera.main.only.support"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lig/d0;->u2(Z)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Lig/d0;->Q3(F)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Lig/d0;->u2(Z)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0, v0}, Lig/d0;->R3(F)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    :cond_5
    new-instance v0, Llf/e;

    .line 227
    .line 228
    invoke-direct {v0, v4}, Llf/e;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v4, Lhg/c;->e:Lr6/a;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 255
    .line 256
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-boolean v0, v0, Lw6/c;->a0:Z

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0, v3}, Lig/d0;->u2(Z)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0, v0}, Lig/d0;->Q3(F)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lig/d0;->u2(Z)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0, v0}, Lig/d0;->R3(F)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    :cond_7
    new-instance v0, Lig/g;

    .line 285
    .line 286
    invoke-direct {v0, v3}, Lig/g;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v4, Lhg/c;->e:Lr6/a;

    .line 297
    .line 298
    invoke-virtual {v0, v4, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_0
    sget-object v0, Lhg/c;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const-string v4, "pref_front_zoom_key"

    .line 316
    .line 317
    iget-object v5, p0, Lig/d0;->K:Lhg/g;

    .line 318
    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    sget v0, Lh5/a$b;->k:F

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Lhg/g;->h(F)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v7, Ll5/f;->c:Lr6/a;

    .line 339
    .line 340
    invoke-virtual {v5, v7}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v4}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    invoke-virtual {p0, v3}, Lig/d0;->v2(Z)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto :goto_1

    .line 354
    :cond_9
    iget-object v4, p0, Lig/d0;->L:Ljg/c2;

    .line 355
    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    iget v4, v4, Ljg/c2;->h:F

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_a
    move v4, v6

    .line 362
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_b

    .line 367
    .line 368
    iget-object v4, p0, Lig/d0;->S:Lhg/b;

    .line 369
    .line 370
    invoke-virtual {v4, p1, p2}, Lhg/b;->f(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    iget-object v4, p0, Lig/d0;->L:Ljg/c2;

    .line 374
    .line 375
    if-eqz v4, :cond_14

    .line 376
    .line 377
    iget-object v5, v4, Ljg/c2;->q0:Lig/d0;

    .line 378
    .line 379
    invoke-virtual {v5}, Lig/d0;->D2()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_c

    .line 384
    .line 385
    const-string v0, "ZoomUIManager"

    .line 386
    .line 387
    const-string v4, "handleMessage, cancel click"

    .line 388
    .line 389
    invoke-static {v0, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_c
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 395
    .line 396
    if-eqz v5, :cond_d

    .line 397
    .line 398
    iget-boolean v7, v5, Lw6/c;->v:Z

    .line 399
    .line 400
    if-eqz v7, :cond_d

    .line 401
    .line 402
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sget-object v7, Ll5/f;->T:Lr6/a;

    .line 407
    .line 408
    invoke-virtual {v5, v7, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_d
    if-eqz v5, :cond_e

    .line 413
    .line 414
    iget-boolean v5, v5, Lw6/c;->m:Z

    .line 415
    .line 416
    if-eqz v5, :cond_e

    .line 417
    .line 418
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sget-object v7, Lhg/c;->b:Lr6/a;

    .line 423
    .line 424
    invoke-virtual {v5, v7, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_2
    invoke-virtual {v4, v0, v3}, Ljg/c2;->m0(FZ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v0, v0}, Ljg/c2;->j(FF)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x8

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljg/c2;->U(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_f
    iget-object v0, p0, Lig/d0;->S:Lhg/b;

    .line 440
    .line 441
    invoke-virtual {v0, p1, p2}, Lhg/b;->f(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_10
    sget-object v0, Lhg/c;->d:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    const/high16 v0, 0x40400000    # 3.0f

    .line 468
    .line 469
    invoke-virtual {v5, v0}, Lhg/g;->h(F)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget-object v7, Ll5/f;->c:Lr6/a;

    .line 477
    .line 478
    invoke-virtual {v5, v7}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v4}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_11

    .line 486
    .line 487
    invoke-virtual {p0, v3}, Lig/d0;->v2(Z)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    goto :goto_3

    .line 492
    :cond_11
    iget-object v4, p0, Lig/d0;->L:Ljg/c2;

    .line 493
    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    iget v4, v4, Ljg/c2;->h:F

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_12
    move v4, v6

    .line 500
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_14

    .line 505
    .line 506
    iget-object v0, p0, Lig/d0;->S:Lhg/b;

    .line 507
    .line 508
    invoke-virtual {v0, p1, p2}, Lhg/b;->f(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_13
    iget-object v0, p0, Lig/d0;->S:Lhg/b;

    .line 513
    .line 514
    invoke-virtual {v0, p1, p2}, Lhg/b;->f(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_14
    :goto_4
    sget-object v0, Lhg/c;->i:Lr6/a;

    .line 518
    .line 519
    iget-object v4, v0, Lr6/a;->f:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v5, 0x0

    .line 530
    const-string v7, "off"

    .line 531
    .line 532
    if-eqz v4, :cond_1a

    .line 533
    .line 534
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 535
    .line 536
    if-eqz v4, :cond_15

    .line 537
    .line 538
    const-string v8, "pref_ultra_wide_high_picture_size_key"

    .line 539
    .line 540
    invoke-interface {v4, v8}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    goto :goto_5

    .line 548
    :cond_15
    move v4, v3

    .line 549
    :goto_5
    if-eqz v4, :cond_18

    .line 550
    .line 551
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_17

    .line 556
    .line 557
    invoke-virtual {p0, v3}, Lig/d0;->u2(Z)F

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-gez v8, :cond_16

    .line 566
    .line 567
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v8, v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v8, v0, v7, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8, v0, v7, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 588
    .line 589
    .line 590
    :cond_18
    :goto_6
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    invoke-virtual {p0, v3}, Lig/d0;->u2(Z)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    sget v8, Lh5/a$b;->k:F

    .line 601
    .line 602
    cmpg-float v9, v8, v0

    .line 603
    .line 604
    if-gez v9, :cond_19

    .line 605
    .line 606
    cmpl-float v0, v6, v0

    .line 607
    .line 608
    if-lez v0, :cond_19

    .line 609
    .line 610
    invoke-virtual {p0, v8}, Lig/d0;->v3(F)V

    .line 611
    .line 612
    .line 613
    :cond_19
    if-nez v4, :cond_1a

    .line 614
    .line 615
    const-string v0, "com.oplus.tele.high.picture.size.support"

    .line 616
    .line 617
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_1a

    .line 622
    .line 623
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 624
    .line 625
    sget-object v4, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 626
    .line 627
    invoke-virtual {v0, v5, v4}, Ljg/c2;->R(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v4, Ll5/f;->c:Lr6/a;

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 637
    .line 638
    .line 639
    :cond_1a
    sget-object v0, Lhg/c;->l:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1b

    .line 646
    .line 647
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v4, Lhg/c;->m:Lr6/a;

    .line 652
    .line 653
    move-object v8, p2

    .line 654
    check-cast v8, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v0, v4, v9, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    :cond_1b
    sget-object v0, Lhg/c;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 671
    .line 672
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1c

    .line 677
    .line 678
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v4, Lhg/c;->g:Lr6/a;

    .line 683
    .line 684
    move-object v8, p2

    .line 685
    check-cast v8, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v0, v4, v8, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    sget-object v0, Lhg/c;->q:Lr6/a;

    .line 691
    .line 692
    iget-object v4, v0, Lr6/a;->f:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-eqz p1, :cond_22

    .line 703
    .line 704
    const-string p1, "pref_tele_high_picture_size_key"

    .line 705
    .line 706
    invoke-virtual {p0, p1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-eqz p1, :cond_1f

    .line 711
    .line 712
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_1e

    .line 717
    .line 718
    invoke-virtual {p0, v3}, Lig/d0;->u2(Z)F

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    iget-object v8, p0, Lig/d0;->L:Ljg/c2;

    .line 723
    .line 724
    invoke-virtual {v8}, Ljg/c2;->t()F

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-ltz v4, :cond_1d

    .line 733
    .line 734
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4, v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_1d
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4, v0, v7, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_1e
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4, v0, v7, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 755
    .line 756
    .line 757
    :cond_1f
    :goto_7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    if-eqz p2, :cond_22

    .line 762
    .line 763
    iget-object p2, p0, Lig/d0;->L:Ljg/c2;

    .line 764
    .line 765
    if-eqz p2, :cond_22

    .line 766
    .line 767
    iget p2, p2, Ljg/c2;->h:F

    .line 768
    .line 769
    new-instance v0, Lig/h;

    .line 770
    .line 771
    invoke-direct {v0, p2}, Lig/h;-><init>(F)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljg/c2;->t()F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-gez v0, :cond_20

    .line 788
    .line 789
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljg/c2;->t()F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {p0, v0}, Lig/d0;->v3(F)V

    .line 796
    .line 797
    .line 798
    :cond_20
    invoke-static {v6, p2}, Ljava/lang/Float;->compare(FF)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-gez v0, :cond_21

    .line 803
    .line 804
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljg/c2;->t()F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    if-lez p2, :cond_21

    .line 815
    .line 816
    invoke-virtual {p0, v6}, Lig/d0;->v3(F)V

    .line 817
    .line 818
    .line 819
    :cond_21
    if-nez p1, :cond_22

    .line 820
    .line 821
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 822
    .line 823
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 824
    .line 825
    invoke-virtual {p0, v5, p1}, Ljg/c2;->R(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    sget-object p1, Ll5/f;->c:Lr6/a;

    .line 833
    .line 834
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 835
    .line 836
    .line 837
    :cond_22
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne v0, p1, :cond_7

    .line 20
    .line 21
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v1, Llf/e;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, Llf/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "ZoomSeekBar"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/u0;->J2()V

    .line 42
    .line 43
    .line 44
    iput v0, p1, Lcom/oplus/camera/feature/zoom/view/u0;->a2:I

    .line 45
    .line 46
    iput v0, p1, Lcom/oplus/camera/feature/zoom/view/u0;->b2:I

    .line 47
    .line 48
    :cond_2
    const-string p1, "pref_zoom_key"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    new-instance p1, Lcom/oplus/camera/util/y;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const-wide/16 v3, 0xc8

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x64

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/oplus/camera/util/y;-><init>(IJJJ)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1, p1}, Lig/d0;->o3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lig/d0;->s(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    if-ne v1, p1, :cond_4

    .line 78
    .line 79
    iget-boolean p1, p0, Lig/d0;->V:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 84
    .line 85
    iget p1, p1, Lhg/g;->h:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lig/d0;->K3(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "multiCamera"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Ll5/e;->u:Lr6/a;

    .line 105
    .line 106
    const-string v1, "off"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "on"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-boolean p1, p0, Lig/d0;->T:Z

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 126
    .line 127
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lcom/oplus/camera/util/y;->j:Lcom/oplus/camera/util/y;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lwi/a;->q5(Lcom/oplus/camera/util/y;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance p1, Lig/d;

    .line 138
    .line 139
    invoke-direct {p1, v1, p0}, Lig/d;-><init>(ILig/d0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    return-void
.end method

.method public final C2()[F
    .locals 4

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Ljg/c2;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljg/z0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Ljg/z0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, v0, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    new-array p0, v2, [F

    .line 72
    .line 73
    aput v0, p0, v1

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    :cond_2
    return-object v0

    .line 77
    :cond_3
    new-array p0, v2, [F

    .line 78
    .line 79
    aput v0, p0, v1

    .line 80
    .line 81
    return-object p0
.end method

.method public final C3(Lcom/oplus/camera/util/y;)V
    .locals 6

    .line 1
    new-instance v0, Ly4/ra;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/ra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ZoomPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ly4/sa;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ly4/sa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 51
    .line 52
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 63
    .line 64
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance p0, Ly4/w1;

    .line 81
    .line 82
    invoke-direct {p0, v3}, Ly4/w1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 90
    .line 91
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lji/e;->X8()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance p0, Ly4/g0;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ly4/g0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0}, Lig/d0;->Y2()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string p0, "showOpticalZoomMenu, spruce view expand"

    .line 117
    .line 118
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 123
    .line 124
    new-instance v4, Ly4/p4;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-direct {v4, v5}, Ly4/p4;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v0, v4, v5}, Lji/b;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 145
    .line 146
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 157
    .line 158
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 170
    .line 171
    invoke-interface {v0}, Lbc/a;->q2()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    new-instance p0, Ly4/h5;

    .line 178
    .line 179
    invoke-direct {p0, v2}, Ly4/h5;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 187
    .line 188
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lli/c;->M6()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    new-instance p0, Ly4/i;

    .line 199
    .line 200
    invoke-direct {p0, v3}, Ly4/i;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const-string v0, "key_support_time_lapse_pro"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    const-string v0, "com.oplus.preview.flash.mode"

    .line 223
    .line 224
    sget-object v2, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v2, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    new-instance p0, Ly4/w9;

    .line 239
    .line 240
    const/16 p1, 0x9

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ly4/w9;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    const-string v0, "pref_support_zoom_reinit"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 258
    .line 259
    iget v0, v0, Lhg/g;->h:F

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, v0, v1}, Lig/d0;->L3(FZ)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {p0}, Lig/d0;->B3()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lig/d0;->p3(Lcom/oplus/camera/util/y;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final D1(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lig/d0;->m0:Lig/d0$a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lig/d0;->I:Lr7/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lig/d0;->S:Lhg/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, v0, Lhg/b;->g:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lhg/b;->h:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lhg/b;->i:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, Lhg/b;->j:Lhg/a;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "memory"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 57
    .line 58
    iput-boolean v1, v0, Lhg/g;->c:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lig/d0;->c0:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lig/d0;->P:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lig/d0;->Z:Z

    .line 65
    .line 66
    iget-object v0, p0, Lig/d0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    iput-wide v2, p0, Lig/d0;->e0:J

    .line 74
    .line 75
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lw6/c;->J()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lig/d0;->r2()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v2, "com.oplus.portrait.max.zoom.value"

    .line 94
    .line 95
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lig/d0;->m2()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lig/d0;->R2()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Ll5/e;->U:Lr6/a;

    .line 120
    .line 121
    const-string v3, "on"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Ll5/e;->U:Lr6/a;

    .line 132
    .line 133
    const-string v3, "off"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lig/d0;->m2()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 145
    .line 146
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lw6/c;->D()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lig/d0;->r3()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p0, v1}, Lig/d0;->u3(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 164
    .line 165
    invoke-interface {v0}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ly4/ue;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {v1, p0, v2}, Ly4/ue;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lig/i;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Lig/i;-><init>(Lig/d0;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final D2()Z
    .locals 5

    .line 1
    const-string v0, "pref_zoom_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ZoomPresenter"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "getZoomMenuEnabled, KEY_ZOOM is not support! check configuration!"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lbc/a;->s3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_b

    .line 25
    .line 26
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lbc/a;->f6()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lbc/a;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lq7/u;->l:Z

    .line 50
    .line 51
    if-nez v0, :cond_a

    .line 52
    .line 53
    iget-boolean v0, p0, Lig/d0;->P:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbc/a;->t6()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_9

    .line 69
    .line 70
    invoke-interface {v0}, Lbc/a;->a5()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 77
    .line 78
    invoke-interface {v3}, Lji/b;->j0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-boolean v3, p0, Lig/d0;->c0:Z

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lq7/u;->c1()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 95
    .line 96
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Lpi/i;->M()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 107
    .line 108
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lji/e;->isExpanded()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    :cond_5
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 119
    .line 120
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lpi/i;->N()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-boolean v3, p0, Lig/d0;->c0:Z

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 136
    .line 137
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 142
    .line 143
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lli/e;->c8()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Lri/a;->Cb()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Lri/a;->F6()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 p0, 0x1

    .line 167
    return p0

    .line 168
    :cond_8
    :goto_1
    new-instance v3, Ld6/q2;

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    invoke-direct {v3, v4, p0, v0}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_9
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "getZoomMenuEnabled, isPreviewStarted: "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lq7/u;->c1()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, ", mbSizeChanging: "

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 198
    .line 199
    invoke-interface {v4}, Lji/b;->Ha()Lpi/i;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Lpi/i;->N()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, ", mbSwitchingCamera: "

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-boolean v4, p0, Lq7/u;->l:Z

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, ", mbCaptureModeChanging: "

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-boolean v4, p0, Lig/d0;->P:Z

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, ", isFinishAddFrame: "

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 236
    .line 237
    invoke-interface {p0}, Lbc/a;->a5()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p0, ", isCapturingPreview: "

    .line 245
    .line 246
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lbc/a;->t6()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "getZoomMenuEnabled, camera or mode switching..., no zoom! switching camera: "

    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-boolean p0, p0, Lq7/u;->l:Z

    .line 272
    .line 273
    invoke-static {v0, p0, v2}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "getZoomMenuEnabled, capturing or recording..., no zoom! isCapturing: "

    .line 280
    .line 281
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    invoke-interface {v3}, Lbc/a;->l()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    iget-boolean p0, p0, Lq7/u;->h:Z

    .line 294
    .line 295
    :goto_5
    invoke-static {v0, p0, v2}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return v1
.end method

.method public final D3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbc/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ld6/i3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lig/d0;->Y2()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 24
    .line 25
    iget-boolean p0, p0, Ln5/o;->e:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lcom/oplus/camera/d$c;->O:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0, v1}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->P:Lcom/oplus/camera/d$b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lg/a;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->Q:Lcom/oplus/camera/d$b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lg/a;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->W:Lcom/oplus/camera/d$b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lig/d0;->d3()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->U:Lcom/oplus/camera/d$b;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->V:Lcom/oplus/camera/d$b;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lig/d0;->O2()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->L:Lcom/oplus/camera/d$b;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 119
    .line 120
    iget p1, p1, Lhg/g;->h:F

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lig/d0;->S3(F)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->M:Lcom/oplus/camera/d$b;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 141
    .line 142
    iget p1, p1, Lhg/g;->h:F

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lig/d0;->P3(F)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_7
    sget-object v0, Lcom/oplus/camera/d$c;->R:Lcom/oplus/camera/d$b;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lig/d0;->f3()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_8
    sget-object v0, Lcom/oplus/camera/d$c;->T:Lcom/oplus/camera/d$b;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lig/d0;->g3()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_9
    sget-object v0, Lcom/oplus/camera/d$c;->S:Lcom/oplus/camera/d$b;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 200
    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    iget-object p1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    iget-object p1, p0, Ljg/c2;->q0:Lig/d0;

    .line 208
    .line 209
    invoke-virtual {p1}, Lig/d0;->B2()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    iget p1, p0, Ln6/m;->d0:I

    .line 225
    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w4:Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_b
    move v1, v2

    .line 240
    :goto_0
    move v2, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    :goto_1
    new-instance p0, Ly4/sa;

    .line 243
    .line 244
    const/16 p1, 0xc

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ly4/sa;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string p1, "ZoomUIManager"

    .line 250
    .line 251
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_e
    sget-object v0, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lig/d0;->u2(Z)F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_f
    sget-object v0, Lcom/oplus/camera/d$c;->a0:Lcom/oplus/camera/d$b;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {p0}, Lig/d0;->E2()F

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_10
    sget-object v0, Lcom/oplus/camera/d$c;->j0:Lcom/oplus/camera/d$b;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {p0}, Lig/d0;->G3()V

    .line 305
    .line 306
    .line 307
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_11
    sget-object v0, Lcom/oplus/camera/d$c;->k0:Lcom/oplus/camera/d$b;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-virtual {p0}, Lig/d0;->I3()V

    .line 320
    .line 321
    .line 322
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_12
    sget-object v0, Lcom/oplus/camera/d$c;->l0:Lcom/oplus/camera/d$b;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {p0}, Lig/d0;->S2()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_13
    sget-object v0, Lcom/oplus/camera/d$c;->m0:Lcom/oplus/camera/d$b;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-virtual {p0}, Lig/d0;->U2()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_14
    sget-object v0, Lcom/oplus/camera/d$c;->h0:Lcom/oplus/camera/d$b;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    invoke-virtual {p0}, Lig/d0;->V2()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_15
    sget-object v0, Lcom/oplus/camera/d$c;->i0:Lcom/oplus/camera/d$b;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    invoke-virtual {p0}, Lig/d0;->A2()F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {p0, p1}, Lig/d0;->K2(F)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_16
    sget-object v0, Lcom/oplus/camera/d$c;->N:Lcom/oplus/camera/d$b;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_17
    sget-object v0, Lcom/oplus/camera/d$c;->n0:Lcom/oplus/camera/d$b;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    invoke-virtual {p0}, Lig/d0;->e3()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_18
    sget-object v0, Lcom/oplus/camera/d$c;->Y:Lcom/oplus/camera/d$b;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    invoke-virtual {p0}, Lig/d0;->r2()F

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_19
    sget-object v0, Lcom/oplus/camera/d$c;->Z:Lcom/oplus/camera/d$b;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1a

    .line 455
    .line 456
    invoke-virtual {p0}, Lig/d0;->Y2()Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_1a
    sget-object v0, Lcom/oplus/camera/d$c;->c0:Lcom/oplus/camera/d$b;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    invoke-virtual {p0}, Lig/d0;->F2()Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_1b
    sget-object v0, Lcom/oplus/camera/d$c;->d0:Lcom/oplus/camera/d$b;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1c

    .line 487
    .line 488
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 489
    .line 490
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Lhg/g;->e(Ljava/lang/String;)Lhg/h;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    iget p0, p0, Lhg/h;->a:F

    .line 500
    .line 501
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_1c
    sget-object v0, Lcom/oplus/camera/d$c;->e0:Lcom/oplus/camera/d$b;

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1d

    .line 514
    .line 515
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 516
    .line 517
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Lhg/g;->e(Ljava/lang/String;)Lhg/h;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    iget p0, p0, Lhg/h;->b:I

    .line 527
    .line 528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    goto :goto_4

    .line 533
    :cond_1d
    sget-object v0, Lcom/oplus/camera/d$c;->g0:Lcom/oplus/camera/d$b;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1e

    .line 540
    .line 541
    invoke-virtual {p0}, Lig/d0;->t2()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    goto :goto_4

    .line 546
    :cond_1e
    sget-object v0, Lcom/oplus/camera/d$c;->b0:Lcom/oplus/camera/d$b;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1f

    .line 553
    .line 554
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 555
    .line 556
    iget p0, p0, Lhg/g;->h:F

    .line 557
    .line 558
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    goto :goto_4

    .line 563
    :cond_1f
    sget-object v0, Lcom/oplus/camera/d$c;->o0:Lcom/oplus/camera/d$b;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_20

    .line 570
    .line 571
    iget-boolean p0, p0, Lig/d0;->W:Z

    .line 572
    .line 573
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    goto :goto_4

    .line 578
    :cond_20
    sget-object v0, Lcom/oplus/camera/d$c;->f0:Lcom/oplus/camera/d$b;

    .line 579
    .line 580
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    invoke-virtual {p0, v1}, Lig/d0;->v2(Z)F

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    goto :goto_4

    .line 595
    :cond_21
    sget-object v0, Lcom/oplus/camera/d$c;->p0:Lcom/oplus/camera/d$b;

    .line 596
    .line 597
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_22

    .line 602
    .line 603
    invoke-virtual {p0}, Lig/d0;->n2()Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    goto :goto_4

    .line 612
    :cond_22
    sget-object v0, Lcom/oplus/camera/d$c;->q0:Lcom/oplus/camera/d$b;

    .line 613
    .line 614
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-eqz p1, :cond_23

    .line 619
    .line 620
    invoke-virtual {p0}, Lig/d0;->W2()Z

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    goto :goto_4

    .line 629
    :cond_23
    :goto_3
    const/4 p0, 0x0

    .line 630
    :goto_4
    return-object p0
.end method

.method public final E2()F
    .locals 2

    .line 1
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ljg/c2;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, v0, Ljg/c2;->h:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lwi/a;->J8()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final varargs E3(Ly4/q0$a;[F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq7/u;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Ly4/q0$a;->EASE_START:Ly4/q0$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ly4/q0$a;->EASE_END:Ly4/q0$a;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "com.oplus.zoom.hal.ease.disable"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Le6/r;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Le6/r;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    const-string v3, "ZoomPresenter"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    array-length v2, p2

    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    array-length v2, p2

    .line 50
    new-array v2, v2, [I

    .line 51
    .line 52
    :goto_0
    array-length v3, p2

    .line 53
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    aget v3, p2, v1

    .line 56
    .line 57
    const v4, 0x461c4000    # 10000.0f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v3, v4

    .line 61
    float-to-int v3, v3

    .line 62
    aput v3, v2, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :cond_3
    invoke-static {p1, v2}, Ly4/q0;->g(Ly4/q0$a;[I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lig/d0$b;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, p2, p1

    .line 78
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    const-string v0, "spruce_zoom_up"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const-string v0, "spruce_zoom_down"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    const-string v0, "double_finger_zoom_up"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    const-string v0, "double_finger_zoom_down"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const-string v0, "tap_zoom_up"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const-string v0, "tap_zoom_down"

    .line 99
    .line 100
    :goto_1
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 103
    .line 104
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lwi/a;->m8()Lai/b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d(Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p0, p1, p2}, Lai/a;->d(Lai/c;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F2()Ljava/lang/Float;
    .locals 11

    .line 1
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 2
    .line 3
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lw6/c;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lwi/a;->J8()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 27
    .line 28
    const-string v1, "com.oplus.configure.video.stabilization"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcom/oplus/camera/d$c;->D0:Lcom/oplus/camera/d$b;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    const-string v4, "on"

    .line 57
    .line 58
    const-string v5, "off"

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lig/d0;->M2()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lig/d0;->P2()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v6, Lhg/c;->b:Lr6/a;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v0, v6, v2}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 106
    .line 107
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 112
    .line 113
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 114
    .line 115
    iget-boolean v0, v0, Lw6/c;->X:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v6, Ll5/f;->u0:Lr6/a;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v0, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    sget v0, Lh5/a$b;->k:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    const-string v6, "ZoomPresenter"

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance p0, Lcom/oplus/camera/common/gl/n0;

    .line 149
    .line 150
    const/16 v1, 0x16

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    invoke-virtual {p0}, Lig/d0;->X2()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v7, "com.oplus.portrait.max.zoom.value"

    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v9, 0x40000000    # 2.0f

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 172
    .line 173
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 174
    .line 175
    iget-boolean v0, v0, Lw6/c;->x0:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-boolean v0, p0, Lig/d0;->V:Z

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 184
    .line 185
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 186
    .line 187
    iget v0, v0, Lw6/c;->G0:F

    .line 188
    .line 189
    iget-object v10, p0, Lig/d0;->K:Lhg/g;

    .line 190
    .line 191
    iget v10, v10, Lhg/g;->h:F

    .line 192
    .line 193
    invoke-static {v0, v10}, Ljava/lang/Float;->compare(FF)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ltz v0, :cond_6

    .line 198
    .line 199
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v10, p0, Lig/d0;->K:Lhg/g;

    .line 204
    .line 205
    iget v10, v10, Lhg/g;->h:F

    .line 206
    .line 207
    invoke-static {v0, v10}, Ljava/lang/Float;->compare(FF)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-gez v0, :cond_7

    .line 212
    .line 213
    :cond_6
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 214
    .line 215
    iget v0, v0, Lhg/g;->h:F

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 224
    .line 225
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 226
    .line 227
    iget v0, v0, Lw6/c;->H0:F

    .line 228
    .line 229
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 236
    .line 237
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 238
    .line 239
    iget v0, v0, Lw6/c;->G0:F

    .line 240
    .line 241
    iget-object v10, p0, Lig/d0;->K:Lhg/g;

    .line 242
    .line 243
    iget v10, v10, Lhg/g;->h:F

    .line 244
    .line 245
    invoke-static {v0, v10}, Ljava/lang/Float;->compare(FF)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-boolean v0, p0, Lig/d0;->V:Z

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    :cond_8
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 256
    .line 257
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 258
    .line 259
    iget v0, v0, Lw6/c;->G0:F

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_9
    const-string v0, "com.oplus.portrait.tele.izoom.support"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 276
    .line 277
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 278
    .line 279
    iget v0, v0, Lw6/c;->F0:F

    .line 280
    .line 281
    iget-object v10, p0, Lig/d0;->K:Lhg/g;

    .line 282
    .line 283
    iget v10, v10, Lhg/g;->h:F

    .line 284
    .line 285
    invoke-static {v0, v10}, Ljava/lang/Float;->compare(FF)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-boolean v0, p0, Lig/d0;->V:Z

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    :cond_a
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 296
    .line 297
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 298
    .line 299
    iget v0, v0, Lw6/c;->F0:F

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_b
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_c

    .line 316
    .line 317
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_3

    .line 322
    :cond_c
    move v0, v9

    .line 323
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_d
    invoke-virtual {p0}, Lig/d0;->L2()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    invoke-virtual {p0}, Lig/d0;->P2()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v10, Lhg/c;->e:Lr6/a;

    .line 346
    .line 347
    invoke-virtual {v0, v10, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_e
    iget-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 360
    .line 361
    const-string v10, "com.oplus.camera.feature.capture_params"

    .line 362
    .line 363
    invoke-interface {v0, v10}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/16 v10, 0x9

    .line 372
    .line 373
    invoke-static {v10, v0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v0, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v10, Lhg/c;->e:Lr6/a;

    .line 396
    .line 397
    invoke-virtual {v0, v10, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 409
    .line 410
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 411
    .line 412
    invoke-virtual {v0}, Lw6/c;->O()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v10, Lhg/c;->e:Lr6/a;

    .line 423
    .line 424
    invoke-virtual {v0, v10, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v10, Ll5/e;->p:Lr6/a;

    .line 440
    .line 441
    invoke-virtual {v0, v10, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v10, "jpg_max"

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v10, Lhg/c;->e:Lr6/a;

    .line 458
    .line 459
    invoke-virtual {v0, v10, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_11
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 471
    .line 472
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 473
    .line 474
    iget-boolean v0, v0, Lw6/c;->A0:Z

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_12
    move-object v0, v3

    .line 480
    goto :goto_5

    .line 481
    :cond_13
    :goto_4
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 482
    .line 483
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 484
    .line 485
    iget v0, v0, Lw6/c;->F0:F

    .line 486
    .line 487
    iget-object v10, p0, Lig/d0;->K:Lhg/g;

    .line 488
    .line 489
    iget-object v10, v10, Lhg/g;->i:Lw6/c;

    .line 490
    .line 491
    iget-boolean v10, v10, Lw6/c;->z0:Z

    .line 492
    .line 493
    if-eqz v10, :cond_14

    .line 494
    .line 495
    iget-object v10, p0, Lig/d0;->K:Lhg/g;

    .line 496
    .line 497
    iget-object v10, v10, Lhg/g;->i:Lw6/c;

    .line 498
    .line 499
    iget-boolean v10, v10, Lw6/c;->A0:Z

    .line 500
    .line 501
    if-nez v10, :cond_14

    .line 502
    .line 503
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 504
    .line 505
    iget v0, v0, Lhg/g;->h:F

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_5

    .line 512
    :cond_14
    const v10, 0x358637bd    # 1.0E-6f

    .line 513
    .line 514
    .line 515
    cmpg-float v10, v10, v0

    .line 516
    .line 517
    if-gez v10, :cond_15

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_5

    .line 524
    :cond_15
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_5
    if-eqz v0, :cond_16

    .line 529
    .line 530
    new-instance p0, Le5/a;

    .line 531
    .line 532
    const/16 v1, 0x1a

    .line 533
    .line 534
    invoke-direct {p0, v0, v1}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_16
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 542
    .line 543
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 544
    .line 545
    if-eqz v0, :cond_17

    .line 546
    .line 547
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 548
    .line 549
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 550
    .line 551
    iget-boolean v0, v0, Lw6/c;->o:Z

    .line 552
    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v10, Lhg/c;->g:Lr6/a;

    .line 560
    .line 561
    invoke-virtual {v0, v10, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    const-string v0, "com.oplus.ultra.tele.zoom.value"

    .line 572
    .line 573
    invoke-static {v0, v9}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_17
    if-eqz v3, :cond_18

    .line 582
    .line 583
    return-object v3

    .line 584
    :cond_18
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 585
    .line 586
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 587
    .line 588
    iget-boolean v0, v0, Lw6/c;->u:Z

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    if-eqz v0, :cond_1e

    .line 592
    .line 593
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 594
    .line 595
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 596
    .line 597
    iget v0, v0, Lw6/c;->G0:F

    .line 598
    .line 599
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lez v0, :cond_1e

    .line 604
    .line 605
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v2}, Ly6/c;->c(Z)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-boolean v3, p0, Lig/d0;->V:Z

    .line 614
    .line 615
    if-nez v3, :cond_19

    .line 616
    .line 617
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 618
    .line 619
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v3}, Lwi/a;->e7()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1a

    .line 628
    .line 629
    :cond_19
    move v1, v2

    .line 630
    :cond_1a
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 631
    .line 632
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v2}, Lwi/a;->J8()F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iget-object v3, p0, Lig/d0;->K:Lhg/g;

    .line 641
    .line 642
    iget v3, v3, Lhg/g;->h:F

    .line 643
    .line 644
    new-instance v4, Lig/b;

    .line 645
    .line 646
    invoke-direct {v4, v2, v3, v0, v1}, Lig/b;-><init>(FFZZ)V

    .line 647
    .line 648
    .line 649
    invoke-static {v6, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 650
    .line 651
    .line 652
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    if-eqz v1, :cond_1b

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_1b
    move v2, v3

    .line 658
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :cond_1c
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 664
    .line 665
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-virtual {p0}, Lq5/c;->x0()Z

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    if-eqz p0, :cond_1d

    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    :cond_1d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    :cond_1e
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 686
    .line 687
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 688
    .line 689
    iget-boolean v0, v0, Lw6/c;->x0:Z

    .line 690
    .line 691
    if-eqz v0, :cond_22

    .line 692
    .line 693
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 694
    .line 695
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 696
    .line 697
    iget-boolean v0, v0, Lw6/c;->u:Z

    .line 698
    .line 699
    if-eqz v0, :cond_21

    .line 700
    .line 701
    invoke-virtual {p0}, Lig/d0;->X2()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_21

    .line 706
    .line 707
    const-string v0, "com.oplus.portrait.zoom.value.default"

    .line 708
    .line 709
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    cmpl-float v0, v8, v0

    .line 714
    .line 715
    if-nez v0, :cond_21

    .line 716
    .line 717
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    cmpl-float v0, v3, v0

    .line 722
    .line 723
    if-eqz v0, :cond_1f

    .line 724
    .line 725
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    cmpl-float v0, v9, v0

    .line 730
    .line 731
    if-nez v0, :cond_21

    .line 732
    .line 733
    :cond_1f
    iget-boolean v0, p0, Lig/d0;->V:Z

    .line 734
    .line 735
    if-nez v0, :cond_20

    .line 736
    .line 737
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 738
    .line 739
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v0}, Lwi/a;->e7()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_21

    .line 748
    .line 749
    :cond_20
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    :cond_21
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 755
    .line 756
    iget p0, p0, Lhg/g;->h:F

    .line 757
    .line 758
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    return-object p0

    .line 763
    :cond_22
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 764
    .line 765
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 766
    .line 767
    invoke-virtual {v0}, Lw6/c;->O()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_23

    .line 772
    .line 773
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 774
    .line 775
    iget v0, v0, Lhg/g;->h:F

    .line 776
    .line 777
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_23

    .line 782
    .line 783
    iget-boolean v0, p0, Lig/d0;->V:Z

    .line 784
    .line 785
    if-nez v0, :cond_23

    .line 786
    .line 787
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 788
    .line 789
    iget p0, p0, Lhg/g;->h:F

    .line 790
    .line 791
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    return-object p0

    .line 796
    :cond_23
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    return-object p0
.end method

.method public final F3(Lw6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbc/a;->N4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lig/d0;->x2()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lw6/c;->D0:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lig/d0;->y2()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lw6/c;->E0:F

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 24
    .line 25
    iput-object p1, p0, Lhg/g;->i:Lw6/c;

    .line 26
    .line 27
    new-instance p0, Ly4/w1;

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ly4/w1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "ZoomPresenter"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 5

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "portrait"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lhg/c;->o:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 35
    .line 36
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lpi/i;->T2(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 47
    .line 48
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lig/d0;->K:Lhg/g;

    .line 53
    .line 54
    iget v1, v1, Lhg/g;->g:F

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lpi/i;->T2(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean p1, p0, Lig/d0;->T:Z

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "common"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Ll5/d;->Q0:Lr6/a;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Ll5/d;->q:Lr6/a;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 119
    .line 120
    iget-object v3, p0, Lig/d0;->K:Lhg/g;

    .line 121
    .line 122
    iget v3, v3, Lhg/g;->g:F

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1, v1, v3}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 132
    .line 133
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_DISPLAY_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 134
    .line 135
    iget-object v3, p0, Lig/d0;->K:Lhg/g;

    .line 136
    .line 137
    iget v3, v3, Lhg/g;->h:F

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p1, v1, v3}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lig/d0;->m0:Lig/d0$a;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lig/d0;->m0:Lig/d0$a;

    .line 153
    .line 154
    const-wide/16 v3, 0x64

    .line 155
    .line 156
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lhg/c;->t:Lr6/a;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lig/d0;->m0:Lig/d0$a;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lig/d0;->m0:Lig/d0$a;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 196
    .line 197
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ly4/ja;

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-direct {p1, v0}, Ly4/ja;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_1
    new-instance p0, Ly4/sa;

    .line 212
    .line 213
    const/16 p1, 0xb

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ly4/sa;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string p1, "ZoomPresenter"

    .line 219
    .line 220
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    return-void
.end method

.method public final G2(Z)V
    .locals 11

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    new-instance v0, Lz4/a;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Lz4/a;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ZoomUIManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const/16 v1, 0x8

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget p1, p0, Ljg/c2;->E:I

    .line 55
    .line 56
    const-wide/16 v3, 0x118

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    const-wide/16 v7, 0xb4

    .line 61
    .line 62
    const-string v9, "alpha"

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v10, p1, :cond_3

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ld6/l;->e()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ld5/a;->u:Lz1/c;

    .line 78
    .line 79
    invoke-virtual {p1, v9, v0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7, v8, v9}, Ld6/l;->j(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v6, [F

    .line 86
    .line 87
    aput v5, v0, v2

    .line 88
    .line 89
    iget v1, p0, Ljg/c2;->C:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    aput v1, v0, v10

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ld6/l;->o([F)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ld5/a;->s:Lz1/e;

    .line 98
    .line 99
    const-string v1, "translationY"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v4, v1}, Ld6/l;->j(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljg/l1;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljg/l1;-><init>(Ljg/c2;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    new-array p1, v6, [F

    .line 125
    .line 126
    fill-array-data p1, :array_0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Ld5/a;->u:Lz1/c;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    new-array v1, v6, [F

    .line 144
    .line 145
    aput v5, v1, v2

    .line 146
    .line 147
    iget v7, p0, Ljg/c2;->C:I

    .line 148
    .line 149
    neg-int v7, v7

    .line 150
    int-to-float v7, v7

    .line 151
    aput v7, v1, v10

    .line 152
    .line 153
    const-string v7, "translationX"

    .line 154
    .line 155
    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x10e

    .line 160
    .line 161
    iget v8, p0, Ljg/c2;->F:I

    .line 162
    .line 163
    if-ne v1, v8, :cond_4

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    iget v8, p0, Ljg/c2;->E:I

    .line 167
    .line 168
    if-eq v1, v8, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    new-array v1, v6, [F

    .line 173
    .line 174
    aput v5, v1, v2

    .line 175
    .line 176
    iget v5, p0, Ljg/c2;->C:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    aput v5, v1, v10

    .line 180
    .line 181
    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_4
    sget-object v1, Ld5/a;->s:Lz1/e;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    new-instance v0, Ljg/k1;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Ljg/k1;-><init>(Ljg/c2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    iget-object p1, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget p1, p0, Ljg/c2;->h:F

    .line 227
    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ltz p1, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lhg/c;->m:Lr6/a;

    .line 241
    .line 242
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iput-boolean v2, p0, Ljg/c2;->I:Z

    .line 248
    .line 249
    :cond_8
    :goto_3
    return-void

    .line 250
    nop

    .line 251
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lig/d0;->S:Lhg/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lig/d0;->F3(Lw6/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lig/d0;->K:Lhg/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Lhg/g;->g()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lig/d0;->K:Lhg/g;

    .line 31
    .line 32
    invoke-virtual {v2}, Lhg/g;->g()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lhg/g;->h(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lig/d0;->K:Lhg/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Lig/d0;->r2()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lhg/g;->h(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lig/d0;->r2()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "com.oplus.portrait.max.zoom.value"

    .line 54
    .line 55
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lw6/c;->J()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ll5/e;->U:Lr6/a;

    .line 74
    .line 75
    const-string v3, "on"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 81
    .line 82
    iget v0, v0, Lhg/g;->g:F

    .line 83
    .line 84
    iput v0, p0, Lig/d0;->d0:F

    .line 85
    .line 86
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 87
    .line 88
    invoke-interface {v0}, Lbc/a;->i1()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Lbc/a;->g2(Lv6/h1;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget v0, p0, Lig/d0;->d0:F

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lig/d0;->s2(F)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->SESSION_REQUEST_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 113
    .line 114
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    filled-new-array {v3, v4, v5, v0}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Lhh/r;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_ZOOM_RATION_CONFIGURE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 133
    .line 134
    iget v2, p0, Lig/d0;->d0:F

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast p1, Lhh/r;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 146
    .line 147
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lig/d0;->M:Ljg/f;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v2, v0, Ljg/f;->h:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljg/f;->e()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 171
    .line 172
    invoke-interface {p1}, Lbc/a;->x5()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x1

    .line 177
    if-gt p1, v0, :cond_6

    .line 178
    .line 179
    iget-boolean p1, p0, Lig/d0;->T:Z

    .line 180
    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lig/d0;->u3(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iput-boolean v0, p0, Lig/d0;->Y:Z

    .line 188
    .line 189
    :cond_6
    :goto_1
    return-void
.end method

.method public final H2()V
    .locals 5

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljb/s;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ZoomUIManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljg/c2;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Ljg/c2;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ljg/c2;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Ljg/c2;->M0:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ljg/c2;->M0:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Ljg/c2;->M0:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Ljg/c2;->L0:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 66
    .line 67
    invoke-static {v0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ld6/l;->e()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ld5/a;->b:Lz1/c;

    .line 75
    .line 76
    const-string v2, "alpha"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0xb4

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4, v2}, Ld6/l;->j(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [F

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    aput v3, v1, v2

    .line 92
    .line 93
    iget v2, p0, Ljg/c2;->E:I

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    if-ne v2, v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget v2, p0, Ljg/c2;->C:I

    .line 101
    .line 102
    neg-int v2, v2

    .line 103
    int-to-float v3, v2

    .line 104
    :goto_0
    const/4 v2, 0x1

    .line 105
    aput v3, v1, v2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ld6/l;->o([F)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 111
    .line 112
    const-string v2, "translationY"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v3, 0x140

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4, v2}, Ld6/l;->j(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljg/i1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Ljg/i1;-><init>(Ljg/c2;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Ljg/c2;->L0:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Ljg/c2;->L0:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v1, v0}, Ljg/c2;->R(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void
.end method

.method public final I2(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 2
    .line 3
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 4
    .line 5
    iget-object v1, p0, Lig/d0;->L:Ljg/c2;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, v0, Lw6/c;->n:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljg/c2;->t()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Lg/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Lic/x0;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lic/x0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lg/a;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, La6/v;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2}, La6/v;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lw6/c;->r:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-boolean v1, v0, Lw6/c;->u:Z

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljg/c2;->t()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-gtz p0, :cond_4

    .line 83
    .line 84
    const-string p0, "on"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p0, "off"

    .line 88
    .line 89
    :goto_1
    iget-boolean p1, v0, Lw6/c;->r:Z

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ll5/e;->V:Lr6/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-boolean p1, v0, Lw6/c;->u:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    sget-object p1, Ll5/e;->T:Lr6/a;

    .line 109
    .line 110
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 111
    .line 112
    sget-boolean v0, Lu6/a;->b:Z

    .line 113
    .line 114
    const-string v2, "CommonUtil"

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, Ld6/r3;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance v0, Ld6/f0;

    .line 126
    .line 127
    invoke-direct {v0, p1, p0}, Ld6/f0;-><init>(Lr6/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "setValueWithLogAndStack, value: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, ", notify: false, key: "

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ",\nsetValueWithLogAndStack stack: "

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-static {v3}, Lu6/a;->k(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1, p0, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    return-void
.end method

.method public final I3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lig/d0;->S:Lhg/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->t4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.ai_composition"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lq7/u;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lw6/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lw6/a;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const-string v2, "ZoomPresenter"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lig/d0;->N:I

    .line 25
    .line 26
    iget-object v1, p0, Lig/d0;->M:Ljg/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lq7/u;->l:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "pref_front_zoom_key"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lig/d0;->M:Ljg/f;

    .line 43
    .line 44
    iget v2, p0, Lig/d0;->N:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljg/f;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lig/d0;->M:Ljg/f;

    .line 59
    .line 60
    iget v2, p0, Lig/d0;->N:I

    .line 61
    .line 62
    iput v2, v1, Ljg/f;->a:I

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p0, p0, Lig/d0;->M:Ljg/f;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljg/f;->d(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lig/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lig/t;-><init>(Lig/d0;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lig/d0;->l0:Lig/t;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lig/d0;->S:Lhg/b;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lhg/b;->e:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lhg/b;->g:Z

    .line 26
    .line 27
    iput-boolean v2, v0, Lhg/b;->h:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lhg/b;->i:Z

    .line 30
    .line 31
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "fastVideo"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lw6/c;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, v0, Lw6/c;->m:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lw6/c;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lig/d0;->u2(Z)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lig/d0;->h3(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lr8/k;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, v0, v3}, Lr8/k;-><init>(FI)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ZoomPresenter"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 88
    .line 89
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lwi/a;->J8()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lig/d0;->v3(F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    if-eq v0, p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ly4/m;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {v0, v2}, Ly4/m;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-boolean p1, p0, Lig/d0;->Q:Z

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    new-instance p1, Lc8/a;

    .line 140
    .line 141
    invoke-direct {p1, p0, v1}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public final K2(F)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fishEye"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "com.oplus.feature.capture.flash.only_main.zoom.support"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lbc/a;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    const-string v4, "com.oplus.falsh.only_wide.not.support"

    .line 37
    .line 38
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "com.oplus.full.flash.zoom.range"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v5, v6}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;[F)[F

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lbc/a;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    aget v0, v5, v3

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    const/4 v6, 0x0

    .line 65
    cmpl-float v0, v0, v6

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    aget v0, v5, v1

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    cmpg-float v0, v0, v6

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_1
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-interface {v0, p1}, Lbc/a;->C3(F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    const-string v6, "com.oplus.feature.all.flash.type.all.zoom.support"

    .line 91
    .line 92
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lbc/a;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    if-nez v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lig/d0;->P3(F)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v1, v3

    .line 117
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lig/d0;->O3(F)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_7
    const-string p0, "com.oplus.feature.flash.full.zoom.support"

    .line 124
    .line 125
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v0, v1

    .line 133
    :goto_4
    return v0
.end method

.method public final K3(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ljg/c2;->m0(FZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final L2()Z
    .locals 2

    .line 1
    const-string v0, "pref_tele_high_picture_size_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll5/e;->N:Lr6/a;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lhg/c;->q:Lr6/a;

    .line 34
    .line 35
    const-string v1, "off"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "on"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method public final L3(FZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lig/d0;->N3(FZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p2}, Lji/b;->U()Ldj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1, v1}, Lwi/a;->b7(FZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    const-string v2, "pref_front_zoom_key"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lbc/a;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/camera/d$c;->S2:Lcom/oplus/camera/d$b;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v3, "com.oplus.camera.feature.video.blur"

    .line 48
    .line 49
    invoke-virtual {p0, v3, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/oplus/camera/d$c;->T2:Lcom/oplus/camera/d$b;

    .line 62
    .line 63
    invoke-virtual {p0, v3, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iget-boolean v0, p0, Lig/d0;->P:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Lji/b;->D3()Lmi/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1, v1}, Lwi/a;->b7(FZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p2, p0, Lig/d0;->L:Ljg/c2;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljg/c2;->o0(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2, p1, v1}, Lwi/a;->b7(FZ)V

    .line 117
    .line 118
    .line 119
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/j0;

    .line 120
    .line 121
    const/4 p2, 0x5

    .line 122
    invoke-direct {p1, p0, p2}, Lcom/airbnb/lottie/j0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lhg/c;->n:Lr6/a;

    .line 133
    .line 134
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lq5/c;->D0(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, p1, p1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lig/d0;->o3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljg/c2;->g0()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lig/d0;->C3(Lcom/oplus/camera/util/y;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lig/d0;->s(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final M2()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.ultra.wide.high.picturesize"

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
    const-string v0, "pref_ultra_wide_high_picture_size_key"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ll5/f;->T:Lr6/a;

    .line 22
    .line 23
    const-string v1, "off"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "on"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public final M3()V
    .locals 5

    .line 1
    const-string v0, "pref_video_lock_lens"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "on"

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ll5/d;->y3:Lr6/a;

    .line 16
    .line 17
    const-string v3, "off"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lig/d0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    const-string v1, "com.oplus.video.lock.lens.zoom.range"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ZoomPresenter"

    .line 39
    .line 40
    new-instance v3, Loa/d;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, p0, v4}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lig/d0;->j0:I

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v3, v2, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    array-length v4, v1

    .line 61
    if-le v3, v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 65
    .line 66
    mul-int/lit8 v3, v2, 0x2

    .line 67
    .line 68
    aget v3, v1, v3

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    add-int/2addr v2, v4

    .line 74
    aget v1, v1, v2

    .line 75
    .line 76
    iput v3, p0, Ljg/c2;->x:F

    .line 77
    .line 78
    iput v1, p0, Ljg/c2;->y:F

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ljg/c2;->V(Z)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_2
    :goto_2
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lig/d0;->i0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->i0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lri/a;->E3()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 33
    .line 34
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, Lw6/c;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lig/d0;->r3()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final N2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->e4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.night"

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

.method public final N3(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lw6/c;->F0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 29
    .line 30
    invoke-interface {v1}, Lbc/a;->e3()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lbc/a;->c6()Lw6/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, Lw6/c;->o:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v1, "com.oplus.ultra.tele.zoom.value"

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v1, v5}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, Lg/a;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-gtz v5, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lhg/c;->e:Lr6/a;

    .line 71
    .line 72
    const-string v5, "off"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lhg/c;->g:Lr6/a;

    .line 82
    .line 83
    const-string v5, "on"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {}, Lg/a;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Lhg/c;->g:Lr6/a;

    .line 106
    .line 107
    const-string v6, "off"

    .line 108
    .line 109
    iget-object v7, p0, Lq7/u;->a:Lbc/a;

    .line 110
    .line 111
    invoke-interface {v7}, Lbc/a;->c6()Lw6/c;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-boolean v7, v7, Lw6/c;->n:Z

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    :cond_2
    move v0, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v0, v2

    .line 128
    :goto_1
    invoke-virtual {v1, v5, v6, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    sget v0, Lh5/a$b;->k:F

    .line 132
    .line 133
    cmpg-float v0, v0, p1

    .line 134
    .line 135
    if-gtz v0, :cond_5

    .line 136
    .line 137
    cmpl-float v0, v3, p1

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lg/a;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 148
    .line 149
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v0, v0, Lw6/c;->m:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v0, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lhg/c;->b:Lr6/a;

    .line 170
    .line 171
    const-string v5, "on"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 177
    .line 178
    const-string v0, "com.oplus.capture.surface.decision.support"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    const-string v0, "com.oplus.capture.wait.fallback.stable.support"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Lig/d0;->g3()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move v0, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v0, v4

    .line 205
    :goto_3
    iput v0, p0, Lig/d0;->h0:I

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lhg/g;->h(F)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lhg/g;->i(F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 218
    .line 219
    iget v0, v0, Lhg/g;->g:F

    .line 220
    .line 221
    iget-object v5, p0, Lig/d0;->K:Lhg/g;

    .line 222
    .line 223
    iget v5, v5, Lhg/g;->h:F

    .line 224
    .line 225
    const-string v6, "ZoomPresenter"

    .line 226
    .line 227
    new-instance v7, Lig/j;

    .line 228
    .line 229
    invoke-direct {v7, p1, p2}, Lig/j;-><init>(FZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    sget-object v6, Ly4/q0$a;->ZOOM_RATIO:Ly4/q0$a;

    .line 251
    .line 252
    new-array v7, v4, [F

    .line 253
    .line 254
    aput v0, v7, v2

    .line 255
    .line 256
    invoke-virtual {p0, v6, v7}, Lig/d0;->E3(Ly4/q0$a;[F)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    sget-object v6, Ly4/q0$a;->ZOOM_RATIO:Ly4/q0$a;

    .line 261
    .line 262
    new-array v7, v4, [F

    .line 263
    .line 264
    aput v3, v7, v2

    .line 265
    .line 266
    invoke-virtual {p0, v6, v7}, Lig/d0;->E3(Ly4/q0$a;[F)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_4
    iget-boolean v2, p0, Lq7/u;->j:Z

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 280
    .line 281
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0, v0}, Lpi/i;->T2(F)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void

    .line 289
    :cond_c
    iget-object v2, p0, Lig/d0;->K:Lhg/g;

    .line 290
    .line 291
    invoke-virtual {p0}, Lig/d0;->j3()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iget-object v7, p0, Lig/d0;->L:Ljg/c2;

    .line 296
    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    iget-object v8, v7, Ljg/c2;->q0:Lig/d0;

    .line 300
    .line 301
    invoke-virtual {v8}, Lig/d0;->B2()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const-string v9, "ZoomUIManager"

    .line 306
    .line 307
    if-nez v8, :cond_d

    .line 308
    .line 309
    new-instance v7, Ly4/z7;

    .line 310
    .line 311
    const/16 v8, 0xa

    .line 312
    .line 313
    invoke-direct {v7, v8}, Ly4/z7;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    iget-object v7, v7, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 321
    .line 322
    if-nez v7, :cond_e

    .line 323
    .line 324
    new-instance v7, Ly4/db;

    .line 325
    .line 326
    const/16 v8, 0xc

    .line 327
    .line 328
    invoke-direct {v7, v8}, Ly4/db;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    invoke-virtual {v7}, Lcom/oplus/camera/feature/zoom/view/u0;->getVelocityRate()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    :cond_f
    :goto_5
    iget-object v7, v2, Lhg/g;->a:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v7

    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    :try_start_0
    iget-object v6, v2, Lhg/g;->b:Ljava/util/HashMap;

    .line 345
    .line 346
    if-eqz v6, :cond_10

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const/16 v8, 0x1f4

    .line 353
    .line 354
    if-le v6, v8, :cond_11

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catchall_0
    move-exception p0

    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_10
    :goto_6
    new-instance v6, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v6, v2, Lhg/g;->b:Ljava/util/HashMap;

    .line 366
    .line 367
    :cond_11
    iget-object v2, v2, Lhg/g;->b:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_12
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 382
    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    invoke-interface {p1, v5, p2}, Lbc/a;->U4(FZ)V

    .line 386
    .line 387
    .line 388
    :cond_13
    if-eqz p2, :cond_14

    .line 389
    .line 390
    new-instance p1, Ly4/j4;

    .line 391
    .line 392
    const/4 p2, 0x7

    .line 393
    invoke-direct {p1, p2}, Ly4/j4;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lig/d0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1}, Lba/a;->V()Ly4/we;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lig/d0;->k2()V

    .line 412
    .line 413
    .line 414
    new-instance p1, Ly4/k4;

    .line 415
    .line 416
    const/4 p2, 0x5

    .line 417
    invoke-direct {p1, p2}, Ly4/k4;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 421
    .line 422
    .line 423
    :cond_14
    const-string p1, "oplus.software.video.surround_record_support"

    .line 424
    .line 425
    invoke-static {p1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_15

    .line 430
    .line 431
    const-string p1, "oplus.software.audio.record.sound_focus_support"

    .line 432
    .line 433
    invoke-static {p1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_1a

    .line 438
    .line 439
    :cond_15
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 440
    .line 441
    iget-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 442
    .line 443
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    iget-object v2, p1, Lhg/g;->d:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v2, :cond_16

    .line 450
    .line 451
    const-string v2, "audio"

    .line 452
    .line 453
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    check-cast p2, Landroid/media/AudioManager;

    .line 458
    .line 459
    const-string v2, "surround_record"

    .line 460
    .line 461
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iput-object p2, p1, Lhg/g;->d:Ljava/lang/String;

    .line 466
    .line 467
    :cond_16
    new-instance p2, Ly4/n7;

    .line 468
    .line 469
    invoke-direct {p2, p1, v1}, Ly4/n7;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    const-string v1, "ZoomMode"

    .line 473
    .line 474
    invoke-static {v1, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p1, Lhg/g;->d:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz p2, :cond_17

    .line 480
    .line 481
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-nez p2, :cond_17

    .line 486
    .line 487
    const-string p2, "surround_record=ozo"

    .line 488
    .line 489
    iget-object p1, p1, Lhg/g;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_1a

    .line 496
    .line 497
    :cond_17
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 498
    .line 499
    if-eqz p1, :cond_1a

    .line 500
    .line 501
    const-string p2, "pref_sound_types_key_rear"

    .line 502
    .line 503
    invoke-interface {p1, p2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_18

    .line 508
    .line 509
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 510
    .line 511
    const-string p2, "pref_sound_types_key_front"

    .line 512
    .line 513
    invoke-interface {p1, p2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_1a

    .line 518
    .line 519
    :cond_18
    sub-float p1, v0, v3

    .line 520
    .line 521
    const/high16 p2, 0x41200000    # 10.0f

    .line 522
    .line 523
    mul-float/2addr p1, p2

    .line 524
    float-to-int p1, p1

    .line 525
    if-gtz p1, :cond_19

    .line 526
    .line 527
    move p1, v4

    .line 528
    :cond_19
    const-string p2, "ZoomPresenter"

    .line 529
    .line 530
    new-instance v1, Lke/e;

    .line 531
    .line 532
    invoke-direct {v1, p1, v4}, Lke/e;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-static {p2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 536
    .line 537
    .line 538
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 539
    .line 540
    invoke-interface {p2, p1}, Lbc/a;->k5(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 544
    .line 545
    invoke-interface {p1, v0}, Lbc/a;->v2(F)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 549
    .line 550
    if-eqz p1, :cond_1b

    .line 551
    .line 552
    invoke-interface {p1}, Lbc/a;->O2()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_1b

    .line 557
    .line 558
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 559
    .line 560
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-interface {p1, v3}, Lpi/i;->c2(F)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_1b
    const-string p1, "portrait"

    .line 569
    .line 570
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_1c

    .line 577
    .line 578
    sget-object p1, Lhg/c;->o:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 579
    .line 580
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {p0, p1, p2}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_1c

    .line 593
    .line 594
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 595
    .line 596
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-interface {p1, v3}, Lpi/i;->c2(F)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_1c
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 605
    .line 606
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-interface {p1, v0}, Lpi/i;->c2(F)V

    .line 611
    .line 612
    .line 613
    :goto_7
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 614
    .line 615
    if-eqz p1, :cond_1d

    .line 616
    .line 617
    invoke-interface {p1}, Lbc/a;->O3()V

    .line 618
    .line 619
    .line 620
    :cond_1d
    new-instance p1, Ly4/m4;

    .line 621
    .line 622
    const/4 p2, 0x6

    .line 623
    invoke-direct {p1, p0, p2}, Ly4/m4;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :goto_8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    throw p0
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 14

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.oplus.camera.feature.ai_follow"

    .line 6
    .line 7
    const-string v4, "com.oplus.configure.video.stabilization"

    .line 8
    .line 9
    const-string v5, "pref_inertial_zoom_key"

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    const-string v9, "on"

    .line 17
    .line 18
    const-string v10, "off"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eq v0, v1, :cond_10

    .line 22
    .line 23
    const/4 v12, -0x1

    .line 24
    const-string v13, "pref_video_lock_lens"

    .line 25
    .line 26
    if-eq v0, v7, :cond_2

    .line 27
    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v13}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ll5/d;->y3:Lr6/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iput v12, p0, Lig/d0;->j0:I

    .line 55
    .line 56
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 57
    .line 58
    iget v0, p1, Ljg/c2;->j:F

    .line 59
    .line 60
    iput v0, p1, Ljg/c2;->x:F

    .line 61
    .line 62
    iget v0, p1, Ljg/c2;->k:F

    .line 63
    .line 64
    iput v0, p1, Ljg/c2;->y:F

    .line 65
    .line 66
    invoke-virtual {p1, v11}, Ljg/c2;->V(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 70
    .line 71
    iput v2, p0, Lhg/g;->e:F

    .line 72
    .line 73
    iput v2, p0, Lhg/g;->f:F

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->d:I

    .line 78
    .line 79
    if-ne v8, p1, :cond_3

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p1, v11

    .line 84
    :goto_0
    iput-boolean p1, p0, Lig/d0;->T:Z

    .line 85
    .line 86
    iget-boolean p1, p0, Lq7/u;->k:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v13}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Ll5/d;->y3:Lr6/a;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iput v12, p0, Lig/d0;->j0:I

    .line 115
    .line 116
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 117
    .line 118
    iget v0, p1, Ljg/c2;->j:F

    .line 119
    .line 120
    iput v0, p1, Ljg/c2;->x:F

    .line 121
    .line 122
    iget v0, p1, Ljg/c2;->k:F

    .line 123
    .line 124
    iput v0, p1, Ljg/c2;->y:F

    .line 125
    .line 126
    invoke-virtual {p1, v11}, Ljg/c2;->V(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 130
    .line 131
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_f

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lig/d0;->G2(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/oplus/camera/d$c;->U2:Lcom/oplus/camera/d$b;

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string v3, "com.oplus.camera.feature.video.blur"

    .line 156
    .line 157
    invoke-virtual {p0, v3, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_1d

    .line 168
    .line 169
    iget-boolean p1, p0, Lig/d0;->T:Z

    .line 170
    .line 171
    if-nez p1, :cond_1d

    .line 172
    .line 173
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 174
    .line 175
    if-eqz p0, :cond_1d

    .line 176
    .line 177
    new-instance p1, Llf/d;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-direct {p1, v0}, Llf/d;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "ZoomUIManager"

    .line 184
    .line 185
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljg/c2;->J()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Ljg/c2;->L0:Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 205
    .line 206
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ljg/c2;->M0:Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 214
    .line 215
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ld6/l;->d()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lz1/f;

    .line 223
    .line 224
    invoke-direct {v0}, Lz1/f;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "alpha"

    .line 228
    .line 229
    invoke-virtual {p1, v3, v0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v4, 0xdc

    .line 233
    .line 234
    invoke-virtual {p1, v4, v5, v3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v4, 0x3c

    .line 238
    .line 239
    invoke-virtual {p1, v4, v5, v3}, Ld6/l;->m(JLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-array v0, v8, [F

    .line 243
    .line 244
    iget v3, p0, Ljg/c2;->E:I

    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    if-ne v3, v4, :cond_7

    .line 249
    .line 250
    move v3, v2

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    iget v3, p0, Ljg/c2;->C:I

    .line 253
    .line 254
    neg-int v3, v3

    .line 255
    int-to-float v3, v3

    .line 256
    :goto_1
    aput v3, v0, v11

    .line 257
    .line 258
    aput v2, v0, v1

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ld6/l;->o([F)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 264
    .line 265
    const-string v3, "translationY"

    .line 266
    .line 267
    invoke-virtual {p1, v3, v0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Ljg/h1;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Ljg/h1;-><init>(Ljg/c2;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v4, 0x118

    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Ljg/c2;->M0:Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    :cond_8
    iget-object p1, p0, Ljg/c2;->o0:Lji/b;

    .line 292
    .line 293
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1, v1}, Lwi/a;->ja(Z)V

    .line 298
    .line 299
    .line 300
    sget p1, Ld6/c1;->a:I

    .line 301
    .line 302
    invoke-static {}, Li6/e;->h()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_9

    .line 307
    .line 308
    iget-object p1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object p1, p0, Ljg/c2;->n0:Ljg/n1;

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    new-instance v0, Ljg/g1;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Ljg/g1;-><init>(Ljg/c2;)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v1, 0x96

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object p0, p0, Ljg/c2;->M0:Landroid/animation/AnimatorSet;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_b
    sget-object p1, Lcom/oplus/camera/d$c;->C0:Lcom/oplus/camera/d$b;

    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p0, v4, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    invoke-virtual {p0}, Lig/d0;->Z2()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_d

    .line 355
    .line 356
    :cond_c
    sget-object p1, Lcom/oplus/camera/d$c;->I0:Lcom/oplus/camera/d$b;

    .line 357
    .line 358
    invoke-virtual {p0, v3, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_e

    .line 369
    .line 370
    :cond_d
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lig/d0;->C3(Lcom/oplus/camera/util/y;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_e
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 378
    .line 379
    if-eqz p1, :cond_1d

    .line 380
    .line 381
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 382
    .line 383
    invoke-virtual {p1, v11}, Ljg/c2;->V(Z)V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 387
    .line 388
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p0, v11}, Lwi/a;->Q8(Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_f
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {p1}, Lq7/c;->a(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_1d

    .line 404
    .line 405
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 406
    .line 407
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-interface {p0, v11}, Lwi/a;->Q8(Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_10
    const-string p1, "com.oplus.feature.video.blur.none.sat.zoom.list"

    .line 417
    .line 418
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1d

    .line 423
    .line 424
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 425
    .line 426
    if-eqz v0, :cond_1d

    .line 427
    .line 428
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-boolean v0, v0, Lw6/c;->n:Z

    .line 433
    .line 434
    if-eqz v0, :cond_1d

    .line 435
    .line 436
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 437
    .line 438
    const-string v2, "func_video_blur_process"

    .line 439
    .line 440
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1d

    .line 445
    .line 446
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 447
    .line 448
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1d

    .line 453
    .line 454
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_1d

    .line 459
    .line 460
    array-length v0, p1

    .line 461
    if-lt v0, v7, :cond_1d

    .line 462
    .line 463
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v2, Lhg/c;->e:Lr6/a;

    .line 468
    .line 469
    invoke-virtual {v0, v2, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 480
    .line 481
    aget v0, p1, v8

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    aget p1, p1, v2

    .line 485
    .line 486
    iput v0, p0, Ljg/c2;->x:F

    .line 487
    .line 488
    iput p1, p0, Ljg/c2;->y:F

    .line 489
    .line 490
    invoke-virtual {p0, v1}, Ljg/c2;->V(Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_11
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 496
    .line 497
    aget v0, p1, v11

    .line 498
    .line 499
    aget p1, p1, v1

    .line 500
    .line 501
    iput v0, p0, Ljg/c2;->x:F

    .line 502
    .line 503
    iput p1, p0, Ljg/c2;->y:F

    .line 504
    .line 505
    invoke-virtual {p0, v1}, Ljg/c2;->V(Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_12
    iget-boolean p1, p0, Lq7/u;->k:Z

    .line 511
    .line 512
    if-nez p1, :cond_13

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_13
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 517
    .line 518
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_1a

    .line 528
    .line 529
    invoke-virtual {p0, v5}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_14

    .line 534
    .line 535
    invoke-virtual {p0}, Lig/d0;->H2()V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 539
    .line 540
    if-eqz p1, :cond_1c

    .line 541
    .line 542
    invoke-interface {p1}, Lbc/a;->u()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_1c

    .line 547
    .line 548
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 549
    .line 550
    if-eqz p1, :cond_1c

    .line 551
    .line 552
    invoke-virtual {p1, v1}, Ljg/c2;->f0(Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_14
    sget-object p1, Lcom/oplus/camera/d$c;->C0:Lcom/oplus/camera/d$b;

    .line 558
    .line 559
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {p0, v4, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_15

    .line 572
    .line 573
    invoke-virtual {p0}, Lig/d0;->Z2()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-nez p1, :cond_16

    .line 578
    .line 579
    :cond_15
    sget-object p1, Lcom/oplus/camera/d$c;->I0:Lcom/oplus/camera/d$b;

    .line 580
    .line 581
    invoke-virtual {p0, v3, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_17

    .line 592
    .line 593
    :cond_16
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, v0, p1}, Lig/d0;->o3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_17
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 601
    .line 602
    if-eqz p1, :cond_1c

    .line 603
    .line 604
    invoke-interface {p1}, Lbc/a;->E()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-nez p1, :cond_18

    .line 609
    .line 610
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->C()Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eqz p1, :cond_19

    .line 615
    .line 616
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 617
    .line 618
    invoke-interface {p1}, Lbc/a;->q4()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_19

    .line 623
    .line 624
    :cond_18
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 625
    .line 626
    iget-object p1, p1, Lhg/g;->i:Lw6/c;

    .line 627
    .line 628
    iget-boolean p1, p1, Lw6/c;->n:Z

    .line 629
    .line 630
    if-eqz p1, :cond_19

    .line 631
    .line 632
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljg/c2;->h0()V

    .line 635
    .line 636
    .line 637
    :cond_19
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 638
    .line 639
    invoke-virtual {p1, v1}, Ljg/c2;->V(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-nez p1, :cond_1c

    .line 647
    .line 648
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 649
    .line 650
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-interface {p1, v1}, Lwi/a;->Q8(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_1a
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {p1}, Lq7/c;->a(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_1c

    .line 665
    .line 666
    sget p1, Ld6/l0;->c:I

    .line 667
    .line 668
    if-eq v1, p1, :cond_1b

    .line 669
    .line 670
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 671
    .line 672
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    instance-of p1, p1, Ldj/n1;

    .line 680
    .line 681
    if-nez p1, :cond_1c

    .line 682
    .line 683
    sget p1, Ld6/l0;->c:I

    .line 684
    .line 685
    if-ne v6, p1, :cond_1c

    .line 686
    .line 687
    :cond_1b
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 688
    .line 689
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-interface {p1, v1}, Lwi/a;->Q8(Z)V

    .line 694
    .line 695
    .line 696
    :cond_1c
    :goto_2
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 697
    .line 698
    iput v2, p1, Lhg/g;->e:F

    .line 699
    .line 700
    iput v2, p1, Lhg/g;->f:F

    .line 701
    .line 702
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 703
    .line 704
    iget p1, p0, Lhg/g;->h:F

    .line 705
    .line 706
    invoke-virtual {p0, p1}, Lhg/g;->i(F)V

    .line 707
    .line 708
    .line 709
    :cond_1d
    :goto_3
    return-void
.end method

.method public final O2()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    iget v0, p0, Ljg/c2;->i:F

    .line 4
    .line 5
    iget v1, p0, Ljg/c2;->h:F

    .line 6
    .line 7
    iget-object p0, p0, Ljg/c2;->q0:Lig/d0;

    .line 8
    .line 9
    const-string v2, "func_sat_camera"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lig/d0;->P3(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lig/d0;->P3(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lig/d0;->S3(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lig/d0;->S3(F)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lig/d0;->Q3(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lig/d0;->Q3(F)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public final O3(F)Z
    .locals 3

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string p0, "com.oplus.sat.main.zoom.range"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aget p0, p0, v0

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public final P1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lig/d0;->I:Lr7/g;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lig/d0;->S:Lhg/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lhg/b;->j:Lhg/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "memory"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lig/d0;->T:Z

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lig/d0;->j0:I

    .line 48
    .line 49
    iget-boolean v0, p0, Lig/d0;->Y:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean p1, p0, Lig/d0;->Y:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lig/d0;->u3(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljg/c2;->M()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ly4/ya;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, p0, v1}, Ly4/ya;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "street"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 83
    .line 84
    const-string v1, "mm"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Ljg/c2;->b0(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 91
    .line 92
    const-string v1, "\u00d7"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Ljg/c2;->b0(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 98
    .line 99
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lig/d0;->K:Lhg/g;

    .line 104
    .line 105
    iget v1, v1, Lhg/g;->g:F

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lpi/i;->T2(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lig/d0;->K:Lhg/g;

    .line 115
    .line 116
    iget v1, v1, Lhg/g;->h:F

    .line 117
    .line 118
    invoke-interface {v0, v1, p1}, Lbc/a;->U4(FZ)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lhg/c;->c:Lr6/a;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 131
    .line 132
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lig/d0;->a0:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Lig/d0;->Q2()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lig/d0;->u3(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lg/a;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v0, "off"

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    const-string v1, "pref_macro_closeup_switch"

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    sget-object p1, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    const-string v2, "com.oplus.camera.feature.macro"

    .line 177
    .line 178
    invoke-virtual {p0, v2, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    const-string p1, "com.oplus.feature.macro.closeup.none.sat.tele.support"

    .line 191
    .line 192
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v1, Lhg/c;->e:Lr6/a;

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {}, Lg/a;->e()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v1, Lhg/c;->g:Lr6/a;

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 223
    .line 224
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ly4/g2;

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    invoke-direct {v0, p0, v1}, Ly4/g2;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final P2()Z
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
    new-instance v0, Le8/i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Le8/i;-><init>(I)V

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

.method public final P3(F)Z
    .locals 3

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string p0, "com.oplus.sat.main.zoom.range"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aget v1, p0, v0

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget p0, p0, v1

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gez p0, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method public final Q2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->d:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ll5/b;->f:Lr6/a;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public final Q3(F)Z
    .locals 3

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string p0, "com.oplus.sat.tele.zoom.range"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aget v1, p0, v0

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget p0, p0, v1

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 8
    .line 9
    iget v5, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq5/b$b;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->h:Z

    .line 20
    .line 21
    xor-int/2addr p1, v3

    .line 22
    iget-object v3, p0, Lig/d0;->L:Ljg/c2;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v5, v6, p1}, Ljg/c2;->Y(IIZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v3, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->setCurrentScreenMode(Lq5/b$b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v3, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    sget-object v3, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 45
    .line 46
    :cond_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Ljg/c2;->o0:Lji/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Ljg/c2;->Z:Landroid/app/Activity;

    .line 55
    .line 56
    sget v3, Lcom/oplus/camera/feature/zoom/R$id;->updown_low_rack_zoom_expanded_background:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 66
    .line 67
    iget v0, p0, Lig/d0;->N:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Ljg/c2;->W(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lq5/c;->D0(Landroid/app/Activity;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    const/4 p1, 0x2

    .line 92
    if-ne p1, v0, :cond_d

    .line 93
    .line 94
    if-nez v4, :cond_d

    .line 95
    .line 96
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v3}, Lig/d0;->u2(Z)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v0, v1}, Lwi/a;->x7(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 112
    .line 113
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 114
    .line 115
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v2}, Lwi/a;->N3(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v6, v0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    iput-object v4, v0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    :cond_6
    iget-boolean v4, v0, Ljg/c2;->I:Z

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljg/c2;->f0(Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, v0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    filled-new-array {v4}, [Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ldj/l;->I0([Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Ljg/c2;->p0()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Ljg/c2;->a0:Landroid/content/res/Resources;

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    if-ne v5, v1, :cond_8

    .line 166
    .line 167
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_gesture_scale_step_tiny:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_gesture_scale_step:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "professional"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x4

    .line 187
    const/4 v4, 0x3

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Lbc/a;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 200
    .line 201
    :goto_1
    if-nez v0, :cond_b

    .line 202
    .line 203
    if-eq v3, v5, :cond_a

    .line 204
    .line 205
    if-eq v4, v5, :cond_a

    .line 206
    .line 207
    if-eq p1, v5, :cond_a

    .line 208
    .line 209
    if-ne v1, v5, :cond_b

    .line 210
    .line 211
    :cond_a
    invoke-static {v3, v2, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lig/d0;->C3(Lcom/oplus/camera/util/y;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "fastVideo"

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    if-eq v4, v5, :cond_c

    .line 236
    .line 237
    if-eq v1, v5, :cond_c

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    if-ne p1, v5, :cond_d

    .line 242
    .line 243
    :cond_c
    invoke-static {v3, v2, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lig/d0;->C3(Lcom/oplus/camera/util/y;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_2
    return-void
.end method

.method public final R3(F)Z
    .locals 3

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string p0, "com.oplus.sat.ultra.tele.zoom.range"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aget v1, p0, v0

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget p0, p0, v1

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method public final S2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->S:Lhg/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhg/b;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final S3(F)Z
    .locals 1

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p1}, Lg/a;->h(F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "professional"

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
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lbc/a;->c6()Lw6/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Lw6/c;->n:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lg/a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "com.oplus.zoom.none.sat.tele.angle.support"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public final U2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->S:Lhg/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhg/b;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 5

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    new-instance v0, Ly4/f5;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p1, v1}, Ly4/f5;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ZoomPresenter"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v1, p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhg/g;->g()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float p1, p1, v2

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 36
    .line 37
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhg/g;->g()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {p1, p0, v0}, Lwi/a;->I0(FZ)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lbc/a;->s()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "pref_front_zoom_key"

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 63
    .line 64
    invoke-interface {v3}, Lbc/a;->u1()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lq7/u;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, p1}, Lv6/h1;->A(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-string v3, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 87
    .line 88
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string p1, "key_support_time_lapse_pro"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v3, 0x2

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 110
    .line 111
    invoke-interface {p1}, Lbc/a;->i4()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, v3, :cond_7

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lig/d0;->u2(Z)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1, v0}, Lig/d0;->L3(FZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 138
    .line 139
    iget p1, p1, Lhg/g;->h:F

    .line 140
    .line 141
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 142
    .line 143
    invoke-interface {v2}, Lbc/a;->c6()Lw6/c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-boolean v4, v2, Lw6/c;->t0:Z

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-boolean v4, p0, Lig/d0;->g0:Z

    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    iget-boolean v4, v2, Lw6/c;->c0:Z

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    float-to-int v4, p1

    .line 160
    if-ne v1, v4, :cond_5

    .line 161
    .line 162
    iget-boolean p1, v2, Lw6/c;->m0:Z

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string p1, "professional"

    .line 172
    .line 173
    invoke-static {p1}, Lhg/g;->e(Ljava/lang/String;)Lhg/h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Lhg/h;->a:F

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lig/d0;->L3(FZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object p1, p0, Lig/d0;->K:Lhg/g;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string p1, "common"

    .line 189
    .line 190
    invoke-static {p1}, Lhg/g;->e(Ljava/lang/String;)Lhg/h;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p1, p1, Lhg/h;->a:F

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lig/d0;->L3(FZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    sget v1, Ld6/c1;->a:I

    .line 201
    .line 202
    invoke-static {}, Li6/e;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, Lig/d0;->L:Ljg/c2;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget v1, v1, Ljg/c2;->h:F

    .line 213
    .line 214
    cmpl-float v1, p1, v1

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Lig/d0;->c3()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    :cond_6
    invoke-virtual {p0, p1, v0}, Lig/d0;->L3(FZ)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_0
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 228
    .line 229
    invoke-interface {p1}, Lbc/a;->c6()Lw6/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Ly4/a7;

    .line 238
    .line 239
    invoke-direct {v0, p0, v3}, Ly4/a7;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const/4 v1, 0x5

    .line 247
    if-ne v1, p1, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 250
    .line 251
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Lwi/a;->P9()V

    .line 256
    .line 257
    .line 258
    iput-boolean v0, p0, Lig/d0;->W:Z

    .line 259
    .line 260
    :cond_9
    :goto_1
    return-void
.end method

.method public final V2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->S:Lhg/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhg/b;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final W2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 2
    .line 3
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 8
    .line 9
    iget-object p0, p0, Lhg/g;->i:Lw6/c;

    .line 10
    .line 11
    iget-boolean p0, p0, Lw6/c;->i:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

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

.method public final X2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v1, "com.oplus.camera.feature.portrait.blur"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lw6/c;->r:Z

    .line 18
    .line 19
    const-string v1, "off"

    .line 20
    .line 21
    const-string v2, "on"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ll5/e;->V:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 41
    .line 42
    invoke-interface {p0}, Lbc/a;->c6()Lw6/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-boolean p0, p0, Lw6/c;->u:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Ll5/e;->T:Lr6/a;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_2
    sget-object p0, Lcom/oplus/camera/d$c;->N2:Lcom/oplus/camera/d$b;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final Y2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljg/c2;->r0:Ljg/m;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljg/m;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lig/d0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lig/d0;->K:Lhg/g;

    .line 5
    .line 6
    iget v1, v1, Lhg/g;->g:F

    .line 7
    .line 8
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Lbc/a;->P1()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v2, "SET_ZOOM_TARGET"

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    :goto_1
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 57
    .line 58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p1, v2, v5}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p1, v2, v5}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    const-string v2, "ZoomPresenter"

    .line 72
    .line 73
    new-instance v5, Lig/e;

    .line 74
    .line 75
    invoke-direct {v5, p2, v1}, Lig/e;-><init>(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v2, v3}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_DISPLAY_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 97
    .line 98
    iget-object v3, p0, Lig/d0;->K:Lhg/g;

    .line 99
    .line 100
    iget v3, v3, Lhg/g;->h:F

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1, v2, v3}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p1, v2, v3}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_DISPLAY_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 120
    .line 121
    iget-object v3, p0, Lig/d0;->K:Lhg/g;

    .line 122
    .line 123
    iget v3, v3, Lhg/g;->h:F

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {p1, v2, v3}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ll8/i;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-direct {v3, v4}, Ll8/i;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lw6/c;

    .line 154
    .line 155
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_FOCAL_LENGTH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 156
    .line 157
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v1, v2}, Lkg/c;->b(Ljava/lang/String;FLw6/c;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p1, v3, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    const-string v0, "SET_ZOOM_TARGET"

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_TARGET:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 188
    .line 189
    iget p0, p0, Lig/d0;->b0:F

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p1, v0, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const-string v0, "SET_ZOOM_ACTIVE"

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const-string v0, "ZoomPresenter"

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "buildPreview, com.oplus.zoom.active: "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, p0, Lig/d0;->c0:Z

    .line 217
    .line 218
    invoke-static {v1, v2, v0}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_ACTIVE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 222
    .line 223
    iget-boolean v1, p0, Lig/d0;->c0:Z

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p1, v0, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "com.oplus.4k60fps.zoom.drop.frame.support"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v0}, Lbc/a;->e3()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    sget-object v0, Lv6/r;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 257
    .line 258
    iget-boolean p0, p0, Lig/d0;->c0:Z

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p1, v0, p0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_4
    const-string p0, "ZOOM_CHANGE"

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    sget-object p0, Lv6/r;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 276
    .line 277
    const/4 p2, 0x1

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    sget-object p0, Lv6/r;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-void

    .line 297
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw p0
.end method

.method public final Z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lig/d0;->U:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lig/d0;->i0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Z2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.configure.video.stabilization"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

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

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lhg/c;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

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
    sget-object p1, Lhg/c;->i:Lr6/a;

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
    sget-object v0, Lhg/c;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lhg/c;->k:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lhg/c;->l:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lhg/c;->m:Lr6/a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Lhg/c;->p:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lhg/c;->q:Lr6/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object v0, Lhg/c;->d:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p1, Lhg/c;->e:Lr6/a;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object v0, Lhg/c;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object p1, Lhg/c;->g:Lr6/a;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object v0, Lhg/c;->r:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object p1, Lhg/c;->s:Lr6/a;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    iget-object p0, p0, Lig/d0;->S:Lhg/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lhg/c;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lhg/c;->b:Lr6/a;

    .line 124
    .line 125
    const-string v0, "off"

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 p0, 0x0

    .line 135
    :goto_0
    return-object p0
.end method

.method public final a2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lig/d0;->T:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lig/d0;->U:Z

    .line 5
    .line 6
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->u1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ly4/b9;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly4/b9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v0, p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final b3()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.time_shutter"

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

.method public final c3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ljg/c2;->K0:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d3()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lig/d0;->u2(Z)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "func_sat_camera"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    sget p0, Lh5/a$b;->k:F

    .line 18
    .line 19
    invoke-static {v1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    const/high16 p0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v4

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    const-string v2, "com.oplus.sat.main.zoom.range"

    .line 42
    .line 43
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    array-length v5, v2

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v6, v5, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget v5, Lh5/a$b;->k:F

    .line 55
    .line 56
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lig/d0;->y2()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    :cond_4
    aget v3, v2, v0

    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_6

    .line 85
    .line 86
    aget v2, v2, v4

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gtz v1, :cond_6

    .line 93
    .line 94
    sget-object v1, Lcom/oplus/camera/d$c;->B2:Lcom/oplus/camera/d$b;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const-string v3, "com.oplus.camera.feature.macro"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    :cond_5
    move v0, v4

    .line 113
    :cond_6
    :goto_0
    return v0
.end method

.method public final e3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ljg/c2;->F0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljg/c2;->I()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lig/d0;->f3()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljg/c2;->g0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    new-instance p1, Lyb/d;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lyb/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "ZoomPresenter"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lig/d0;->n3(Z)Z

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public final f3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljg/c2;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g0(Lbc/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->g0(Lbc/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lbc/a;->c6()Lw6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lig/d0;->F3(Lw6/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/l5;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ly4/l5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final h3(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->u1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lig/a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lig/a;-><init>(Lig/d0;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final i3(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbc/a;->x0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lig/d0;->S:Lhg/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhg/b;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lig/d0;->S:Lhg/b;

    .line 25
    .line 26
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhg/b;->c(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "tiltShiftFastVideo"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "tiltShift"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljg/c2;->i()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Lig/d0;->k3(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "commonVideo"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "masterVideo"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object p0, p0, Lig/d0;->S:Lhg/b;

    .line 86
    .line 87
    invoke-virtual {p0}, Lhg/b;->a()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    return-void
.end method

.method public final j3()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.sat.need.cross.animation"

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
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lbc/a;->i1()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final k2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ZOOM_CHANGE"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lba/a;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k3(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 5

    .line 1
    new-instance v0, Ljb/s;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ZoomPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lig/d0;->u3(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 27
    .line 28
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 29
    .line 30
    iget-boolean v0, v0, Lw6/c;->t:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ll5/e;->U:Lr6/a;

    .line 43
    .line 44
    const-string v4, "off"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lig/d0;->M:Ljg/f;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 54
    .line 55
    if-eq v3, p1, :cond_1

    .line 56
    .line 57
    const-string p1, "pref_front_zoom_key"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance p1, Lc2/e;

    .line 66
    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lig/d0;->M:Ljg/f;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "FrontCameraZoomManager"

    .line 90
    .line 91
    const-string v1, "stopZoomValueAnimator, cancel mAnimator"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p1, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    :cond_3
    const-string p1, "com.oplus.feature.front.dual.camera.support"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljg/c2;->I()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v2}, Ljg/c2;->Q(ZZ)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final l2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lbc/a;->a3()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const-string v2, "pref_headline_control_by_mode"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lpi/i;->F5()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lbc/a;->s5()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v2, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lji/b;->wb()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/oplus/camera/d$c;->U2:Lcom/oplus/camera/d$b;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v3, "com.oplus.camera.feature.video.blur"

    .line 60
    .line 61
    invoke-virtual {p0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/oplus/camera/d$c;->S2:Lcom/oplus/camera/d$b;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "movie"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 108
    .line 109
    invoke-interface {p0, v2, v1}, Lli/c;->b2(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, v1, p1}, Lli/e;->v4(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :goto_0
    new-instance p1, Lcom/oplus/camera/common/gl/v;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string p0, "ZoomPresenter"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final l3(F)V
    .locals 4

    .line 1
    const-string v0, "pref_front_zoom_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lig/d0;->M:Ljg/f;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lig/d0;->g3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 22
    .line 23
    iget v1, p0, Ljg/f;->f:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lig/d0;->v3(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 29
    .line 30
    iget v1, p0, Ljg/f;->f:F

    .line 31
    .line 32
    iget-object v0, v0, Lig/d0;->L:Ljg/c2;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->setCurrentDisplayText(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 44
    .line 45
    iget v1, p0, Ljg/f;->f:F

    .line 46
    .line 47
    iget-object v0, v0, Lig/d0;->L:Ljg/c2;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->setZoomRate(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 59
    .line 60
    iget v1, p0, Ljg/f;->f:F

    .line 61
    .line 62
    iget-object v0, v0, Lig/d0;->L:Ljg/c2;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->setCenterPointIndex(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 74
    .line 75
    iget-boolean v0, v0, Lig/d0;->Z:Z

    .line 76
    .line 77
    const-string v1, "FrontCameraZoomManager"

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance p0, Llf/d;

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    invoke-direct {p0, p1}, Llf/d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, La6/f;->b()La6/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lo9/f;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v2, p0, p1, v3}, Lo9/f;-><init>(Ljava/lang/Object;FI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method public final m2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lri/a;->E3()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lwi/a;->c0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-boolean p0, p0, Lig/d0;->i0:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lwi/a;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    return p0
.end method

.method public final m3()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhg/c;->k:Lr6/a;

    .line 6
    .line 7
    const-string v2, "collapsing"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lwi/a;->m8()Lai/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d(Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Lai/a;->d(Lai/c;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lig/d0;->b3()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lbc/a;->P5()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lbc/a;->F2()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lji/b;->z4()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 80
    .line 81
    invoke-interface {v2}, Lbc/a;->P0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 86
    .line 87
    invoke-interface {v3}, Lbc/a;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3, v2}, Ldj/l;->D3(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget v2, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_linkage_translate:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-float p0, p0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-interface {v1, v2, p0}, Lri/b;->h5(FF)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lri/a;->v1()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {}, Ld6/l0;->t()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Lli/c;->L6()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 146
    .line 147
    invoke-interface {v1}, Lbc/a;->T2()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Lji/b;->wb()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :cond_3
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 180
    .line 181
    invoke-interface {v1}, Lbc/a;->P0()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x3

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/oplus/aiunit/core/service/f;

    .line 195
    .line 196
    invoke-direct {v1, p0, v4}, Lcom/oplus/aiunit/core/service/f;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lh6/r;

    .line 200
    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-direct {v4, p0, v5}, Lh6/r;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1, v4, v3}, Lq5/c;->E0(ZLq5/a;Lq5/a;Lq5/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ly4/f8;

    .line 214
    .line 215
    invoke-direct {v1, p0, v4}, Ly4/f8;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lv6/m;

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    invoke-direct {v4, p0, v5}, Lv6/m;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v1, v4, v3}, Lq5/c;->E0(ZLq5/a;Lq5/a;Lq5/a;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_0
    return-void
.end method

.method public final n2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->M7()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "func_sat_camera"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0
.end method

.method public final n3(Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ljg/c2;->Q(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public final o2(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Ljg/c2;->Y:Ljg/j;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x1

    .line 21
    xor-int/2addr v0, v8

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lig/d0;->B2()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljg/c2;->c0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ljg/c2;->Y:Ljg/j;

    .line 41
    .line 42
    iget-boolean v0, v0, Ljg/j;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt v2, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x106

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Ljg/c2;->Y:Ljg/j;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljg/j;->c(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v1, v2, :cond_5

    .line 78
    .line 79
    iput-boolean v7, p0, Ljg/c2;->E0:Z

    .line 80
    .line 81
    iget-object v1, p0, Ljg/c2;->o0:Lji/b;

    .line 82
    .line 83
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    iget-boolean v1, p0, Ljg/c2;->A0:Z

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    iget-boolean v1, p0, Ljg/c2;->K:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    new-instance v1, Lfg/v;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v2}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "ZoomUIManager"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 134
    .line 135
    .line 136
    iget v2, p0, Ljg/c2;->h:F

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    move-object v0, p0

    .line 143
    move v1, v2

    .line 144
    invoke-virtual/range {v0 .. v6}, Ljg/c2;->l(FFZZZZ)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Ljg/c2;->Y:Ljg/j;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljg/j;->c(Landroid/view/MotionEvent;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Ljg/c2;->c0()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iget-object p0, p0, Ljg/c2;->Y:Ljg/j;

    .line 159
    .line 160
    iget-boolean p0, p0, Ljg/j;->g:Z

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    move v7, v8

    .line 165
    :cond_6
    :goto_1
    return v7
.end method

.method public final o3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljg/c2;->R(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p3(Lcom/oplus/camera/util/y;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lig/d0;->B2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "ZoomUIManager"

    .line 14
    .line 15
    const-string p1, "performShow, isSupportZoomMenu is false, so return"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ll5/d;->I3:Lr6/a;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljg/c2;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    iget-object v2, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Ln6/m;->H2(Lcom/oplus/camera/util/y;Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "night"

    .line 60
    .line 61
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Ljg/c2;->o0:Lji/b;

    .line 72
    .line 73
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p1}, Lwi/a;->N3(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final q1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 6

    .line 1
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string v0, "com.oplus.not.check.zoom.state.support"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ZoomPresenter"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Ll5/d;->E3:Lr6/a;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->a()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lgg/g;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lig/d0;->W:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Lig/d0;->k0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v0, v2

    .line 65
    :goto_1
    iput-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->D:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lig/d0;->k0:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p0, Lig/d0;->W:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    :cond_3
    iput-boolean v3, p0, Lig/d0;->k0:Z

    .line 80
    .line 81
    :goto_2
    return v2

    .line 82
    :cond_4
    iget-boolean v0, p0, Lig/d0;->W:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 87
    .line 88
    iget-boolean v0, v0, Lhg/g;->c:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lig/d0;->b3()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/oplus/camera/d$c;->i4:Lcom/oplus/camera/d$b;

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v5, "com.oplus.camera.feature.street"

    .line 103
    .line 104
    invoke-virtual {p0, v5, v0, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "onCheckForCapture, mZoomExecutor is executing, mbZoomStateChanging: "

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p0, p0, Lig/d0;->W:Z

    .line 128
    .line 129
    invoke-static {p1, p0, v1}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_6
    invoke-virtual {p0}, Lig/d0;->n2()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    const-string p0, "onCheckForCapture, checkZoomAnimRunning is running so return"

    .line 140
    .line 141
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_7
    const-string p1, "com.oplus.sat.use.hal"

    .line 146
    .line 147
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {p0}, Lig/d0;->A2()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lig/d0;->S3(F)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p0, p1}, Lig/d0;->Q3(F)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {v0, v4, p1}, Lbc/a;->b5(ZZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    const-string p0, "onCheckForCapture, zoomValue is not fit sensor mask"

    .line 175
    .line 176
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_9
    :goto_3
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 185
    .line 186
    iget p1, p0, Ln6/m;->d0:I

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    if-eq p1, v0, :cond_a

    .line 191
    .line 192
    iget p1, p0, Ln6/m;->d0:I

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    if-eq p1, v0, :cond_a

    .line 197
    .line 198
    iget p0, p0, Ln6/m;->d0:I

    .line 199
    .line 200
    const/16 p1, 0xa

    .line 201
    .line 202
    if-ne p0, p1, :cond_b

    .line 203
    .line 204
    :cond_a
    const-string p0, "onCheckForCapture, zoomValue is pinch"

    .line 205
    .line 206
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :cond_b
    return v2
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljg/c2;->Y:Ljg/j;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lib/m1;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lib/m1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "ScaleGestureDetector"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljg/j;->a:Ljg/j$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Ljg/j;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljg/j$a;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Ljg/j;->d(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q3()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->c:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ll5/f;->b:Lr6/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 20
    .line 21
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 28
    .line 29
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 30
    .line 31
    iget-boolean v0, v0, Lw6/c;->n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lg/a;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    iget-object v3, p0, Lig/d0;->K:Lhg/g;

    .line 45
    .line 46
    iget-object v3, v3, Lhg/g;->i:Lw6/c;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lig/d0;->K:Lhg/g;

    .line 51
    .line 52
    iget-object v3, v3, Lhg/g;->i:Lw6/c;

    .line 53
    .line 54
    iget-boolean v3, v3, Lw6/c;->o:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lg/a;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v2

    .line 67
    :goto_1
    iget-object v4, p0, Lig/d0;->K:Lhg/g;

    .line 68
    .line 69
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v4, "professional"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const-string v4, "commonVideo"

    .line 85
    .line 86
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const-string v4, "masterVideo"

    .line 97
    .line 98
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Lhg/c;->e:Lr6/a;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lhg/c;->g:Lr6/a;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iput-boolean v2, v0, Ljg/c2;->t0:Z

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 137
    .line 138
    invoke-interface {v0}, Lbc/a;->g1()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 145
    .line 146
    invoke-interface {v0}, Lbc/a;->E5()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lhg/c;->c:Lr6/a;

    .line 157
    .line 158
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 173
    .line 174
    invoke-interface {v0}, Lbc/a;->V()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lig/h0;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p0, v1}, Lig/d0;->u3(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final r2()F
    .locals 11

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbc/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 12
    .line 13
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 18
    .line 19
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw6/c;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 28
    .line 29
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lw6/c;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 38
    .line 39
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lw6/c;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 48
    .line 49
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 50
    .line 51
    iget-boolean v0, v0, Lw6/c;->n:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lig/d0;->q3()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    const-string v2, "pref_zoom_key"

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 72
    .line 73
    invoke-interface {v2}, Lbc/a;->j5()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lig/d0;->K:Lhg/g;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lhg/g;->e(Ljava/lang/String;)Lhg/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 89
    .line 90
    const-string v5, "pref_front_zoom_key"

    .line 91
    .line 92
    invoke-interface {v4, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lq7/u;->a:Lbc/a;

    .line 97
    .line 98
    invoke-interface {v5}, Lbc/a;->E5()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float v5, v2, v5

    .line 108
    .line 109
    if-lez v5, :cond_3

    .line 110
    .line 111
    move v5, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v5, v7

    .line 114
    :goto_0
    const-string v8, "ZoomPresenter"

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lig/d0;->I2(F)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lig/d0;->M:Ljg/f;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljg/f;->g(F)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v0, Lig/u;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lig/u;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    iget-object v2, p0, Lig/d0;->K:Lhg/g;

    .line 139
    .line 140
    iget-object v2, v2, Lhg/g;->i:Lw6/c;

    .line 141
    .line 142
    const-string v9, "on"

    .line 143
    .line 144
    const-string v10, "com.oplus.portrait.max.zoom.value"

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lig/d0;->K:Lhg/g;

    .line 149
    .line 150
    iget-object v2, v2, Lhg/g;->i:Lw6/c;

    .line 151
    .line 152
    invoke-virtual {v2}, Lw6/c;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lig/d0;->F2()Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 167
    .line 168
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 169
    .line 170
    invoke-virtual {v0}, Lw6/c;->J()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lig/d0;->R2()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Ll5/e;->U:Lr6/a;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v9, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance v0, Lig/v;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lig/v;-><init>(F)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_7
    iget-boolean v2, p0, Lig/d0;->V:Z

    .line 218
    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 222
    .line 223
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lwi/a;->e7()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lig/d0;->f0:Lhg/h;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lhg/h;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_8
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 246
    .line 247
    iget v0, v0, Lhg/g;->h:F

    .line 248
    .line 249
    iget-object v2, p0, Lig/d0;->K:Lhg/g;

    .line 250
    .line 251
    iget-object v2, v2, Lhg/g;->i:Lw6/c;

    .line 252
    .line 253
    iget-boolean v3, v2, Lw6/c;->m:Z

    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    iget-boolean v2, v2, Lw6/c;->i:Z

    .line 258
    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v2, v3, v6}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    sget v1, Lh5/a$b;->k:F

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    cmpl-float v2, v1, v0

    .line 279
    .line 280
    if-lez v2, :cond_a

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    move v1, v0

    .line 284
    :goto_1
    invoke-virtual {p0, v1}, Lig/d0;->h3(F)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 291
    .line 292
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Lwi/a;->J8()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    new-instance v0, Lig/x;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lig/x;-><init>(F)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_b
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 311
    .line 312
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 313
    .line 314
    invoke-virtual {v0}, Lw6/c;->J()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    cmpl-float v0, v1, v0

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    iget-boolean v0, p0, Lig/d0;->V:Z

    .line 329
    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v2, Ll5/e;->U:Lr6/a;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v9, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 339
    .line 340
    .line 341
    :cond_c
    new-instance v0, Lig/y;

    .line 342
    .line 343
    invoke-direct {v0, v1, v7}, Lig/y;-><init>(FI)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 347
    .line 348
    .line 349
    move v2, v1

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    :goto_2
    iput-object v3, p0, Lig/d0;->f0:Lhg/h;

    .line 352
    .line 353
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 354
    .line 355
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Lwi/a;->J8()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sget v1, Lh5/a$b;->k:F

    .line 364
    .line 365
    cmpl-float v1, v1, v0

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lhg/c;->m:Lr6/a;

    .line 374
    .line 375
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-object v1, p0, Lig/d0;->K:Lhg/g;

    .line 381
    .line 382
    iget-object v1, v1, Lhg/g;->i:Lw6/c;

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    iget-object v1, p0, Lig/d0;->K:Lhg/g;

    .line 387
    .line 388
    iget-object v1, v1, Lhg/g;->i:Lw6/c;

    .line 389
    .line 390
    invoke-virtual {v1}, Lw6/c;->J()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {}, Lig/d0;->R2()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    cmpl-float v2, v0, v1

    .line 407
    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v2, Ll5/e;->U:Lr6/a;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v9, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    move v2, v1

    .line 420
    goto :goto_3

    .line 421
    :cond_f
    move v2, v0

    .line 422
    :goto_3
    new-instance v0, Lig/w;

    .line 423
    .line 424
    invoke-direct {v0, v2}, Lig/w;-><init>(F)V

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    if-nez v5, :cond_10

    .line 431
    .line 432
    if-eqz v4, :cond_10

    .line 433
    .line 434
    const-string v0, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 435
    .line 436
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget-boolean v0, p0, Lig/d0;->V:Z

    .line 443
    .line 444
    invoke-virtual {p0, v0}, Lig/d0;->w2(Z)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    new-instance p0, Lig/z;

    .line 449
    .line 450
    invoke-direct {p0, v2}, Lig/z;-><init>(F)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    return v2
.end method

.method public final r3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lig/d0;->u3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lig/d0;->P2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.oplus.motion.capture.sat.zoom.support"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lhg/c;->b:Lr6/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lhg/c;->e:Lr6/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lhg/c;->g:Lr6/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ll5/f;->Q:Lr6/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lig/d0;->L2()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "off"

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lhg/c;->q:Lr6/a;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lig/d0;->M2()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Ll5/f;->T:Lr6/a;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljg/c2;->q0:Lig/d0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lig/d0;->B2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    new-instance v0, Lhg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lhg/b;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lhg/b;->d:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lhg/b;->e:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lhg/b;->f:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lhg/b;->g:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lhg/b;->h:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lhg/b;->i:Z

    .line 20
    .line 21
    new-instance v2, Lhg/a;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lhg/a;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lhg/b;->j:Lhg/a;

    .line 27
    .line 28
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 29
    .line 30
    iput-object v2, v0, Lhg/b;->a:Lji/b;

    .line 31
    .line 32
    iput-object p0, v0, Lhg/b;->b:Lig/d0;

    .line 33
    .line 34
    iput-object v0, p0, Lig/d0;->S:Lhg/b;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lhg/c;->b:Lr6/a;

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput-boolean v3, v0, Lhg/b;->c:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lhg/c;->e:Lr6/a;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput-boolean v3, v0, Lhg/b;->d:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lhg/b;->g:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lhg/b;->h:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lhg/b;->i:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lig/d0;->J3()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ly4/m7;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-direct {v3, p0, v4}, Ly4/m7;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v5, Ll7/e;

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    invoke-direct {v5, v3, v6}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, p0, Lq7/u;->b:Ld6/a3;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v5, 0x2

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, Lji/b;->Lb()Lai/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v6, Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 123
    .line 124
    invoke-direct {v6, p0, v5}, Lcom/oplus/camera/feature/beauty/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-interface {v2}, Lji/b;->A6()Lai/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v6, Ly4/p9;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-direct {v6, p0, v7}, Ly4/p9;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljg/c2;

    .line 152
    .line 153
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, p0}, Ljg/c2;-><init>(Landroid/app/Activity;Lji/b;Lig/d0;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 159
    .line 160
    new-instance v2, Ly4/q2;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ly4/q2;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v6, "ZoomUIManager"

    .line 168
    .line 169
    invoke-static {v6, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Ljg/c2;->X0:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v8, v0, Ljg/c2;->o0:Lji/b;

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    const-string v9, "onCreate, cancel hiding animation by previous instance"

    .line 185
    .line 186
    invoke-static {v6, v9}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljg/c2;->T()V

    .line 193
    .line 194
    .line 195
    :cond_1
    iput-boolean v1, v0, Ljg/c2;->L:Z

    .line 196
    .line 197
    new-instance v2, Lcom/oplus/camera/feature/zoom/view/d;

    .line 198
    .line 199
    iget-object v9, v0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-direct {v2, v9, v8}, Lcom/oplus/camera/feature/zoom/view/d;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 205
    .line 206
    sget-object v9, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 207
    .line 208
    iget-object v10, v0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 209
    .line 210
    invoke-virtual {v9, v10, v2}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 214
    .line 215
    sget v9, Lcom/oplus/camera/feature/zoom/R$id;->zoom_seek_bar:I

    .line 216
    .line 217
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 218
    .line 219
    .line 220
    sget v2, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_gesture_scale_step:I

    .line 221
    .line 222
    iget-object v9, v0, Ljg/c2;->a0:Landroid/content/res/Resources;

    .line 223
    .line 224
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    sget v2, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_current_indicator_move_distance_max:I

    .line 228
    .line 229
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    sget v2, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_current_text_move_distance_max:I

    .line 233
    .line 234
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget v10, Lcom/oplus/camera/feature/zoom/R$dimen;->effect_panel_button_animation_y:I

    .line 244
    .line 245
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v0, Ljg/c2;->C:I

    .line 250
    .line 251
    sget v2, Lcom/oplus/camera/feature/zoom/R$dimen;->inertial_zoombar_anim_transx:I

    .line 252
    .line 253
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Ljg/c2;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget v10, v0, Ljg/c2;->w:F

    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const v10, 0x4121999a    # 10.1f

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v10, Ll5/d;->C3:Lr6/a;

    .line 300
    .line 301
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iput-boolean v2, v0, Ljg/c2;->t:Z

    .line 314
    .line 315
    new-instance v2, Ljg/r1;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Ljg/r1;-><init>(Ljg/c2;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Ljg/c2;->N:Ljg/r1;

    .line 321
    .line 322
    iget-object v10, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 323
    .line 324
    invoke-virtual {v10, v2}, Ln6/m;->setOnSeekBarChangeListener(Ln6/m$i;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 328
    .line 329
    new-instance v10, Ljg/c2$b;

    .line 330
    .line 331
    invoke-direct {v10, v0}, Ljg/c2$b;-><init>(Ljg/c2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v10}, Lcom/oplus/camera/feature/zoom/view/u0;->setZoomListener(Lcom/oplus/camera/feature/zoom/view/e;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 338
    .line 339
    iget-object v10, v0, Ljg/c2;->S0:Ljg/l0;

    .line 340
    .line 341
    invoke-virtual {v2, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljg/i0;

    .line 345
    .line 346
    invoke-direct {v2, v0, v7}, Ljg/i0;-><init>(Ljg/c2;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Landroid/view/View;

    .line 353
    .line 354
    iget-object v10, v0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 355
    .line 356
    invoke-direct {v2, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    sget v10, Lcom/oplus/camera/feature/zoom/R$id;->zoom_seek_anchor_view:I

    .line 360
    .line 361
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Ljg/q0;

    .line 371
    .line 372
    invoke-direct {v10, v0, v2}, Ljg/q0;-><init>(Ljg/c2;Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 379
    .line 380
    sget v10, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_arc_seekbar_display_value_height:I

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const/4 v11, -0x2

    .line 387
    invoke-direct {v2, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 391
    .line 392
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v2, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 397
    .line 398
    .line 399
    const/16 v5, 0xe

    .line 400
    .line 401
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 402
    .line 403
    .line 404
    sget v5, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_arc_seekbar_display_value_padding_bottom:I

    .line 405
    .line 406
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 411
    .line 412
    new-instance v5, Lcom/oplus/camera/common/view/RotableTextView;

    .line 413
    .line 414
    iget-object v10, v0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 415
    .line 416
    invoke-direct {v5, v10}, Lcom/oplus/camera/common/view/RotableTextView;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v5, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 420
    .line 421
    sget v10, Lcom/oplus/camera/feature/zoom/R$id;->zoom_seek_bar_display_text:I

    .line 422
    .line 423
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 427
    .line 428
    const/4 v10, -0x1

    .line 429
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 433
    .line 434
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    sget-object v5, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 442
    .line 443
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget v10, Lcom/oplus/camera/feature/zoom/R$dimen;->level_panel_text_shadow_radius:I

    .line 448
    .line 449
    sget v11, Ld6/r0;->c:I

    .line 450
    .line 451
    invoke-static {v5, v10, v11}, Ld6/r0;->a(Landroid/content/Context;II)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iget-object v10, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 456
    .line 457
    sget v11, Lcom/oplus/camera/feature/zoom/R$color;->inertia_zoom_text_shadow_color:I

    .line 458
    .line 459
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-virtual {v10, v5, v12, v12, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 468
    .line 469
    sget v10, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_arc_seekbar_display_text_size:I

    .line 470
    .line 471
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    int-to-float v9, v9

    .line 476
    invoke-virtual {v5, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 485
    .line 486
    const v9, 0x3f4ccccd    # 0.8f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 493
    .line 494
    iget v9, v0, Ljg/c2;->D:I

    .line 495
    .line 496
    invoke-virtual {v5, v9, v1}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 500
    .line 501
    const/16 v9, 0x11

    .line 502
    .line 503
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Ljg/p0;

    .line 507
    .line 508
    invoke-direct {v5, v0, v2}, Ljg/p0;-><init>(Ljg/c2;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lcom/oplus/camera/aps/service/a;

    .line 515
    .line 516
    invoke-direct {v2, v4}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Ljg/c2;->W:Ljg/n;

    .line 523
    .line 524
    if-nez v2, :cond_2

    .line 525
    .line 526
    new-instance v2, Ljg/n;

    .line 527
    .line 528
    iget-object v4, v0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 529
    .line 530
    invoke-direct {v2, v4}, Ljg/n;-><init>(Landroid/app/Activity;)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v0, Ljg/c2;->W:Ljg/n;

    .line 534
    .line 535
    new-instance v4, Ljg/t1;

    .line 536
    .line 537
    invoke-direct {v4, v0}, Ljg/t1;-><init>(Ljg/c2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljg/n;->b(Ljg/t1;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Ly4/hf;

    .line 544
    .line 545
    invoke-direct {v2, v3}, Ly4/hf;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 549
    .line 550
    .line 551
    :cond_2
    iget-object v2, v0, Ljg/c2;->q0:Lig/d0;

    .line 552
    .line 553
    iget v2, v2, Lig/d0;->N:I

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Ljg/c2;->W(IZ)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 563
    .line 564
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 569
    .line 570
    invoke-virtual {v0, v1, v2, v7}, Ljg/c2;->Y(IIZ)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    new-instance v2, Ljg/u0;

    .line 582
    .line 583
    invoke-direct {v2, v0, v1}, Ljg/u0;-><init>(Ljg/c2;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 594
    .line 595
    iput v1, v0, Ljg/c2;->u0:I

    .line 596
    .line 597
    invoke-virtual {v0}, Ljg/c2;->l0()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v8}, Lji/b;->t9()Lwi/a;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v2, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 605
    .line 606
    const-string v3, "com.oplus.camera.feature.zoom"

    .line 607
    .line 608
    invoke-interface {v1, v3, v3, v2}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 609
    .line 610
    .line 611
    iput-boolean v7, v0, Ljg/c2;->U0:Z

    .line 612
    .line 613
    iget-object v1, v0, Ljg/c2;->T0:Ljg/g0;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    if-eqz v1, :cond_3

    .line 617
    .line 618
    invoke-virtual {v1}, Ljg/g0;->run()V

    .line 619
    .line 620
    .line 621
    iput-object v2, v0, Ljg/c2;->T0:Ljg/g0;

    .line 622
    .line 623
    :cond_3
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 624
    .line 625
    if-eqz v0, :cond_4

    .line 626
    .line 627
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {p0, v0}, Lig/d0;->F3(Lw6/c;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lig/d0;->s3()V

    .line 635
    .line 636
    .line 637
    :cond_4
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lig/d0;->l0:Lig/t;

    .line 641
    .line 642
    if-eqz p1, :cond_5

    .line 643
    .line 644
    invoke-virtual {p1}, Lig/t;->run()V

    .line 645
    .line 646
    .line 647
    iput-object v2, p0, Lig/d0;->l0:Lig/t;

    .line 648
    .line 649
    :cond_5
    return-void
.end method

.method public final s2(F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->u1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr p1, v4

    .line 42
    div-float/2addr v3, p1

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr p0, p1

    .line 50
    float-to-int p0, p0

    .line 51
    sub-int p1, v1, v3

    .line 52
    .line 53
    sub-int v4, v2, p0

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    add-int/2addr v2, p0

    .line 57
    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->N4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lwi/a;->e7()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "pref_front_zoom_key"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lig/d0;->r2()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lig/d0;->u2(Z)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lig/d0;->L3(FZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lig/d0;->M:Ljg/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljg/f;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lig/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lig/d0;->P:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lig/d0;->P2()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lhg/c;->b:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lhg/c;->e:Lr6/a;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ll5/f;->Q:Lr6/a;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final t2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/heytap/accessory/discovery/r;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final t3(I)V
    .locals 2

    .line 1
    new-instance v0, Lu7/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lu7/f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ZoomPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lig/d0;->O:I

    .line 13
    .line 14
    return-void
.end method

.method public final u2(Z)F
    .locals 1

    .line 1
    const-string v0, "pref_front_zoom_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lig/d0;->v2(Z)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lig/d0;->A2()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final u3(Z)V
    .locals 2

    .line 1
    new-instance v0, Lig/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lig/l;-><init>(Lig/d0;Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZoomPresenter"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lig/d0;->V:Z

    .line 12
    .line 13
    return-void
.end method

.method public final v2(Z)F
    .locals 2

    .line 1
    iget-object v0, p0, Lig/d0;->M:Ljg/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Ljg/f;->f:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "pref_front_zoom_key"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkg/c;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    return p0
.end method

.method public final v3(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljg/c2;->h:F

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lig/d0;->j0:I

    .line 6
    .line 7
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "street"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 19
    .line 20
    const-string v0, "mm"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljg/c2;->b0(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 27
    .line 28
    const-string v0, "\u00d7"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljg/c2;->b0(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final w2(Z)F
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->M:Ljg/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljg/f;->b(Z)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Ljg/f;->f:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return p0
.end method

.method public final w3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig/d0;->c0:Z

    .line 2
    .line 3
    const-string p1, "SET_ZOOM_ACTIVE"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->u1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lig/a0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lig/a0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final x3()V
    .locals 4

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    .line 2
    .line 3
    .line 4
    sget v0, Lh5/a$b;->k:F

    .line 5
    .line 6
    iget-object v1, p0, Lig/d0;->K:Lhg/g;

    .line 7
    .line 8
    iget v1, v1, Lhg/g;->h:F

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lig/m;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lig/m;-><init>(FI)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ZoomPresenter"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Ljg/c2;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljg/c2;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean v3, v1, Lw6/c;->h:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v1, v1, Lw6/c;->i:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Ljg/c2;->q0:Lig/d0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lq7/u;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/zoom/view/u0;->L2(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v0, v2}, Ljg/c2;->Z(FZ)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 7

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lja/a;->a()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lv6/r;->L0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v3, v0, [I

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    aget p1, v0, v2

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, p0, Lig/d0;->e0:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-wide v3, p0, Lig/d0;->e0:J

    .line 39
    .line 40
    iget p1, p0, Lig/d0;->h0:I

    .line 41
    .line 42
    int-to-long v5, p1

    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, Lig/d0;->e0:J

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-wide v3, p0, Lig/d0;->e0:J

    .line 53
    .line 54
    iget p1, p0, Lig/d0;->h0:I

    .line 55
    .line 56
    int-to-long v5, p1

    .line 57
    cmp-long p1, v3, v5

    .line 58
    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :goto_2
    iput-boolean v1, p0, Lig/d0;->W:Z

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    iput-boolean v2, p0, Lig/d0;->W:Z

    .line 68
    .line 69
    sget-boolean v0, Lu6/r;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lja/a;->a()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Ly4/ac;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v3, v4}, Ly4/ac;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lig/d0;->T2()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v3, v0

    .line 125
    :goto_3
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lig/d0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lig/d0;->s2(F)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 150
    .line 151
    invoke-interface {p1}, Lji/b;->j0()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    new-instance p1, Ly4/o9;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {p1, v0}, Ly4/o9;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lig/d0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    sget-boolean p0, Lu6/r;->b:Z

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    const/4 v0, 0x0

    .line 182
    const-string v2, "CameraPerformance.ZoomChangeDone"

    .line 183
    .line 184
    invoke-static {v2, v0, p0, p1, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    return-void
.end method

.method public final y2()F
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.high.definition.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lw6/c;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lig/d0;->B2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lwi/a;->B6()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lbc/a;->u1()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lig/c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lig/c;-><init>(Lig/d0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final y3(F)V
    .locals 1

    .line 1
    iput p1, p0, Lig/d0;->b0:F

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lig/d0;->y2()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhg/g;->f(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lig/d0;->b0:F

    .line 24
    .line 25
    :cond_0
    const-string p1, "SET_ZOOM_TARGET"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lig/q;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "ZoomPresenter"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    new-instance v0, Ly4/e2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/e2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ZoomPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lig/d0;->i0:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 25
    .line 26
    iget-object v0, v0, Lhg/g;->i:Lw6/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lw6/c;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lig/d0;->r3()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final z2()F
    .locals 0

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ljg/c2;->i:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return p0
.end method

.method public final z3(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 8
    .line 9
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/zoom/view/u0;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ln6/m;->H2(Lcom/oplus/camera/util/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
