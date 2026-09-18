.class public final Lbb/h;
.super Lq7/u;
.source "FilterPresenter.java"


# static fields
.field public static final E0:I


# instance fields
.field public final A0:Ly4/ff;

.field public final B0:Lbb/h$a;

.field public C0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final D:Le8/b0;

.field public final D0:Lbb/h$e;

.field public E:Ldb/g;

.field public final F:Ldb/f;

.field public G:Lba/b;

.field public final H:Lab/e;

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

.field public b0:Ljava/lang/String;

.field public c0:D

.field public d0:D

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Ldb/n;

.field public l0:Lcom/oplus/camera/common/view/RotatePressImageView;

.field public m0:Z

.field public n0:Landroid/animation/ValueAnimator;

.field public o0:Ly4/f9;

.field public final p0:Ldb/c;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:Li5/e;

.field public w0:[F

.field public final x0:[I

.field public final y0:[F

.field public final z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv6/p;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lbb/h;->E0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le8/b0;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-direct {p1, p0, p4}, Le8/b0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbb/h;->D:Le8/b0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbb/h;->F:Ldb/f;

    .line 14
    .line 15
    iput-object p1, p0, Lbb/h;->G:Lba/b;

    .line 16
    .line 17
    iput-object p1, p0, Lbb/h;->H:Lab/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbb/h;->I:Z

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 23
    .line 24
    iput v1, p0, Lbb/h;->J:I

    .line 25
    .line 26
    iput v1, p0, Lbb/h;->K:I

    .line 27
    .line 28
    iput v1, p0, Lbb/h;->L:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lbb/h;->M:Z

    .line 31
    .line 32
    iput v1, p0, Lbb/h;->N:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lbb/h;->O:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lbb/h;->P:Z

    .line 37
    .line 38
    iput v1, p0, Lbb/h;->Q:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lbb/h;->R:Z

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbb/h;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iput-boolean p4, p0, Lbb/h;->T:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lbb/h;->U:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lbb/h;->V:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lbb/h;->W:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lbb/h;->X:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lbb/h;->Y:Z

    .line 60
    .line 61
    iput-boolean p4, p0, Lbb/h;->Z:Z

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    iput-object v1, p0, Lbb/h;->b0:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 68
    .line 69
    iput-wide v1, p0, Lbb/h;->c0:D

    .line 70
    .line 71
    iput-wide v1, p0, Lbb/h;->d0:D

    .line 72
    .line 73
    iput-object p1, p0, Lbb/h;->e0:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v0, p0, Lbb/h;->f0:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lbb/h;->g0:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lbb/h;->h0:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lbb/h;->i0:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lbb/h;->j0:Z

    .line 84
    .line 85
    iput-object p1, p0, Lbb/h;->k0:Ldb/n;

    .line 86
    .line 87
    iput-object p1, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 88
    .line 89
    iput-boolean v0, p0, Lbb/h;->m0:Z

    .line 90
    .line 91
    iput-object p1, p0, Lbb/h;->n0:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    iput-object p1, p0, Lbb/h;->o0:Ly4/f9;

    .line 94
    .line 95
    iput-object p1, p0, Lbb/h;->p0:Ldb/c;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    iput v1, p0, Lbb/h;->q0:I

    .line 99
    .line 100
    iput v1, p0, Lbb/h;->r0:I

    .line 101
    .line 102
    iput v0, p0, Lbb/h;->s0:I

    .line 103
    .line 104
    iput-boolean v0, p0, Lbb/h;->t0:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lbb/h;->u0:Z

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    new-array v1, v0, [F

    .line 110
    .line 111
    iput-object v1, p0, Lbb/h;->w0:[F

    .line 112
    .line 113
    new-array p4, p4, [I

    .line 114
    .line 115
    iput-object p4, p0, Lbb/h;->x0:[I

    .line 116
    .line 117
    const/4 p4, 0x4

    .line 118
    new-array p4, p4, [F

    .line 119
    .line 120
    iput-object p4, p0, Lbb/h;->y0:[F

    .line 121
    .line 122
    new-array p4, v0, [I

    .line 123
    .line 124
    iput-object p4, p0, Lbb/h;->z0:[I

    .line 125
    .line 126
    new-instance p4, Ly4/ff;

    .line 127
    .line 128
    invoke-direct {p4, p0, v0}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object p4, p0, Lbb/h;->A0:Ly4/ff;

    .line 132
    .line 133
    new-instance p4, Lbb/h$a;

    .line 134
    .line 135
    invoke-direct {p4, p0}, Lbb/h$a;-><init>(Lbb/h;)V

    .line 136
    .line 137
    .line 138
    iput-object p4, p0, Lbb/h;->B0:Lbb/h$a;

    .line 139
    .line 140
    iput-object p1, p0, Lbb/h;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    new-instance p4, Lbb/h$e;

    .line 143
    .line 144
    invoke-direct {p4, p0}, Lbb/h$e;-><init>(Lbb/h;)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p0, Lbb/h;->D0:Lbb/h$e;

    .line 148
    .line 149
    new-instance p4, Lab/e;

    .line 150
    .line 151
    invoke-direct {p4}, Lab/e;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p4, p0, Lbb/h;->H:Lab/e;

    .line 155
    .line 156
    new-instance p4, Ldb/f;

    .line 157
    .line 158
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p4, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 162
    .line 163
    iput-object p1, p4, Ldb/f;->d:Landroid/util/Size;

    .line 164
    .line 165
    iput-object p2, p4, Ldb/f;->a:Landroid/content/Context;

    .line 166
    .line 167
    iput-object p3, p4, Ldb/f;->b:Lji/b;

    .line 168
    .line 169
    iput-object p4, p0, Lbb/h;->F:Ldb/f;

    .line 170
    .line 171
    new-instance p1, Ldb/c;

    .line 172
    .line 173
    invoke-direct {p1, p2, p3}, Ldb/c;-><init>(Landroid/content/Context;Lji/b;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lbb/h;->p0:Ldb/c;

    .line 177
    .line 178
    return-void
.end method

.method public static G2(I)I
    .locals 3

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sIntentFilterIndex:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.oplus.feature.portrait.retention.support"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitRetentionBackIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v1, p0, :cond_1

    .line 23
    .line 24
    const-string v1, "com.oplus.feature.portrait.neon.support"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNeonBackIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0xc

    .line 38
    .line 39
    if-ne v1, p0, :cond_2

    .line 40
    .line 41
    const-string p0, "com.oplus.video.retention.support"

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNeonIndex(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    const-string p0, "FilterPresenter"

    .line 57
    .line 58
    const-string v0, "getIntentEffectFilterIndex, invalid index, reset it!"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v0

    .line 65
    :goto_1
    return v2
.end method

.method public static U2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lab/a;->D:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.oplus.feature.portrait.neon.front.support"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public static Z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static d3()Z
    .locals 6

    .line 1
    sget-object v0, Lab/a;->F:Lr6/a;

    .line 2
    .line 3
    sget-object v1, Lab/a;->G:Lr6/a;

    .line 4
    .line 5
    sget-object v2, Lab/a;->H:Lr6/a;

    .line 6
    .line 7
    sget-object v3, Lab/a;->I:Lr6/a;

    .line 8
    .line 9
    sget-object v4, Lab/a;->J:Lr6/a;

    .line 10
    .line 11
    sget-object v5, Lab/a;->K:Lr6/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x6

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public static j2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "com.oplus.feature.portrait.neon.support"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "com.oplus.feature.portrait.neon.front.support"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const-string v0, "com.oplus.feature.portrait.streamer.support"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lab/a;->v:Lr6/a;

    .line 55
    .line 56
    const-string v1, "com.oplus.camera_preferences"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lr6/a;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lab/a;->v:Lr6/a;

    .line 63
    .line 64
    const-string v1, "com.oplus.camera_preferences_"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lr6/a;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbb/h;->w2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lbb/h;->y3(II)V

    .line 10
    .line 11
    .line 12
    const-string v0, "START_PREVIEW"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lbb/h;->P:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lbb/h;->P:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lbb/h;->Q:I

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lbb/h;->D3(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A2()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FilterPresenter"

    .line 6
    .line 7
    const-string v2, "default"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lt p0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const-string p0, "getCurrentFilterType, get current filter index error"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "getCurrentFilterType, filter types are empty"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final A3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "portrait"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lab/a;->v:Lr6/a;

    .line 22
    .line 23
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput v0, p0, Lbb/h;->Q:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
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
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lab/a;->A:Lr6/a;

    .line 57
    .line 58
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lbb/h;->Q:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lab/a;->o:Lr6/a;

    .line 82
    .line 83
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lbb/h;->Q:I

    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/filter/view/x;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbb/h;->E:Ldb/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ldb/g;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbb/h;->y2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lbb/h;->i3(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final B2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string p0, "idPhoto"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0xb

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string p0, "masterVideo"

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
    const/4 p0, 0x3

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string p0, "slowVideo"

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
    const/4 p0, 0x7

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string p0, "portrait"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    move p0, v1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_4
    const-string p0, "microscopeVideo"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    goto :goto_1

    .line 73
    :sswitch_5
    const-string p0, "night"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :sswitch_6
    const-string p0, "movie"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    goto :goto_1

    .line 93
    :sswitch_7
    const-string p0, "fastVideo"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x4

    .line 102
    goto :goto_1

    .line 103
    :sswitch_8
    const-string p0, "multiCamera"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    const/16 p0, 0xd

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_9
    const-string p0, "tiltShiftFastVideo"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    const/16 p0, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_a
    const-string p0, "common"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    const/16 p0, 0xa

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_b
    const-string p0, "groupshot"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    const/16 p0, 0xc

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_c
    const-string p0, "sticker"

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_0

    .line 154
    .line 155
    const/16 p0, 0x9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_d
    const-string p0, "commonVideo"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_0

    .line 165
    .line 166
    const/4 p0, 0x2

    .line 167
    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 169
    :goto_1
    if-eqz p0, :cond_2

    .line 170
    .line 171
    if-eq p0, v1, :cond_1

    .line 172
    .line 173
    const-string p0, "pref_filter_menu"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const-string p0, "pref_portrait_new_style_menu"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const-string p0, "pref_night_filter_menu"

    .line 180
    .line 181
    :goto_2
    return-object p0

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_d
        -0x70aaf6c3 -> :sswitch_c
        -0x58568607 -> :sswitch_b
        -0x50c0d615 -> :sswitch_a
        -0x358924c6 -> :sswitch_9
        -0x2bdb0a42 -> :sswitch_8
        -0x21dda81 -> :sswitch_7
        0x6343f30 -> :sswitch_6
        0x63f6418 -> :sswitch_5
        0x136c544b -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x2d8e52fa -> :sswitch_2
        0x48452739 -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B3(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lbb/h;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbb/h;->W2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lv6/r;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/camera/aps/service/m;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 5
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
    sget-object v0, Lab/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbb/h;->F:Ldb/f;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ldb/f;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lbb/h;->w3(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lbb/h;->S2()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_12

    .line 43
    .line 44
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget p2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 51
    .line 52
    invoke-static {p1, p0, p2, v2}, Ld6/k1;->g(Ljava/lang/String;IIZ)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p1, p0, p2, v2}, Ld6/k1;->g(Ljava/lang/String;IIZ)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lab/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Ldb/f;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lbb/h;->w3(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_12

    .line 111
    .line 112
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 115
    .line 116
    sget p2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 117
    .line 118
    invoke-static {p1, p0, p2}, Lab/e;->t(Ljava/lang/String;Lbc/a;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p1, p0, p2}, Lab/e;->t(Ljava/lang/String;Lbc/a;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_7
    sget-object v1, Lab/a;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lbb/h;->H:Lab/e;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const-string v4, "on"

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-static {p2}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNeonIndex(Z)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_0

    .line 180
    :cond_9
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNeonFrontIndex()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNeonBackIndex()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, v0, p1}, Lbb/h;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_12

    .line 205
    .line 206
    const-string p1, "oplus_video_filter_neon"

    .line 207
    .line 208
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_12

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lbb/h;->l3(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    sget-object v1, Lab/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_12

    .line 229
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    if-nez p2, :cond_d

    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    if-eqz p2, :cond_e

    .line 257
    .line 258
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoPortraitRetentionFrontIndex()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    goto :goto_1

    .line 263
    :cond_e
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoPortraitRetentionBackIndex()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    goto :goto_1

    .line 268
    :cond_f
    if-eqz p2, :cond_10

    .line 269
    .line 270
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitRetentionFrontIndex()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    goto :goto_1

    .line 275
    :cond_10
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitRetentionBackIndex()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, v0, p1}, Lbb/h;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_11
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    const-string p1, "oplus_video_filter_portrait_retention"

    .line 294
    .line 295
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Lbb/h;->l3(Z)V

    .line 306
    .line 307
    .line 308
    :cond_12
    :goto_2
    return-void
.end method

.method public final C2()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lab/a;->N:Lr6/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final C3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lq6/k;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lq6/k;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v3, "FilterEffectMenu"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->H0()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lq5/c;->y0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lq5/c;->O()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0}, Lq5/c;->G()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0}, Lcom/oplus/camera/filter/FilterUtil;->setLayoutMode(II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->f:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/view/e;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/e;->a(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbb/h;->v3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbb/h;->I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbb/h;->P:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbb/h;->R:Z

    .line 13
    .line 14
    iget-object v1, p0, Lbb/h;->F:Ldb/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ly4/s9;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, v4}, Ly4/s9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/oplus/camera/feature/filter/view/x;->g:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v1, Lnl/g;->b:Z

    .line 42
    .line 43
    iput-boolean v0, v1, Lnl/g;->c:Z

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/filter/view/x;->S(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/filter/view/x;->x(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lcom/oplus/camera/feature/filter/view/x;->F:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    iput-boolean v0, v1, Lcom/oplus/camera/feature/filter/view/x;->p:Z

    .line 54
    .line 55
    iget-object v1, p0, Lbb/h;->k0:Ldb/n;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ly4/nb;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, v3}, Ly4/nb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Lbb/h;->O:Z

    .line 71
    .line 72
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 73
    .line 74
    const-string v1, "key_support_grand_tour_fitlers"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lbb/h;->C2()Lr6/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Lbb/h;->y2()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lbb/h;->i3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lbb/h;->p0:Ldb/c;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ldb/c;->b(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final D2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lab/e;->k(Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final D3(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbb/h;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbb/h;->T:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, -0x37592faf

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "neon-2020.cube.rgb.bin"

    .line 33
    .line 34
    const-string v6, "portrait_retention"

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-eq v0, v2, :cond_6

    .line 38
    .line 39
    const v2, -0x1816d0d8

    .line 40
    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const v2, 0xc440f7a

    .line 45
    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v7, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v7, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const-string v0, "portrait_streamer"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move v7, v1

    .line 78
    :goto_1
    const-string v0, "default"

    .line 79
    .line 80
    if-eqz v7, :cond_b

    .line 81
    .line 82
    if-eq v7, v4, :cond_9

    .line 83
    .line 84
    if-eq v7, v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setRetentionStatus(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setRetentionStatus(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    move-object v0, p1

    .line 128
    :goto_2
    invoke-virtual {v2, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setRetentionStatus(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setRetentionStatus(Z)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    invoke-static {v5, v0, p1}, Lbb/h;->Z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v0, p1}, Lbb/h;->Z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_c

    .line 174
    .line 175
    const-string v2, "p4_3.cube.rgb.bin"

    .line 176
    .line 177
    invoke-static {v2, v0, p1}, Lbb/h;->Z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    :cond_c
    move v2, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_d
    move v2, v1

    .line 186
    :goto_4
    if-eqz p2, :cond_e

    .line 187
    .line 188
    invoke-static {v6, v0, p1}, Lbb/h;->Z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    move p1, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    move p1, v1

    .line 197
    :goto_5
    new-instance p2, Lbb/b;

    .line 198
    .line 199
    invoke-direct {p2, v1, p1, v2}, Lbb/b;-><init>(IZZ)V

    .line 200
    .line 201
    .line 202
    const-string v3, "FilterPresenter"

    .line 203
    .line 204
    invoke-static {v3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const-string v5, "com.oplus.feature.portrait.retention.support"

    .line 212
    .line 213
    if-eqz p2, :cond_f

    .line 214
    .line 215
    const-string p2, "com.oplus.feature.portrait.front.retention.support"

    .line 216
    .line 217
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_10

    .line 228
    .line 229
    move v1, v4

    .line 230
    goto :goto_6

    .line 231
    :cond_f
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :cond_10
    :goto_6
    new-instance p2, Ly4/ee;

    .line 236
    .line 237
    const/4 v5, 0x7

    .line 238
    invoke-direct {p2, v1, v5}, Ly4/ee;-><init>(ZI)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-interface {p0, v4, p1}, Lbc/a;->B3(ZZ)V

    .line 265
    .line 266
    .line 267
    :cond_12
    :goto_7
    return v2
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 5
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
    sget-object v0, Lcom/oplus/camera/d$c;->n:Lcom/oplus/camera/d$b;

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
    invoke-virtual {p0}, Lbb/h;->O2()Z

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
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->t:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "neon-2020.cube.rgb.bin"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->v:Lcom/oplus/camera/d$b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "portrait_streamer"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->w:Lcom/oplus/camera/d$b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lbb/h;->A2()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const-string p0, "oplus_video_filter_portrait_retention"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    const-string p0, "oplus_video_filter_neon"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v3, v4

    .line 105
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->x:Lcom/oplus/camera/d$b;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lbb/h;->A2()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    const-string p0, "portrait_retention"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v3, v4

    .line 151
    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_8
    sget-object v0, Lcom/oplus/camera/d$c;->s:Lcom/oplus/camera/d$b;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lbb/h;->F:Ldb/f;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Ldb/f;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_9
    sget-object v0, Lcom/oplus/camera/d$c;->y:Lcom/oplus/camera/d$b;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_a
    sget-object v0, Lcom/oplus/camera/d$c;->F:Lcom/oplus/camera/d$b;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_b
    sget-object v0, Lcom/oplus/camera/d$c;->G:Lcom/oplus/camera/d$b;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Lbb/h;->x2()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_c
    sget-object v0, Lcom/oplus/camera/d$c;->I:Lcom/oplus/camera/d$b;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 232
    .line 233
    if-eqz p0, :cond_e

    .line 234
    .line 235
    iget-object p0, p0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 236
    .line 237
    if-eqz p0, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->V0()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    move v3, v4

    .line 247
    :goto_2
    move v4, v3

    .line 248
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_f
    sget-object v0, Lcom/oplus/camera/d$c;->K4:Lcom/oplus/camera/d$b;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    iget p0, p0, Lbb/h;->Q:I

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_10
    sget-object v0, Lcom/oplus/camera/d$c;->o:Lcom/oplus/camera/d$b;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    invoke-virtual {p0}, Lbb/h;->Y2()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_11
    sget-object v0, Lcom/oplus/camera/d$c;->p:Lcom/oplus/camera/d$b;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0}, Lbb/h;->c3()V

    .line 297
    .line 298
    .line 299
    iput-boolean v4, p0, Lbb/h;->W:Z

    .line 300
    .line 301
    iput-boolean v3, p0, Lbb/h;->X:Z

    .line 302
    .line 303
    iput-boolean v4, p0, Lbb/h;->Y:Z

    .line 304
    .line 305
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/filter/view/x;->setIsSoftLight(Z)V

    .line 310
    .line 311
    .line 312
    iget-boolean p1, p0, Lbb/h;->Y:Z

    .line 313
    .line 314
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/filter/view/x;->setIsLighting(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Ll5/d;->J2:Lr6/a;

    .line 326
    .line 327
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v0, Lab/a;->W:Lr6/a;

    .line 337
    .line 338
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_1c

    .line 351
    .line 352
    invoke-virtual {p0}, Lbb/h;->s3()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lbb/h;->w2()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {p0, p1}, Lbb/h;->l2(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_12
    sget-object v0, Lcom/oplus/camera/d$c;->q:Lcom/oplus/camera/d$b;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    invoke-virtual {p0}, Lbb/h;->S2()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_13
    sget-object v0, Lcom/oplus/camera/d$c;->r:Lcom/oplus/camera/d$b;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v0, Ll5/d;->P3:Lr6/a;

    .line 395
    .line 396
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_14

    .line 409
    .line 410
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Ldb/l;

    .line 420
    .line 421
    new-instance v0, Ly4/b6;

    .line 422
    .line 423
    const/4 v2, 0x6

    .line 424
    invoke-direct {v0, v2}, Ly4/b6;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 428
    .line 429
    invoke-direct {p1, v2, v0}, Ldb/l;-><init>(Landroid/app/Activity;Ly4/b6;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ldb/l;->a()V

    .line 433
    .line 434
    .line 435
    :cond_14
    iput-boolean v4, p0, Lbb/h;->W:Z

    .line 436
    .line 437
    iput-boolean v4, p0, Lbb/h;->X:Z

    .line 438
    .line 439
    iput-boolean v3, p0, Lbb/h;->Y:Z

    .line 440
    .line 441
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/filter/view/x;->setIsSoftLight(Z)V

    .line 446
    .line 447
    .line 448
    iget-boolean p1, p0, Lbb/h;->Y:Z

    .line 449
    .line 450
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/filter/view/x;->setIsLighting(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object v0, Lab/a;->W:Lr6/a;

    .line 462
    .line 463
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_1c

    .line 476
    .line 477
    invoke-virtual {p0}, Lbb/h;->s3()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lbb/h;->u2()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {p0, p1}, Lbb/h;->k2(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_15
    sget-object v0, Lcom/oplus/camera/d$c;->u:Lcom/oplus/camera/d$b;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    iget-boolean p0, p0, Lbb/h;->m0:Z

    .line 498
    .line 499
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_16
    sget-object v0, Lcom/oplus/camera/d$c;->z:Lcom/oplus/camera/d$b;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    goto :goto_4

    .line 526
    :cond_17
    sget-object v0, Lcom/oplus/camera/d$c;->A:Lcom/oplus/camera/d$b;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    invoke-virtual {p0}, Lbb/h;->N2()Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    goto :goto_4

    .line 543
    :cond_18
    sget-object v0, Lcom/oplus/camera/d$c;->B:Lcom/oplus/camera/d$b;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const/16 v1, 0x11

    .line 550
    .line 551
    if-eqz v0, :cond_19

    .line 552
    .line 553
    iget-object p0, p0, Lbb/h;->p0:Ldb/c;

    .line 554
    .line 555
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-static {v1, p0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_19
    sget-object v0, Lcom/oplus/camera/d$c;->C:Lcom/oplus/camera/d$b;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iget-object p0, p0, Lbb/h;->p0:Ldb/c;

    .line 570
    .line 571
    if-eqz v0, :cond_1a

    .line 572
    .line 573
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    const/16 p1, 0x14

    .line 578
    .line 579
    invoke-static {p1, p0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_1a
    sget-object v0, Lcom/oplus/camera/d$c;->D:Lcom/oplus/camera/d$b;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1b

    .line 590
    .line 591
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {v1, p0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_1b
    sget-object v0, Lcom/oplus/camera/d$c;->E:Lcom/oplus/camera/d$b;

    .line 600
    .line 601
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_1c

    .line 606
    .line 607
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    const/16 p1, 0xf

    .line 612
    .line 613
    invoke-static {p1, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    :goto_3
    const/4 p0, 0x0

    .line 617
    :goto_4
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 11

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbb/h;->x2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbb/h;->v2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lbb/h;->s2()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "com.oplus.feature.soft.light.filter.support"

    .line 20
    .line 21
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "default"

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const-string v4, "portrait.softlight.morning.dream"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v0, "morning.dream.cube.rgb.bin"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v4, ",morning.dream.cube.rgb.bin"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, "portrait.softlight.nostalgic.scene"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string v0, "nostalgic.scene.cube.rgb.bin"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v4, ",nostalgic.scene.cube.rgb.bin"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_0
    iget-boolean v4, p0, Lbb/h;->V:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0, v4}, Lbb/h;->W2(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 91
    .line 92
    invoke-interface {p1, v3, v5}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lbb/h;->P2(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p1, v3, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p1, v3, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 117
    .line 118
    invoke-interface {p1, v4, v0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lbb/h;->P2(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {p1, v4, v6}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lbb/h;->Q2(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {p1, v4, v6}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_INTENSITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {p1, v4, v3}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    const-string v3, "common"

    .line 157
    .line 158
    iget-object v4, p0, Lbb/h;->H:Lab/e;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    sget-object v8, Lcom/oplus/ocs/camera/CameraParameter;->SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/oplus/camera/filter/FilterHelper;->convertSoftLightTypeToAps(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {p1, v8, v9}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lcom/oplus/ocs/camera/CameraParameter;->SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 174
    .line 175
    iget-object v9, p0, Lq7/u;->v:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    xor-int/2addr v1, v7

    .line 188
    const-string v10, "portrait"

    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_6

    .line 201
    .line 202
    const-string v10, "professional"

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_6

    .line 209
    .line 210
    const-string v10, "night"

    .line 211
    .line 212
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v1, v6

    .line 220
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p1, v8, v1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    if-eqz v2, :cond_9

    .line 228
    .line 229
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->STAR_LIGHT_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/oplus/camera/filter/FilterHelper;->convertLightingTypeToAps(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {p1, v1, v8}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->STAR_LIGHT_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 239
    .line 240
    iget-object v8, p0, Lq7/u;->v:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    xor-int/2addr v2, v7

    .line 253
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    move v2, v6

    .line 261
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {p1, v1, v2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->STAR_LIGHT_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 269
    .line 270
    iget v2, p0, Lbb/h;->s0:I

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {p1, v1, v2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->STAR_LIGHT_ROTATE_ANGLES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 280
    .line 281
    iget-object p0, p0, Lbb/h;->y0:[F

    .line 282
    .line 283
    invoke-interface {p1, v1, p0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    const-string p0, "portrait_retention"

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_a

    .line 293
    .line 294
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_PORTRAIT_EFFECT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {p1, p0, v0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    const-string p0, "neon-2020.cube.rgb.bin"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_b

    .line 311
    .line 312
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_PORTRAIT_EFFECT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p1, p0, v0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_PORTRAIT_EFFECT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {p1, p0, v0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    return v7
.end method

.method public final E2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq7/u;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lbb/h;->F2(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final E3()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterCategory;->Ipu:Lcom/oplus/camera/filter/FilterCategory;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lab/e;->f(Ljava/lang/String;)Lcom/oplus/camera/filter/FilterCategory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public final F2(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lab/e;->m(Lbc/a;Ljava/lang/String;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(Ly4/we;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbb/h;->P2(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v1, v2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbb/h;->Q2(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v1, v2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "portrait"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTRAIT_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 47
    .line 48
    const-string v1, "neon-2020.cube.rgb.bin"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "on"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "off"

    .line 60
    .line 61
    :goto_0
    invoke-interface {p1, p0, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/activity/b;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lq7/u;->l:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/oplus/camera/feature/filter/view/m;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Lcom/oplus/camera/feature/filter/view/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PORTRAIT_STREAMER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lbb/h;->X2(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "on"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "off"

    .line 17
    .line 18
    :goto_0
    check-cast p1, Lhh/r;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lq7/u;->m:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lab/e;->s(ILjava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final I2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "key_filter_flash"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbb/h;->R:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lab/a;->R:Lr6/a;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    sget-object v3, Ll5/d;->q:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ly4/f9;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p1, p0, v0}, Ly4/f9;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbb/h;->o0:Ly4/f9;

    .line 61
    .line 62
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ly4/t;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, v1}, Ly4/t;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x6

    .line 81
    if-ne v1, p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Ly4/ya;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Ly4/ya;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbb/h;->A3()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final K2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ldb/f;->e(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final L2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbb/h;->E:Ldb/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ldb/g;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 7
    .line 8
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lji/b;->u0(Lcom/oplus/camera/util/y;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbb/h;->F:Ldb/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldb/f;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbb/h;->L2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final M2(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 2
    .line 3
    iget-object p0, p0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ldb/e;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldb/e;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbb/h;->p0:Ldb/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 8
    .line 9
    iget-object v0, v0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->V0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    iget-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    iput-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 28
    .line 29
    :cond_1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/core/service/h;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "filterUsageStatics"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final O2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v1, "pref_filter_process_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq v0, p0, :cond_0

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

.method public final P1(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lbb/h;->C3(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbb/h;->I:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lbb/h;->H:Lab/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ly4/nc;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Ly4/nc;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    const-string v4, "FilterMode"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v2, Lab/e;->a:Z

    .line 31
    .line 32
    iget-object v1, p0, Lbb/h;->F:Ldb/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/oplus/camera/feature/filter/view/m;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/oplus/camera/feature/filter/view/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Ldb/f;->b:Lji/b;

    .line 53
    .line 54
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lmi/a;->Ya()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "pref_filter_menu"

    .line 63
    .line 64
    iget-object v3, v1, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 65
    .line 66
    invoke-static {p1, v2, v3}, Ldb/f;->a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/feature/filter/view/x;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "pref_portrait_new_style_menu"

    .line 70
    .line 71
    iget-object v3, v1, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 72
    .line 73
    invoke-static {p1, v2, v3}, Ldb/f;->a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/feature/filter/view/x;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "pref_video_filter_menu"

    .line 77
    .line 78
    iget-object v3, v1, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 79
    .line 80
    invoke-static {p1, v2, v3}, Ldb/f;->a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/feature/filter/view/x;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "pref_night_filter_menu"

    .line 84
    .line 85
    iget-object v3, v1, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 86
    .line 87
    invoke-static {p1, v2, v3}, Ldb/f;->a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/feature/filter/view/x;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "pref_street_filter_menu"

    .line 91
    .line 92
    iget-object v3, v1, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 93
    .line 94
    invoke-static {p1, v2, v3}, Ldb/f;->a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/feature/filter/view/x;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lab/e;->f(Ljava/lang/String;)Lcom/oplus/camera/filter/FilterCategory;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/filter/view/x;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 111
    .line 112
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    if-eq v1, p1, :cond_0

    .line 122
    .line 123
    if-eq v2, p1, :cond_0

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    if-eq v1, p1, :cond_0

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    if-ne v1, p1, :cond_1

    .line 131
    .line 132
    :cond_0
    new-instance v1, Ly4/q9;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Ly4/q9;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbb/h;->G2(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lbb/h;->f3(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {p1}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Lbb/h;->k3()V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lbb/h;->y2()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ly4/k0;

    .line 169
    .line 170
    invoke-direct {v2, p0, v1, p1, v0}, Ly4/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 171
    .line 172
    .line 173
    const-string p1, "filterUsageStatics"

    .line 174
    .line 175
    invoke-static {p1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lbb/h;->o0:Ly4/f9;

    .line 179
    .line 180
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Ly4/pb;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ly4/pb;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final P2(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "default"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr p0, v2

    .line 20
    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v0, "oplus_video_filter_portrait_retention"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "oplus_video_filter_neon"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    :goto_0
    move p0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v3, "portrait"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "portrait_retention"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "portrait_streamer"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v0, "neon-2020.cube.rgb.bin"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    :cond_2
    if-eqz p0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return p0
.end method

.method public final Q1()V
    .locals 2

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
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbb/h;->K2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v0, "func_filter_vignette"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "oplus_video_filter_olympus"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Martin.cube.rgb.bin"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "DL_C_R3_80.bin"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbb/h;->C3(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbb/h;->p0:Ldb/c;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbb/h;->F:Ldb/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldb/f;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lbb/h;->L2()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final R2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v0, "key_high_picture_size"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ll5/e;->N:Lr6/a;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final S2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "pref_lighting_process_key"

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
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lbb/h;->u2()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "microscope"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "microscopeVideo"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public final V2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lab/a;->E:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lab/a;->U:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lab/a;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final W2(I)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq v0, p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "default"

    .line 19
    .line 20
    if-le v1, p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "longExposure"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "portrait"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string v1, "p4_3.cube.rgb.bin"

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eq p1, p0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p1, p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    const-string p0, "ByYo3If"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    const-string p0, "rJ5g5vPWG"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 124
    :goto_3
    return p0
.end method

.method public final X2(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "portrait"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitStreamerIndex()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    :goto_0
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
.end method

.method public final Y2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v1, "pref_soft_light_process_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lbb/h;->w2()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq v0, p0, :cond_0

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

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 4

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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lbb/h;->H:Lab/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v0, "pref_filter_process_key"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lbb/h;->p3()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->checkFilterInited()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lbb/h;->e0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lbb/h;->P2(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Lbb/h;->f0:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lbb/h;->Y2()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput-boolean p2, p0, Lbb/h;->g0:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lbb/h;->S2()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput-boolean p2, p0, Lbb/h;->h0:Z

    .line 77
    .line 78
    iget-object p2, p0, Lbb/h;->e0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lbb/h;->Q2(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lbb/h;->i0:Z

    .line 85
    .line 86
    iget-object p2, p0, Lbb/h;->e0:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "neon-2020.cube.rgb.bin"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput-boolean p2, p0, Lbb/h;->j0:Z

    .line 95
    .line 96
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 97
    .line 98
    iget-object v1, p0, Lbb/h;->e0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, p2, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 104
    .line 105
    iget-boolean v1, p0, Lbb/h;->f0:Z

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, p2, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 115
    .line 116
    iget-boolean v1, p0, Lbb/h;->g0:Z

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, p2, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->STAR_LIGHT_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 126
    .line 127
    iget-boolean v1, p0, Lbb/h;->h0:Z

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, p2, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 137
    .line 138
    iget-boolean v1, p0, Lbb/h;->i0:Z

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, p2, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->PORTRAIT_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 148
    .line 149
    iget-boolean v1, p0, Lbb/h;->j0:Z

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    const-string v1, "on"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const-string v1, "off"

    .line 157
    .line 158
    :goto_0
    invoke-interface {p1, p2, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "common"

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_2

    .line 176
    .line 177
    sget-object p2, Lv6/r;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 178
    .line 179
    iget-boolean v1, p0, Lbb/h;->f0:Z

    .line 180
    .line 181
    filled-new-array {v1}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, p2, v1}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_3

    .line 193
    .line 194
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "portrait"

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_3

    .line 203
    .line 204
    const-string p2, "com.oplus.rear.portrait.blur.in.hal"

    .line 205
    .line 206
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_3

    .line 211
    .line 212
    sget-object p2, Lv6/r;->D0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 213
    .line 214
    const-string v1, "portrait_retention"

    .line 215
    .line 216
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    filled-new-array {v1}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p1, p2, v1}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object p2, p0, Lbb/h;->e0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    filled-new-array {p2}, [I

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 242
    .line 243
    const-string v1, "com.oplus.feature.portrait.neon.support"

    .line 244
    .line 245
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v2, "com.oplus.feature.portrait.neon.front.support"

    .line 250
    .line 251
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    new-instance v3, Lbb/d;

    .line 256
    .line 257
    invoke-direct {v3, p1}, Lbb/d;-><init>(Ly4/we;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 261
    .line 262
    invoke-interface {v0, v1, v2, v3, p2}, Lwh/a;->h(ZZLbb/d;[I)V

    .line 263
    .line 264
    .line 265
    const-string p2, "com.oplus.camera.livephoto.close.filter.facebeauty"

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {p2, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_4

    .line 273
    .line 274
    iget-object p2, p0, Lq7/u;->e:Lji/b;

    .line 275
    .line 276
    if-eqz p2, :cond_4

    .line 277
    .line 278
    invoke-interface {p2}, Lji/b;->K8()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_4

    .line 289
    .line 290
    new-instance v0, Ly4/te;

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    invoke-direct {v0, p2, v1}, Ly4/te;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-virtual {p0}, Lbb/h;->I2()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_5

    .line 304
    .line 305
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 306
    .line 307
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p1, p2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_5
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
    sget-object v0, Lab/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

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
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ld6/k1;->c(Ljava/lang/String;)Lr6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v1, Lab/b;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, v0}, Lab/b;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const-string p0, "FilterMode"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object v0, Lab/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 65
    .line 66
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 67
    .line 68
    invoke-static {v0, p0, p1}, Lab/e;->h(ILbc/a;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    sget-object v0, Lab/a;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "off"

    .line 84
    .line 85
    const-string v2, "on"

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const-string p1, "oplus_video_filter_neon"

    .line 96
    .line 97
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_2
    return-object v1

    .line 109
    :cond_3
    sget-object v0, Lab/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const-string p1, "oplus_video_filter_portrait_retention"

    .line 124
    .line 125
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_4
    return-object v1

    .line 137
    :cond_5
    sget-object p0, Lab/a;->m:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lab/a;->n:Lr6/a;

    .line 150
    .line 151
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Integer;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method

.method public final a3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->getCurrentSeNightState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lji/b;->C5()Z

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

.method public final b3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "pref_camera_vivid_effect_key"

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lab/a;->Q:Lr6/a;

    .line 29
    .line 30
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_vivid_effect_off:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "on"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/h;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lka/s0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lka/s0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "FilterPresenter"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->loadFilterResource(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e3(Landroid/util/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "FilterEffectUIManager"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p0, "notifyEffectMenuPreviewSizeChanged, previewSize is null, so return"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ldb/d;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Ldb/d;-><init>(ILandroid/util/Size;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ldb/f;->d:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ldb/f;->d(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lbc/a;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbb/h;->F:Ldb/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldb/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbb/h;->k3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbb/h;->g3(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/camera/d$c;->M3:Lcom/oplus/camera/d$b;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.oplus.camera.feature.xpan"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/oplus/camera/d$c;->N3:Lcom/oplus/camera/d$b;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g3(I)V
    .locals 13

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lp6/e;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FilterPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lbb/h;->Q:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbb/h;->X2(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbb/h;->X2(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbb/h;->W2(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbb/h;->W2(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lbb/h;->M:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v0, v3

    .line 48
    :goto_1
    iput-boolean v0, p0, Lbb/h;->P:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lbb/h;->R2()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbb/h;->W2(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 63
    .line 64
    const-string v2, "pref_camera_high_resolution_key"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "standard"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lbb/h;->W:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-boolean v0, p0, Lbb/h;->X:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lbb/h;->H2()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 107
    .line 108
    iget v2, p0, Lq7/u;->m:I

    .line 109
    .line 110
    invoke-static {v2, v0}, Lab/e;->p(ILjava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p0, Lbb/h;->H:Lab/e;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lab/e;->l(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    iget-object v5, p0, Lbb/h;->F:Ldb/f;

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v5}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v5, v5, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lcom/oplus/camera/feature/filter/view/n;

    .line 160
    .line 161
    invoke-direct {v6, p1, v4}, Lcom/oplus/camera/feature/filter/view/n;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v5, v2, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    iget v2, p0, Lbb/h;->Q:I

    .line 183
    .line 184
    if-eq v2, p1, :cond_d

    .line 185
    .line 186
    iget-boolean v2, p0, Lbb/h;->P:Z

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    iget-object v2, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 191
    .line 192
    const-string v5, "com.oplus.camera.feature.portrait.blur"

    .line 193
    .line 194
    invoke-interface {v2, v5}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v5, Ly4/z1;

    .line 203
    .line 204
    const/16 v6, 0x9

    .line 205
    .line 206
    invoke-direct {v5, v6}, Ly4/z1;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 210
    .line 211
    .line 212
    const-string v2, "com.oplus.mono.id.include.in.sat"

    .line 213
    .line 214
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Lba/a;->W()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Lba/a;->M()V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_4
    iput p1, p0, Lbb/h;->Q:I

    .line 236
    .line 237
    :cond_d
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, p0, Lq7/u;->a:Lbc/a;

    .line 240
    .line 241
    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 242
    .line 243
    invoke-static {v6, v5, v2}, Lab/e;->h(ILbc/a;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v5, Lab/a;->n:Lr6/a;

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v2, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 261
    .line 262
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v5, p0, Lq7/u;->v:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, p0, Lbb/h;->H:Lab/e;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_16

    .line 278
    .line 279
    sget-object v5, Lcom/oplus/camera/d$c;->c3:Lcom/oplus/camera/d$b;

    .line 280
    .line 281
    sget v6, Lbb/h;->E0:I

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v7, "com.oplus.configure.video.fps"

    .line 288
    .line 289
    invoke-virtual {p0, v7, v5, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/16 v6, 0x3c

    .line 300
    .line 301
    if-ne v5, v6, :cond_e

    .line 302
    .line 303
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_e

    .line 308
    .line 309
    move v5, v3

    .line 310
    goto :goto_5

    .line 311
    :cond_e
    move v5, v4

    .line 312
    :goto_5
    iget-object v6, p0, Lq7/u;->a:Lbc/a;

    .line 313
    .line 314
    invoke-interface {v6}, Lbc/a;->i5()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget v10, p0, Lbb/h;->N:I

    .line 337
    .line 338
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/String;

    .line 343
    .line 344
    const-string v10, "video_size_4kuhd"

    .line 345
    .line 346
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const-string v10, "oplus_video_filter_portrait_retention"

    .line 351
    .line 352
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_10

    .line 357
    .line 358
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    move v10, v4

    .line 366
    goto :goto_7

    .line 367
    :cond_10
    :goto_6
    move v10, v3

    .line 368
    :goto_7
    const-string v12, "oplus_video_filter_neon"

    .line 369
    .line 370
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_12

    .line 375
    .line 376
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_11

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    move v7, v4

    .line 384
    goto :goto_9

    .line 385
    :cond_12
    :goto_8
    move v7, v3

    .line 386
    :goto_9
    if-nez v10, :cond_15

    .line 387
    .line 388
    if-eqz v7, :cond_13

    .line 389
    .line 390
    iget-object v7, p0, Lq7/u;->a:Lbc/a;

    .line 391
    .line 392
    const-string v8, "func_sat_camera"

    .line 393
    .line 394
    invoke-interface {v7, v8}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_13

    .line 399
    .line 400
    iget-object v7, p0, Lq7/u;->a:Lbc/a;

    .line 401
    .line 402
    invoke-interface {v7}, Lbc/a;->isBlurOpen()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    :cond_13
    sget v7, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 409
    .line 410
    if-eq p1, v7, :cond_14

    .line 411
    .line 412
    if-nez v5, :cond_15

    .line 413
    .line 414
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_14

    .line 419
    .line 420
    if-nez v6, :cond_15

    .line 421
    .line 422
    :cond_14
    sget-object v5, Lcom/oplus/camera/d$c;->H2:Lcom/oplus/camera/d$b;

    .line 423
    .line 424
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    const-string v7, "com.oplus.camera.feature.ai_enhancement_video"

    .line 427
    .line 428
    invoke-virtual {p0, v7, v5, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_16

    .line 439
    .line 440
    :cond_15
    move v5, v4

    .line 441
    goto :goto_a

    .line 442
    :cond_16
    move v5, v3

    .line 443
    :goto_a
    if-eqz v5, :cond_1a

    .line 444
    .line 445
    iget-boolean v6, p0, Lbb/h;->W:Z

    .line 446
    .line 447
    if-eqz v6, :cond_17

    .line 448
    .line 449
    move v6, p1

    .line 450
    goto :goto_b

    .line 451
    :cond_17
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    :goto_b
    iget-boolean v7, p0, Lbb/h;->X:Z

    .line 456
    .line 457
    if-eqz v7, :cond_18

    .line 458
    .line 459
    move v7, p1

    .line 460
    goto :goto_c

    .line 461
    :cond_18
    invoke-virtual {p0}, Lbb/h;->w2()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    :goto_c
    invoke-virtual {p0}, Lbb/h;->s2()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    iget-boolean v10, p0, Lbb/h;->Y:Z

    .line 470
    .line 471
    if-eqz v10, :cond_19

    .line 472
    .line 473
    move v10, p1

    .line 474
    goto :goto_d

    .line 475
    :cond_19
    invoke-virtual {p0}, Lbb/h;->u2()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    :goto_d
    invoke-virtual {p0, v6, v7, v8, v10}, Lbb/h;->z3(IIII)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    iget-boolean v6, p0, Lbb/h;->W:Z

    .line 483
    .line 484
    if-eqz v6, :cond_1b

    .line 485
    .line 486
    iget-object v6, p0, Lq7/u;->v:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v7, p0, Lq7/u;->a:Lbc/a;

    .line 489
    .line 490
    invoke-static {v6, v7, p1}, Lab/e;->t(Ljava/lang/String;Lbc/a;I)V

    .line 491
    .line 492
    .line 493
    const-string v6, "com.oplus.feature.portrait.streamer.support"

    .line 494
    .line 495
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1d

    .line 500
    .line 501
    iget-object v6, p0, Lq7/u;->v:Ljava/lang/String;

    .line 502
    .line 503
    const-string v7, "portrait"

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_1d

    .line 510
    .line 511
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_1d

    .line 516
    .line 517
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    sget-object v7, Lab/a;->w:Lr6/a;

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Lbb/h;->X2(I)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    iget-boolean v6, p0, Lbb/h;->Y:Z

    .line 536
    .line 537
    if-eqz v6, :cond_1c

    .line 538
    .line 539
    iget-object v6, p0, Lq7/u;->v:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    iget-boolean v8, p0, Lbb/h;->Z:Z

    .line 546
    .line 547
    invoke-static {v6, v7, p1, v8}, Ld6/k1;->g(Ljava/lang/String;IIZ)V

    .line 548
    .line 549
    .line 550
    iput-boolean v3, p0, Lbb/h;->Z:Z

    .line 551
    .line 552
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    sget-object v7, Lab/a;->b:Lr6/a;

    .line 557
    .line 558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v6, v7, v8, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    sget-object v7, Ll5/f;->u1:Lr6/a;

    .line 570
    .line 571
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1}, Lbb/h;->k2(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1c
    iget-object v6, p0, Lq7/u;->v:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v7, p1, v6, v8}, Ld6/k1;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1d
    :goto_e
    iget-boolean v6, p0, Lbb/h;->R:Z

    .line 600
    .line 601
    if-eqz v6, :cond_1e

    .line 602
    .line 603
    iget-boolean v6, p0, Lbb/h;->P:Z

    .line 604
    .line 605
    iput-boolean v6, p0, Lbb/h;->R:Z

    .line 606
    .line 607
    iget-object v6, p0, Lq7/u;->a:Lbc/a;

    .line 608
    .line 609
    invoke-interface {v6}, Lbc/a;->r()V

    .line 610
    .line 611
    .line 612
    :cond_1e
    if-eqz v5, :cond_1f

    .line 613
    .line 614
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 615
    .line 616
    .line 617
    :cond_1f
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    sget-object v6, Lab/a;->g:Lr6/a;

    .line 622
    .line 623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sget-object v6, Ll5/f;->v1:Lr6/a;

    .line 635
    .line 636
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lta/p;

    .line 644
    .line 645
    invoke-direct {v5, v9, p1, v3}, Lta/p;-><init>(III)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 649
    .line 650
    .line 651
    const-string v1, "com.oplus.camera.livephoto.close.filter.facebeauty"

    .line 652
    .line 653
    invoke-static {v1, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_20

    .line 658
    .line 659
    invoke-interface {v2}, Lji/b;->K8()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_20

    .line 664
    .line 665
    if-lez p1, :cond_20

    .line 666
    .line 667
    invoke-interface {v2}, Lji/b;->L4()V

    .line 668
    .line 669
    .line 670
    :cond_20
    const-string v1, "com.oplus.camera.livephoto.close.softlight"

    .line 671
    .line 672
    invoke-static {v1, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_21

    .line 677
    .line 678
    invoke-interface {v2}, Lji/b;->K8()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_21

    .line 683
    .line 684
    invoke-virtual {p0}, Lbb/h;->w2()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-lez v1, :cond_21

    .line 689
    .line 690
    invoke-interface {v2}, Lji/b;->L4()V

    .line 691
    .line 692
    .line 693
    :cond_21
    invoke-virtual {p0}, Lbb/h;->B2()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 698
    .line 699
    if-eq p1, v1, :cond_22

    .line 700
    .line 701
    move v1, v3

    .line 702
    goto :goto_f

    .line 703
    :cond_22
    move v1, v4

    .line 704
    :goto_f
    invoke-interface {v11, v1, v12}, Lri/b;->D5(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lbb/a;

    .line 708
    .line 709
    move-object v7, v1

    .line 710
    move-object v8, p0

    .line 711
    move v10, p1

    .line 712
    invoke-direct/range {v7 .. v12}, Lbb/a;-><init>(Lbb/h;IILri/a;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 719
    .line 720
    invoke-interface {v1, p1}, Lbc/a;->W4(I)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Ld6/l2;

    .line 724
    .line 725
    const/4 v5, 0x2

    .line 726
    invoke-direct {v1, p1, v5}, Ld6/l2;-><init>(II)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v1}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v5, p0, Lbb/h;->H:Lab/e;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_23

    .line 748
    .line 749
    invoke-static {v2}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNeonIndex(Z)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    goto :goto_10

    .line 754
    :cond_23
    if-eqz v2, :cond_24

    .line 755
    .line 756
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNeonFrontIndex()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    goto :goto_10

    .line 761
    :cond_24
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNeonBackIndex()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    :goto_10
    if-ne p1, v1, :cond_25

    .line 766
    .line 767
    move v4, v3

    .line 768
    :cond_25
    const-string v1, "on"

    .line 769
    .line 770
    if-eqz v4, :cond_26

    .line 771
    .line 772
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v4, Lab/a;->i:Lr6/a;

    .line 777
    .line 778
    invoke-virtual {v2, v4, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_26
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    iget-object v5, p0, Lbb/h;->H:Lab/e;

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v2}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_28

    .line 797
    .line 798
    if-eqz v4, :cond_27

    .line 799
    .line 800
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoPortraitRetentionFrontIndex()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    goto :goto_11

    .line 805
    :cond_27
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoPortraitRetentionBackIndex()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    goto :goto_11

    .line 810
    :cond_28
    if-eqz v4, :cond_29

    .line 811
    .line 812
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitRetentionFrontIndex()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    goto :goto_11

    .line 817
    :cond_29
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitRetentionBackIndex()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    :goto_11
    if-ne p1, v2, :cond_2a

    .line 822
    .line 823
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget-object v4, Lab/a;->k:Lr6/a;

    .line 828
    .line 829
    invoke-virtual {v2, v4, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_2a
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 833
    .line 834
    const-string v2, "sticker"

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const-string v2, "funcValue_select"

    .line 841
    .line 842
    if-eqz v1, :cond_2b

    .line 843
    .line 844
    new-instance v1, Lcom/oplus/aiunit/core/service/g;

    .line 845
    .line 846
    invoke-direct {v1, p0, p1, v3}, Lcom/oplus/aiunit/core/service/g;-><init>(Ljava/lang/Object;II)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 850
    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_2b
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 854
    .line 855
    const-string v3, "ultraHD"

    .line 856
    .line 857
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_2c

    .line 862
    .line 863
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iget v3, p0, Lq7/u;->m:I

    .line 868
    .line 869
    invoke-static {p1, v3}, Lcom/oplus/camera/filter/FilterHelper;->getFilterTypeByIndex(II)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    new-instance v3, Lv6/o0;

    .line 874
    .line 875
    invoke-direct {v3, v1, p1}, Lv6/o0;-><init>(ZLjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    :cond_2c
    :goto_12
    iget-boolean p1, p0, Lbb/h;->W:Z

    .line 882
    .line 883
    if-eqz p1, :cond_2d

    .line 884
    .line 885
    invoke-virtual {p0}, Lbb/h;->y2()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-virtual {p0, p1}, Lbb/h;->i3(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_2d
    new-instance p1, Lbb/h$d;

    .line 893
    .line 894
    invoke-direct {p1, p0}, Lbb/h$d;-><init>(Lbb/h;)V

    .line 895
    .line 896
    .line 897
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->isCCD(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-eqz p1, :cond_2e

    .line 905
    .line 906
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    sget-object v0, Lab/a;->l:Lr6/a;

    .line 911
    .line 912
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    check-cast p1, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    if-nez p1, :cond_2e

    .line 925
    .line 926
    invoke-virtual {p0}, Lbb/h;->t3()V

    .line 927
    .line 928
    .line 929
    :cond_2e
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 930
    .line 931
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->DIVIDER_HALF:F

    .line 932
    .line 933
    invoke-interface {p1}, Lbc/a;->x1()V

    .line 934
    .line 935
    .line 936
    const-string p1, "com.oplus.feature.three.flash.enable"

    .line 937
    .line 938
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    const-string v0, "com.oplus.preview.flash.mode"

    .line 943
    .line 944
    if-eqz p1, :cond_2f

    .line 945
    .line 946
    sget-object p1, Lcom/oplus/camera/d$c;->L1:Lcom/oplus/camera/d$b;

    .line 947
    .line 948
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {p0, v0, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_2f
    const-string p1, "com.oplus.feature.single.flash.enable"

    .line 955
    .line 956
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-eqz p1, :cond_30

    .line 961
    .line 962
    sget-object p1, Lcom/oplus/camera/d$c;->M1:Lcom/oplus/camera/d$b;

    .line 963
    .line 964
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {p0, v0, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    :cond_30
    :goto_13
    iget-object p1, p0, Lbb/h;->p0:Ldb/c;

    .line 970
    .line 971
    invoke-virtual {p1}, Ldb/c;->d()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_31

    .line 976
    .line 977
    invoke-virtual {p0}, Lbb/h;->z2()I

    .line 978
    .line 979
    .line 980
    move-result p0

    .line 981
    invoke-virtual {p1, p0}, Ldb/c;->l(I)V

    .line 982
    .line 983
    .line 984
    :cond_31
    return-void
.end method

.method public final h3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb/h;->W:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbb/h;->X:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbb/h;->Y:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbb/h;->g3(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i2(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/oplus/camera/feature/filter/view/s;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/filter/view/s;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ly4/l4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "filterUsageStatics"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ly4/k0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, p1, v0, v3}, Ly4/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbb/h;->B2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldb/f;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lbb/h;->m2(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lbb/h;->T:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "street"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ly4/u0;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ly4/u0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "FilterPresenter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    const-string v1, "key_support_grand_tour_fitlers"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 47
    .line 48
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lab/a;->N:Lr6/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbb/h;->C2()Lr6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lbb/h;->C2()Lr6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "default"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->resetGrandTourFilters()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lbb/h;->W:Z

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lbb/h;->X:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lbb/h;->Y:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getFilterIndexByType(Ljava/lang/String;Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lbb/h;->g3(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final k2(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lq7/u;->m:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lab/e;->p(ILjava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/oplus/camera/feature/filter/R$string;->oplus_camera_lighting_hint:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/16 v9, 0x1388

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v0 .. v10}, Lgk/i;->c(IIZZZZZZIZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget v0, p0, Lbb/h;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbb/h;->W2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldb/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbb/h;->L2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "tiltShift"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lab/a;->A:Lr6/a;

    .line 41
    .line 42
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sNoneIndex:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lab/a;->o:Lr6/a;

    .line 57
    .line 58
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sNoneIndex:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lbb/h;->A3()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final l2(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbb/h;->H2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbb/h;->H2()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "portrait.softlight.menghuan"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lbb/h;->F:Ldb/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldb/f;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p1, "pref_soft_light_process_key"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->oplus_camera_soft_light_menghuan_hint:I

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget p1, Lcom/oplus/camera/feature/filter/R$string;->oplus_camera_soft_light_menghuan_hint:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final l3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/h;->D2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lbb/h;->N:I

    .line 6
    .line 7
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lab/e;->t(Ljava/lang/String;Lbc/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoRetentionState(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoNeonState(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ly4/o2;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lga/r;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, p0, v0, v1}, Lga/r;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final m2(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lab/e;->h(ILbc/a;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 12
    .line 13
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget p0, Lcom/oplus/camera/feature/filter/R$drawable;->menu_effect_off_light_selector:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lab/a;->S:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "common"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object p2, Lab/a;->T:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 49
    .line 50
    invoke-virtual {p0, p2, v0}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "street"

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object p2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "None"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v1, Lab/a;->P:Lr6/a;

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    iget p0, p0, Lq7/u;->m:I

    .line 101
    .line 102
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    sget p0, Lcom/oplus/camera/feature/filter/R$drawable;->menu_effect_grandtour_recommend:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget p0, Lcom/oplus/camera/feature/filter/R$drawable;->menu_effect_off_selector:I

    .line 112
    .line 113
    :goto_0
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p0, p1}, Lri/a;->t6(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget p2, Lcom/oplus/camera/feature/filter/R$drawable;->menu_effect_on_selector:I

    .line 126
    .line 127
    invoke-interface {p0, p2, p1}, Lri/a;->t6(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb/h;->W:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lbb/h;->X:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lbb/h;->Y:Z

    .line 8
    .line 9
    iget v2, p0, Lbb/h;->J:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lbb/h;->g3(I)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbb/h;->K:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lbb/h;->W:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbb/h;->X:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lbb/h;->Y:Z

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbb/h;->g3(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lbb/h;->L:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbb/h;->h3(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lbb/h;->M:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lbb/h;->x3()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lbb/h;->O:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p0, Lbb/h;->O:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lab/a;->Q:Lr6/a;

    .line 46
    .line 47
    const-string v2, "on"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 53
    .line 54
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "pref_camera_vivid_effect_key"

    .line 59
    .line 60
    invoke-interface {p0, v0, v2}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

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
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "onCaptureStageChanged, unknown stage: "

    .line 15
    .line 16
    const-string v0, "FilterPresenter"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lg3/e;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lbc/a;->x2()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 55
    .line 56
    const-string v0, "func_face_beauty_process"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 65
    .line 66
    const-string v0, "pref_filter_menu"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance p1, Ly4/k6;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-direct {p1, p0, v0}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    const/16 p1, 0x64

    .line 84
    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    new-instance p1, Ly4/d7;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-direct {p1, p0, v0}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string p0, "filterUsageStatics"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final n2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->p()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lh8/a;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v1, p1, v3}, Lh8/a;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    const-string v3, "FilterEffectMenu"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->g:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/oplus/camera/feature/filter/view/x;->l:Z

    .line 58
    .line 59
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 87
    .line 88
    invoke-static {v1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->getAnimationTranslateProp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x2

    .line 97
    new-array v4, v4, [F

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    aput v5, v4, v2

    .line 101
    .line 102
    iget-boolean v6, v0, Lcom/oplus/camera/feature/filter/view/x;->m:Z

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->getAnimationTranslateDistance()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    :cond_4
    const/4 v6, 0x1

    .line 112
    aput v5, v4, v6

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->getAnimationTranslateProp()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->getAnimationTranslateProp()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-wide/16 v4, 0x118

    .line 131
    .line 132
    invoke-virtual {v1, v4, v5, v3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ld6/l;->e()V

    .line 136
    .line 137
    .line 138
    sget-object v3, Ld5/a;->b:Lz1/c;

    .line 139
    .line 140
    const-string v4, "alpha"

    .line 141
    .line 142
    invoke-virtual {v1, v4, v3}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v5, 0xb4

    .line 146
    .line 147
    invoke-virtual {v1, v5, v6, v4}, Ld6/l;->j(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/oplus/camera/feature/filter/view/v;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lcom/oplus/camera/feature/filter/view/v;-><init>(Lcom/oplus/camera/feature/filter/view/x;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/filter/view/x;->H(Z)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 183
    .line 184
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lcom/oplus/camera/feature/filter/R$string;->oplus_camera_soft_light_menghuan_hint:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/oplus/camera/feature/filter/R$string;->oplus_camera_lighting_hint:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    invoke-static {v0, p1}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object p0, p0, Lbb/h;->E:Ldb/g;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Ldb/g;->a(Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final n3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/h;->p0:Ldb/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ldb/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ldb/c;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldb/c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ldb/c;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lbb/h;->q0:I

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lka/o0;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-direct {p0, p1}, Lka/o0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "FilterPresenter"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v2, "professional"

    .line 45
    .line 46
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v1

    .line 70
    if-le v2, v3, :cond_3

    .line 71
    .line 72
    iput v3, p0, Lbb/h;->r0:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-gez v2, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lbb/h;->r0:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput v2, p0, Lbb/h;->r0:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lbb/h;->g3(I)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lbb/h;->r0:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v1, v2, v3, p1}, Ldb/c;->g(IIIZ)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/oplus/camera/d$c;->C4:Lcom/oplus/camera/d$b;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    const-string v1, "com.oplus.camera.feature.capture_params"

    .line 104
    .line 105
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-void
.end method

.method public final o2()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, La6/u;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly4/w0;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, v0, Lq7/u;->k:Z

    .line 21
    .line 22
    if-eqz v1, :cond_e

    .line 23
    .line 24
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 25
    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    const-string v2, "pref_filter_process_key"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lbb/h;->H:Lab/e;

    .line 39
    .line 40
    iget-object v3, v1, Lab/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v1, v0, Lq7/u;->m:I

    .line 47
    .line 48
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lv6/h1;->z()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbb/h;->T2()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    const/16 v7, 0x10e

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x5a

    .line 73
    .line 74
    if-ne v4, v1, :cond_3

    .line 75
    .line 76
    :goto_1
    move v4, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v4, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v7, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget v8, Ld6/c1;->a:I

    .line 84
    .line 85
    invoke-static {}, Li6/e;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    if-ne v7, v1, :cond_5

    .line 94
    .line 95
    move v4, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v4, v2

    .line 98
    :cond_6
    :goto_3
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "macro"

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    move v2, v5

    .line 111
    :cond_7
    invoke-static {}, Li6/e;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {v1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v7, 0xb4

    .line 124
    .line 125
    if-ne v1, v7, :cond_8

    .line 126
    .line 127
    xor-int/lit8 v1, v6, 0x1

    .line 128
    .line 129
    move v8, v1

    .line 130
    move v7, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v8, v2

    .line 133
    move v7, v4

    .line 134
    :goto_4
    const-string v1, "filter"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 143
    .line 144
    invoke-interface {v1}, Lbc/a;->s()Landroid/util/Size;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    iget-boolean v1, v0, Lbb/h;->W:Z

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object v9, v0, Lbb/h;->H:Lab/e;

    .line 155
    .line 156
    iget-object v1, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v13, v0, Lq7/u;->v:Ljava/lang/String;

    .line 163
    .line 164
    iget v10, v0, Lq7/u;->m:I

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    iget-object v12, v0, Lq7/u;->a:Lbc/a;

    .line 171
    .line 172
    invoke-virtual/range {v9 .. v14}, Lab/e;->i(ILandroid/content/Context;Lbc/a;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_5
    move-object v10, v1

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    iget-boolean v1, v0, Lbb/h;->X:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, v0, Lbb/h;->H:Lab/e;

    .line 183
    .line 184
    iget-object v2, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v4, v0, Lq7/u;->v:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, v0, Lq7/u;->m:I

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v2, v4, v9}, Lab/e;->q(ILandroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iget-object v1, v0, Lbb/h;->H:Lab/e;

    .line 207
    .line 208
    iget-object v2, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v4, v0, Lq7/u;->v:Ljava/lang/String;

    .line 215
    .line 216
    iget v5, v0, Lq7/u;->m:I

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v2, v4, v9}, Lab/e;->o(ILandroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_5

    .line 230
    :goto_6
    invoke-static {v6}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->rotateZNeed(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_b

    .line 235
    .line 236
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    sget-object v1, Lcom/oplus/camera/d$c;->w1:Lcom/oplus/camera/d$b;

    .line 240
    .line 241
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    const-string v4, "com.oplus.preview.flash.mode"

    .line 244
    .line 245
    invoke-virtual {v0, v4, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    iget-object v1, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-boolean v1, v0, Lbb/h;->W:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lbb/h;->r2()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_7
    move v4, v1

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    iget-boolean v1, v0, Lbb/h;->X:Z

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lbb/h;->w2()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbb/h;->u2()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_7

    .line 289
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbb/h;->q2()V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    iget-object v11, v0, Lbb/h;->B0:Lbb/h$a;

    .line 294
    .line 295
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 296
    .line 297
    invoke-interface {v1}, Lbc/a;->s()Landroid/util/Size;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 302
    .line 303
    invoke-interface {v1}, Lji/b;->e()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual/range {p0 .. p0}, Lbb/h;->E3()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    iget-boolean v15, v0, Lbb/h;->X:Z

    .line 312
    .line 313
    iget-boolean v1, v0, Lbb/h;->Y:Z

    .line 314
    .line 315
    move/from16 v17, v1

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lq7/u;->j()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    invoke-static/range {v2 .. v18}, Lcom/oplus/camera/filter/FilterHelper;->setImageResource(Landroid/content/res/Resources;Ljava/lang/String;IIZZZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;Landroid/util/Size;ZZZZZLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_9
    return-void
.end method

.method public final o3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/h;->p0:Ldb/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ldb/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ldb/c;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldb/c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ldb/c;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lbb/h;->q0:I

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lka/m0;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-direct {p0, p1}, Lka/m0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "FilterPresenter"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v2, "professional"

    .line 45
    .line 46
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    if-le v2, v3, :cond_3

    .line 73
    .line 74
    iput v3, p0, Lbb/h;->r0:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-gez v2, :cond_4

    .line 78
    .line 79
    iput v1, p0, Lbb/h;->r0:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput v2, p0, Lbb/h;->r0:I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lbb/h;->g3(I)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lbb/h;->r0:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v1, v2, v3, p1}, Ldb/c;->g(IIIZ)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/oplus/camera/d$c;->C4:Lcom/oplus/camera/d$b;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const-string v1, "com.oplus.camera.feature.capture_params"

    .line 105
    .line 106
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public final p2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v1, "pref_filter_process_key"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->U3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const-string v1, "com.oplus.camera.feature.video_size"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/camera/d$c;->d3:Lcom/oplus/camera/d$b;

    .line 14
    .line 15
    sget v3, Lbb/h;->E0:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "com.oplus.configure.video.fps"

    .line 22
    .line 23
    invoke-virtual {p0, v4, v1, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v3, v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    const/16 v4, 0x3c

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v4, v1, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x78

    .line 61
    .line 62
    if-ne v4, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 68
    :goto_1
    const-string v4, "oplus_video_filter_portrait_retention"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v6, "oplus_video_filter_neon"

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v6, "video_size_4kuhd"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    const-string v6, "video_size_8k"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v1, "video_size_720p"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->H2:Lcom/oplus/camera/d$b;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const-string v6, "com.oplus.camera.feature.ai_enhancement_video"

    .line 113
    .line 114
    invoke-virtual {p0, v6, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    const-string v0, "com.oplus.feature.ai.enhancement.video.filter.mutex.support"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string v1, "pref_video_recording_switch"

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoRetentionState(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoNeonState(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbb/h;->D2()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p0, v5}, Lbb/h;->l3(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbb/h;->D2()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lbb/h;->w2()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p0, v0, v1}, Lbb/h;->y3(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoRetentionState(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoNeonState(Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iput v3, p0, Lbb/h;->N:I

    .line 197
    .line 198
    return-void
.end method

.method public final q1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbb/h;->F:Ldb/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/view/x;->V0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "FilterPresenter"

    .line 16
    .line 17
    const-string v0, "onCheckForCapture, isEffectMenuScrolling"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x1b

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final q2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb/h;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbb/h;->A2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->isCCD(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "fuji_cc.bin"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "fuji-nc.bin"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "fuji-proNegHi.bin"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "800t.bin"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "mountains.cube.rgb.bin"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "island.cube.rgb.bin"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "city.cube.rgb.bin"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    :cond_2
    return v1
.end method

.method public final r2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lab/e;->e(Lbc/a;Ljava/lang/String;Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final r3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbb/h;->q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldb/f;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 27
    .line 28
    invoke-static {}, Lbb/h;->d3()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v2, v1}, Lcom/oplus/camera/common/view/RotateImageView;->k0(IIZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbb/h;->n0:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lbb/h;->n0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v1, 0x30f

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbb/h;->n0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v1, Lz1/g;

    .line 65
    .line 66
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4, v5}, Lz1/g;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbb/h;->n0:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v1, Lcom/coui/appcompat/searchview/q;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/q;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p0, p0, Lbb/h;->n0:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    iput-object v2, v0, Ldb/f;->b:Lji/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ln5/m;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, v0, v4}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "FilterEffectMenu"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/oplus/camera/feature/filter/view/x;->C:Lji/b;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->f:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 44
    .line 45
    iput v1, v0, Lcom/oplus/camera/feature/filter/view/x;->i:I

    .line 46
    .line 47
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->B:Lq5/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->H0()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 57
    .line 58
    iget-object v1, v0, Ldb/f;->b:Lji/b;

    .line 59
    .line 60
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "com.oplus.camera.feature.filter"

    .line 65
    .line 66
    iget-object v0, v0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 67
    .line 68
    invoke-interface {v1, v2, v2, v0}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbb/h;->H:Lab/e;

    .line 72
    .line 73
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ly4/nc;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v1, v3}, Ly4/nc;-><init>(ZI)V

    .line 84
    .line 85
    .line 86
    const-string v4, "FilterMode"

    .line 87
    .line 88
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, v0, Lab/e;->a:Z

    .line 92
    .line 93
    iget-object v0, p0, Lq7/u;->b:Ld6/a3;

    .line 94
    .line 95
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 96
    .line 97
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lbb/h;->A0:Ly4/ff;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lbb/h;->R:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lbb/h;->D2()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 122
    .line 123
    invoke-static {}, Lbb/h;->j2()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getSupportEffectFlags()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Lbb/h;->w2()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0, v1, v2}, Lbb/h;->y3(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Lbb/h;->Q2(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFilterVignette(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFilterVignette(Z)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    const-string v1, "com.oplus.video.filter_index_partition"

    .line 173
    .line 174
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    const-string v1, "com.oplus.video.color_extraction.support"

    .line 181
    .line 182
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    sget-object v1, Lab/a;->U:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 189
    .line 190
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    sget-object v1, Lab/a;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    :cond_2
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eq v1, v2, :cond_3

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    sget-object v1, Ll5/f;->L0:Lr6/a;

    .line 238
    .line 239
    const-string v2, "com.oplus.camera_preferences"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lr6/a;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    :goto_1
    sget-object v1, Ll5/f;->L0:Lr6/a;

    .line 246
    .line 247
    const-string v2, "com.oplus.camera_preferences_"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lr6/a;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-static {v3}, Lcom/oplus/camera/filter/FilterHelper;->updatePortraitFilterIndex(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->initialMonoFilter()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbb/h;->A3()V

    .line 259
    .line 260
    .line 261
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p0, Lbb/h;->D:Le8/b0;

    .line 273
    .line 274
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v1, p0, Lbb/h;->D:Le8/b0;

    .line 282
    .line 283
    const-string v2, "memory"

    .line 284
    .line 285
    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Ldb/g;

    .line 289
    .line 290
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 291
    .line 292
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, v1, v2, p0}, Ldb/g;-><init>(Lji/b;Lbc/a;Lbb/h;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lbb/h;->E:Ldb/g;

    .line 301
    .line 302
    iget-object v1, p0, Lbb/h;->F:Ldb/f;

    .line 303
    .line 304
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/filter/view/x;->setFilterEffectMenuListener(Lcom/oplus/camera/feature/filter/view/x$d;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lbb/h$b;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lbb/h$b;-><init>(Lbb/h;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lbb/h;->p0:Ldb/c;

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ldb/c;->h(Lbb/h$b;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, p0, Lbb/h;->H:Lab/e;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lab/e;->f(Ljava/lang/String;)Lcom/oplus/camera/filter/FilterCategory;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v2, 0x2

    .line 337
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcb/b;

    .line 342
    .line 343
    iput-object p1, v1, Lcb/b;->a:Lcom/oplus/camera/filter/FilterCategory;

    .line 344
    .line 345
    iget-object v1, p0, Lbb/h;->F:Ldb/f;

    .line 346
    .line 347
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/filter/view/x;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    .line 352
    .line 353
    .line 354
    iget-boolean p1, p0, Lq7/u;->k:Z

    .line 355
    .line 356
    if-eqz p1, :cond_5

    .line 357
    .line 358
    invoke-virtual {p0}, Lbb/h;->x3()V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 362
    .line 363
    invoke-interface {p1}, Lbc/a;->s()Landroid/util/Size;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Lbb/h;->e3(Landroid/util/Size;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lq7/u;->b:Ld6/a3;

    .line 371
    .line 372
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 373
    .line 374
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Lpi/i;->w9()Lai/b;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Lbb/f;

    .line 383
    .line 384
    invoke-direct {v3, p0, v0}, Lbb/f;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lq7/u;->b:Ld6/a3;

    .line 395
    .line 396
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 397
    .line 398
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Lmi/a;->o9()Lai/b;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, Lbb/g;

    .line 407
    .line 408
    invoke-direct {v3, p0, v0}, Lbb/g;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_6

    .line 423
    .line 424
    iget-object p1, p0, Lq7/u;->b:Ld6/a3;

    .line 425
    .line 426
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 427
    .line 428
    invoke-interface {v0}, Lji/b;->Lb()Lai/b;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Ly4/m9;

    .line 433
    .line 434
    invoke-direct {v1, p0, v2}, Ly4/m9;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p1, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 442
    .line 443
    .line 444
    :cond_6
    return-void
.end method

.method public final s2()I
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    iget-object v3, p0, Lbb/h;->H:Lab/e;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Lab/e;->e(Lbc/a;Ljava/lang/String;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ld6/k1;->a(ILjava/lang/String;)Lr6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "com.oplus.feature.effect.style.support"

    .line 27
    .line 28
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-static {v4}, Lv6/o;->z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, p0, v1, v4}, Lab/e;->m(Lbc/a;Ljava/lang/String;Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lt v0, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p0}, Ld6/k1;->b(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "mono.cube.rgb.bin"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "blackandwhite.cube.rgb.bin"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v0, 0x32

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    new-instance v1, Lu9/i;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v1, p0, v0, v3}, Lu9/i;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const-string p0, "FilterMode"

    .line 120
    .line 121
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v2, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v2, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_1
    return p0
.end method

.method public final s3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ldb/f;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "professional"

    .line 19
    .line 20
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

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
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lbb/h;->p0:Ldb/c;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ldb/c;->c(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ldb/c;->i(Lbc/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ldb/c;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbb/h;->z2()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Ldb/c;->k(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "xpan"

    .line 63
    .line 64
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v0, v3, v4}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 89
    .line 90
    invoke-static {}, Lbb/h;->d3()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v2, v2, v4}, Lcom/oplus/camera/common/view/RotateImageView;->k0(IIZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 98
    .line 99
    sget v4, Lcom/oplus/camera/feature/filter/R$id;->filter_os15_guide_entry:I

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lnl/i0;

    .line 105
    .line 106
    sget v4, Lcom/oplus/camera/feature/filter/R$drawable;->guide_tip_selector:I

    .line 107
    .line 108
    sget v5, Lcom/oplus/camera/feature/filter/R$style;->ImageShadow:I

    .line 109
    .line 110
    invoke-direct {v0, v3, v4, v5}, Lnl/i0;-><init>(Landroid/content/Context;II)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 125
    .line 126
    new-instance v4, Lz2/m;

    .line 127
    .line 128
    invoke-direct {v4, p0, v1}, Lz2/m;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 135
    .line 136
    sget v4, Lcom/oplus/camera/feature/filter/R$string;->function_introduction:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 146
    .line 147
    iget-object v4, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 158
    .line 159
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 160
    .line 161
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ldj/l;->K1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 173
    .line 174
    iget-object v6, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 175
    .line 176
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x6

    .line 181
    const/4 v9, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-interface/range {v5 .. v10}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 187
    .line 188
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 193
    .line 194
    const/4 v5, -0x1

    .line 195
    invoke-static {v0, v4, v5}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v4, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 200
    .line 201
    invoke-virtual {v4, v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 209
    .line 210
    filled-new-array {v2}, [Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ldj/l;->I0([Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Ln6/s0;

    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    invoke-direct {v2, p0, v3}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbb/h;->r3()V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object p0, p0, Lbb/h;->E:Ldb/g;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ldb/g;->a(Z)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final t1(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbb/h;->o0:Ly4/f9;

    .line 3
    .line 4
    iget-object v1, p0, Lbb/h;->F:Ldb/f;

    .line 5
    .line 6
    iget-object v2, v1, Ldb/f;->b:Lji/b;

    .line 7
    .line 8
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "com.oplus.camera.feature.filter"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lji/c;->A5(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lbb/h;->R:Z

    .line 19
    .line 20
    iget-object v2, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v4, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 25
    .line 26
    iget-object v5, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v4, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 51
    .line 52
    const-string v4, "key_support_grand_tour_fitlers"

    .line 53
    .line 54
    invoke-interface {v2, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lbb/h;->C2()Lr6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v2, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbb/h;->k3()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p0, p0, Lbb/h;->D:Le8/b0;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, "memory"

    .line 99
    .line 100
    invoke-virtual {p1, v2, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v1, Ldb/f;->b:Lji/b;

    .line 104
    .line 105
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0, v3}, Lji/c;->A5(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->resetDimens()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final t2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v1, "pref_filter_process_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbb/h;->A2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "default"

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final t3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbb/h;->q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbb/h;->k0:Ldb/n;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ldb/n;

    .line 13
    .line 14
    new-instance v1, Lbb/h$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbb/h$c;-><init>(Lbb/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Ldb/n;-><init>(Landroid/app/Activity;Lji/b;Lbb/h$c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbb/h;->k0:Ldb/n;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->V0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, p0, Lbb/h;->M:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lbb/h;->k0:Ldb/n;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lq6/a;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final u2()I
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lq7/u;->m:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v2, "sticker"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, Ld6/k1;->c(Ljava/lang/String;)Lr6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4, v5, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v4, Lab/b;

    .line 48
    .line 49
    invoke-direct {v4, v0, p0, v2}, Lab/b;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const-string p0, "FilterMode"

    .line 53
    .line 54
    invoke-static {p0, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, v0}, Lab/e;->p(ILjava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v3

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0, v3, v0}, Ld6/d0;->a(III)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final u3()V
    .locals 3

    .line 1
    new-instance v0, Ly4/gd;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/gd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilterPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lbb/h;->t0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "pref_lighting_process_key"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lbb/h;->t0:Z

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Lbb/c;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lbb/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v2, "pref_lighting_process_key"

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lq7/u;->m:I

    .line 18
    .line 19
    invoke-static {v2, v0}, Lab/e;->p(ILjava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "FilterPresenter"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lbb/h;->u2()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt p0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    const-string p0, "getCurrentLightingType, get current filter index error"

    .line 56
    .line 57
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const-string p0, "getCurrentLightingType, filter types are empty"

    .line 62
    .line 63
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final v3()V
    .locals 3

    .line 1
    new-instance v0, Ld9/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "FilterPresenter"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lbb/h;->t0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ly4/l2;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ly4/l2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ly4/i9;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lbb/h;->t0:Z

    .line 38
    .line 39
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb/g;

    .line 5
    .line 6
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p0}, Ldb/g;-><init>(Lji/b;Lbc/a;Lbb/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbb/h;->E:Ldb/g;

    .line 17
    .line 18
    iget-object v1, p0, Lbb/h;->F:Ldb/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/filter/view/x;->setFilterEffectMenuListener(Lcom/oplus/camera/feature/filter/view/x$d;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lbb/h;->H:Lab/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lab/e;->f(Ljava/lang/String;)Lcom/oplus/camera/filter/FilterCategory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcb/b;

    .line 48
    .line 49
    iput-object v0, v1, Lcb/b;->a:Lcom/oplus/camera/filter/FilterCategory;

    .line 50
    .line 51
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/x;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbb/h;->o2()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w2()I
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "professional"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "portrait"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "sticker"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, p0, Lq7/u;->m:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lbb/h;->t2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitSoftLightNoneFrontIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitSoftLightNoneBackIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, p0}, Ld6/k1;->e(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v5, v0}, Lab/e;->s(ILjava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v0, v2

    .line 104
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0, v2, v0}, Ld6/d0;->a(III)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_4
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v5, p0, Lq7/u;->m:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitSoftLightNoneFrontIndex()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitSoftLightNoneBackIndex()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v1, v2

    .line 156
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p0, v0}, Ld6/k1;->d(ILjava/lang/String;)Lr6/a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v5, v0}, Lab/e;->s(ILjava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_8

    .line 191
    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v0, v2

    .line 196
    :goto_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0, v2, v0}, Ld6/d0;->a(III)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0
.end method

.method public final w3(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 2
    .line 3
    iget-object p0, p0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lga/m;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lga/m;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v1, "pref_soft_light_process_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lbb/h;->H2()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "FilterPresenter"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbb/h;->w2()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lt p0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    const-string p0, "getCurrentSoftLightType, get current filter index error"

    .line 50
    .line 51
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const-string p0, "getCurrentSoftLightType, filter types are empty"

    .line 56
    .line 57
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final x3()V
    .locals 4

    .line 1
    new-instance v0, Ly4/e5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/e5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilterPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    const-string v1, "pref_filter_process_key"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lbb/h;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbb/h;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbb/h;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 40
    .line 41
    const-string v2, "func_face_beauty_process"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "beauty"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lbb/h;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "filter"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lbb/h;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lbb/h;->H:Lab/e;

    .line 72
    .line 73
    iget-object v0, v0, Lab/e;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 82
    .line 83
    invoke-interface {v0}, Lbc/a;->Z5()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lbb/h;->F:Ldb/f;

    .line 101
    .line 102
    invoke-virtual {v1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ly4/sa;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v2, v3}, Ly4/sa;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v3, "FilterEffectMenu"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    iput v0, v1, Lcom/oplus/camera/feature/filter/view/x;->x:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lbb/h;->o2()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 5

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lbb/h;->B3(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lv6/r;->j1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [F

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->cacheColorTemperature(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    const-string v0, "com.ocs.camera.ipu.lighting.photo.mode.support"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lbb/h;->S2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFaces()[Landroid/hardware/camera2/params/Face;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, p1, Lja/a;->a:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v4, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lja/a;->a()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 88
    .line 89
    invoke-static {v2, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ljava/lang/Float;

    .line 95
    .line 96
    :cond_1
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/filter/FilterUtil;->transformSensorCoordinateToPreview([Landroid/hardware/camera2/params/Face;FF)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFaceRect([Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFaceRect([Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void
.end method

.method public final y2()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lq7/u;->m:I

    .line 14
    .line 15
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 16
    .line 17
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4, v1}, Lab/e;->j(ILbc/a;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "FilterMode"

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v4, v1, v2}, Lab/e;->e(Lbc/a;Ljava/lang/String;Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    const-string p0, "getFilterCurrName, get current filter index error"

    .line 65
    .line 66
    invoke-static {v5, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const-string p0, "getFilterCurrName, filterNameList is empty"

    .line 71
    .line 72
    invoke-static {v5, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v6
.end method

.method public final y3(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbb/h;->s2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbb/h;->u2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lbb/h;->z3(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbb/h;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z2()I
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lq7/u;->m:I

    .line 13
    .line 14
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 15
    .line 16
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v0}, Lab/e;->j(ILbc/a;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "FilterMode"

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lab/e;->e(Lbc/a;Ljava/lang/String;Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    const-string p0, "getFilterCurrNameId, get current filter index error"

    .line 59
    .line 60
    invoke-static {v5, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const-string p0, "getFilterCurrNameId, filterNameList is empty"

    .line 65
    .line 66
    invoke-static {v5, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return v4
.end method

.method public final z3(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbb/h;->b3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lab/a;->Q:Lr6/a;

    .line 16
    .line 17
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/oplus/camera/feature/filter/R$string;->camera_vivid_effect_off:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "pref_camera_vivid_effect_key"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lbb/h;->H2()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, p0, Lq7/u;->m:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Lab/e;->p(ILjava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lt p1, v3, :cond_1

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "updateFilterParam modeName "

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, ", cameraId "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p3, p0, Lq7/u;->m:I

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, ", isFromOtherApp "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ", index error, index "

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ", size "

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "FilterPresenter"

    .line 124
    .line 125
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 136
    .line 137
    const-string v3, "default"

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-string v4, "pref_soft_light_process_key"

    .line 142
    .line 143
    invoke-interface {v0, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge p2, v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move-object v0, v3

    .line 163
    :goto_0
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const-string v4, "pref_lighting_process_key"

    .line 168
    .line 169
    invoke-interface {v1, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge p4, v1, :cond_3

    .line 180
    .line 181
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    check-cast p4, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move-object p4, v3

    .line 189
    :goto_1
    invoke-virtual {p0}, Lbb/h;->J2()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, p0, Lbb/h;->H:Lab/e;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    const-string v2, "oplus_video_filter_portrait_retention"

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    const-string v2, "oplus_video_filter_neon"

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v1, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 232
    .line 233
    const-string v3, "portrait"

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-virtual {p0, p1, v2}, Lbb/h;->D3(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput-boolean v2, p0, Lbb/h;->R:Z

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v1, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v1, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterIntensity(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lbb/h;->S2()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_8

    .line 260
    .line 261
    invoke-virtual {p0}, Lbb/h;->u3()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-virtual {p0}, Lbb/h;->v3()V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-virtual {v1, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFacingCameraIdChanged(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->onCaptureModeChanged(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrSoftLightType(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrLightingType(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-boolean p3, p0, Lbb/h;->X:Z

    .line 287
    .line 288
    if-eqz p3, :cond_9

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Lbb/h;->l2(I)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {p0, p1}, Lbb/h;->Q2(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-virtual {v1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFilterVignette(Z)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
