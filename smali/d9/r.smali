.class public final Ld9/r;
.super Lq7/u;
.source "TemperatureNotificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/r$f;,
        Ld9/r$d;,
        Ld9/r$e;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final D:Ljava/util/ArrayList;

.field public final E:Li5/g;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:[I

.field public J:J

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:J

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a0:Ld9/r$f;

.field public b0:Ljava/lang/String;

.field public c0:Lsh/d;

.field public d0:Lsh/g;

.field public e0:Ld9/c;

.field public f0:Ld9/a0;

.field public g0:Landroidx/appcompat/app/f;

.field public h0:I

.field public final i0:I

.field public j0:Z

.field public k0:I

.field public l0:F

.field public final m0:Ld9/r$a;

.field public final n0:Ld9/o;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld9/r;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Li5/g;

    .line 12
    .line 13
    new-instance p2, Ly4/g1;

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-direct {p2, p0, p3}, Ly4/g1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld9/r;->E:Li5/g;

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Ld9/r;->F:J

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Ld9/r;->G:Z

    .line 30
    .line 31
    iput-boolean p3, p0, Ld9/r;->H:Z

    .line 32
    .line 33
    const/4 p4, 0x5

    .line 34
    new-array p4, p4, [I

    .line 35
    .line 36
    iput-object p4, p0, Ld9/r;->I:[I

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Ld9/r;->J:J

    .line 41
    .line 42
    iput p3, p0, Ld9/r;->K:I

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    iput p4, p0, Ld9/r;->L:I

    .line 46
    .line 47
    iput p3, p0, Ld9/r;->M:I

    .line 48
    .line 49
    iput p3, p0, Ld9/r;->N:I

    .line 50
    .line 51
    iput p3, p0, Ld9/r;->O:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Ld9/r;->P:I

    .line 55
    .line 56
    iput-wide p1, p0, Ld9/r;->Q:J

    .line 57
    .line 58
    iput-wide p1, p0, Ld9/r;->R:J

    .line 59
    .line 60
    iput-wide p1, p0, Ld9/r;->S:J

    .line 61
    .line 62
    iput-boolean p3, p0, Ld9/r;->T:Z

    .line 63
    .line 64
    iput-boolean p3, p0, Ld9/r;->U:Z

    .line 65
    .line 66
    iput-boolean p3, p0, Ld9/r;->V:Z

    .line 67
    .line 68
    iput-boolean p4, p0, Ld9/r;->W:Z

    .line 69
    .line 70
    iput-boolean p3, p0, Ld9/r;->X:Z

    .line 71
    .line 72
    iput-boolean p3, p0, Ld9/r;->Y:Z

    .line 73
    .line 74
    iput-boolean p3, p0, Ld9/r;->Z:Z

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Ld9/r;->a0:Ld9/r$f;

    .line 78
    .line 79
    const-string p2, "off"

    .line 80
    .line 81
    iput-object p2, p0, Ld9/r;->b0:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, Ld9/r;->e0:Ld9/c;

    .line 84
    .line 85
    iput-object p1, p0, Ld9/r;->f0:Ld9/a0;

    .line 86
    .line 87
    iput-object p1, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 88
    .line 89
    iput p3, p0, Ld9/r;->h0:I

    .line 90
    .line 91
    iput-boolean p3, p0, Ld9/r;->j0:Z

    .line 92
    .line 93
    iput p3, p0, Ld9/r;->k0:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Ld9/r;->l0:F

    .line 97
    .line 98
    new-instance p1, Ld9/r$a;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p0, p2}, Ld9/r$a;-><init>(Ld9/r;Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ld9/r;->m0:Ld9/r$a;

    .line 108
    .line 109
    new-instance p1, Ld9/o;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ld9/o;-><init>(Ld9/r;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ld9/r;->n0:Ld9/o;

    .line 115
    .line 116
    new-instance p1, Ld9/r$f;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ld9/r$f;-><init>(Ld9/r;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ld9/r;->a0:Ld9/r$f;

    .line 122
    .line 123
    const-string p1, "com.oplus.capture.decreasebrightness.thermallevel.threshold"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Ld9/r;->i0:I

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic i2(Ld9/r;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq7/u;->F0(ILandroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r2()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static y2(Ljava/util/ArrayList;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-string v4, "_"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    array-length v4, v3

    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v1
.end method

.method public static z2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->c1:Lr6/a;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method


# virtual methods
.method public final A2()V
    .locals 10

    .line 1
    const-string v0, "com.oplus.power.mode.need.new.sys.thermal.control"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    const-string v2, "TemperatureNotificationPresenter"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Ld9/r;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lq7/u;->a:Lbc/a;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v5}, Lbc/a;->d3()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v7, "com.oplus.preview.capture.hdrMode"

    .line 46
    .line 47
    invoke-virtual {p0, v7, v5, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0}, Lq7/u;->O0()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v8, v6, v1, v7}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lq7/u;->v:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7}, Lh8/c;->i(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    const-string v8, "dolby"

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    const/16 v8, 0xb

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, "fps"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v8, Ld9/g;

    .line 125
    .line 126
    invoke-direct {v8, v1, v7, v6, v5}, Ld9/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance v1, Lcom/oplus/camera/aps/service/c;

    .line 137
    .line 138
    const/16 v5, 0x9

    .line 139
    .line 140
    invoke-direct {v1, p0, v5}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ";"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v1, v0

    .line 153
    const/4 v5, 0x1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ld7/y;

    .line 163
    .line 164
    invoke-direct {v1, p0, v5}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Ly4/u0;

    .line 171
    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ly4/u0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const/4 v1, 0x0

    .line 182
    aget-object v1, v0, v1

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    const-string v6, ","

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v4, v1}, Ld9/r;->y2(Ljava/util/ArrayList;[Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lp6/g;

    .line 206
    .line 207
    invoke-direct {v1, p0, v2}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    array-length v1, v0

    .line 215
    if-le v1, v5, :cond_6

    .line 216
    .line 217
    aget-object v1, v0, v5

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4, v1}, Ld9/r;->y2(Ljava/util/ArrayList;[Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lp6/c;

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    invoke-direct {v1, p0, v2}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    array-length v1, v0

    .line 248
    if-le v1, v3, :cond_7

    .line 249
    .line 250
    aget-object v0, v0, v3

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4, v0}, Ld9/r;->y2(Ljava/util/ArrayList;[Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ld7/a0;

    .line 271
    .line 272
    invoke-direct {v1, p0, v3}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, La5/c;

    .line 286
    .line 287
    invoke-direct {v1, p0, v2}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    :goto_1
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ll3/a;

    .line 301
    .line 302
    invoke-direct {v1, p0, v3}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 306
    .line 307
    .line 308
    new-instance p0, Ly4/m1;

    .line 309
    .line 310
    const/16 v0, 0x10

    .line 311
    .line 312
    invoke-direct {p0, v0}, Ly4/m1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ld9/r;->B2()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ld9/r;->c0:Lsh/d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsh/d;->b:Lsh/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lsh/a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 13

    .line 1
    const-string v0, "com.oplus.video.scene.need.new.sys.thermal.control"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TemperatureNotificationPresenter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ly4/w1;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ly4/w1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Ld9/r;->P:I

    .line 24
    .line 25
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {v2}, Lbc/a;->d3()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lh8/c;->i(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lq7/u;->O0()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v3, v2, v5, v7}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    sget-object v5, Lcom/oplus/camera/d$c;->H2:Lcom/oplus/camera/d$b;

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v9, "com.oplus.camera.feature.ai_enhancement_video"

    .line 79
    .line 80
    invoke-virtual {p0, v9, v5, v8}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string v5, "com.oplus.preview.capture.hdrMode"

    .line 91
    .line 92
    sget-object v10, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 93
    .line 94
    invoke-virtual {p0, v5, v10, v8}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    const-string v8, "dolby_"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v8, v2

    .line 115
    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    const-string v2, "ai_"

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "_"

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, "fps"

    .line 140
    .line 141
    invoke-static {v5, v6, v8}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v12, Ld9/p;

    .line 146
    .line 147
    move-object v5, v12

    .line 148
    move v8, v9

    .line 149
    move v9, v10

    .line 150
    move-object v10, v11

    .line 151
    invoke-direct/range {v5 .. v10}, Ld9/p;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v12}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v11, v1}, Ld6/l0;->o(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iput v4, p0, Ld9/r;->P:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_1
    new-instance v0, La7/l;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    invoke-direct {v0, v7, v2}, La7/l;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_2
    new-instance v0, Ly4/w9;

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-direct {v0, v2}, Ly4/w9;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget p0, p0, Ld9/r;->P:I

    .line 210
    .line 211
    if-ne p0, v4, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const/4 v4, 0x0

    .line 215
    :goto_4
    invoke-static {}, Ld6/r3;->g()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object p0, v0, Lsh/g;->d:Landroid/content/Context;

    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    new-instance p0, Lm7/l;

    .line 227
    .line 228
    invoke-direct {p0, v3, v4}, Lm7/l;-><init>(Landroid/app/Activity;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_5
    return-void
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 1
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
    sget-object v0, Ld9/d;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ld9/r;->b0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Ld9/r;->d0:Lsh/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Lsh/g;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final declared-synchronized C2(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lbc/a;->f6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ld9/r;->e0:Ld9/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ld9/c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ld6/c1;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0, p1, v0}, Ld9/r;->D2(IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    :cond_3
    :goto_1
    iput-boolean v2, p0, Ld9/r;->V:Z

    .line 38
    .line 39
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    cmpg-float v4, v0, v3

    .line 53
    .line 54
    if-gez v4, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "screen_brightness"

    .line 67
    .line 68
    iget-object v5, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ld6/c3;->a(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v0, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 85
    .line 86
    invoke-interface {v4}, Lbc/a;->A1()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    mul-float/2addr v0, v4

    .line 92
    :goto_2
    const/4 v4, 0x3

    .line 93
    if-ne v4, p1, :cond_6

    .line 94
    .line 95
    iget v4, p0, Ld9/r;->l0:F

    .line 96
    .line 97
    cmpl-float v3, v4, v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    float-to-int v3, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/16 v3, 0x96

    .line 104
    .line 105
    :goto_3
    const/high16 v4, 0x42a00000    # 80.0f

    .line 106
    .line 107
    cmpl-float v4, v0, v4

    .line 108
    .line 109
    if-ltz v4, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v3, 0x50

    .line 114
    .line 115
    :cond_7
    :goto_4
    if-ne v2, p1, :cond_8

    .line 116
    .line 117
    iput v0, p0, Ld9/r;->l0:F

    .line 118
    .line 119
    :cond_8
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 120
    .line 121
    invoke-interface {p1, v3, v0, v1}, Lbc/a;->J5(IFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_5
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final D1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lsh/g;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 17
    .line 18
    invoke-static {}, Ld6/r3;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lsh/g;->d:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lm7/l;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lm7/l;-><init>(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lq7/h;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, p0, v4}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ld9/r;->e0:Ld9/c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ld9/c;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Ld9/r;->v2()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Ld9/r;->a0:Ld9/r$f;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v3, Ld9/h;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, Ld9/h;-><init>(Ld9/r;Z)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ld9/r;->E2(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Ld9/d;->b:Lr6/a;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final D2(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld9/r;->a0:Ld9/r$f;

    .line 2
    .line 3
    const-string v1, "disable_code"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v5, p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v5, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder_decrease_brightness_pre_tip:I

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget v7, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder_pause_preview_pre_tip:I

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-virtual/range {v6 .. v11}, Lgk/i;->D(IIZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 45
    .line 46
    invoke-interface {p2}, Lbc/a;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 51
    .line 52
    invoke-interface {p0}, Lbc/a;->h1()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-string v4, "temp_pre_preview"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1, v4, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p0, 0x1388

    .line 70
    .line 71
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-boolean v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Q:Z

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    iput-wide v7, v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->c:J

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget-wide v8, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 91
    .line 92
    sub-long/2addr v6, v8

    .line 93
    sput-wide v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->C:J

    .line 94
    .line 95
    :goto_0
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v6, 0x12c

    .line 104
    .line 105
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v4}, Lji/b;->Ha()Lpi/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v5}, Lpi/i;->A(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder_pause_preview_pre_tip:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 122
    .line 123
    .line 124
    if-ne v3, p1, :cond_4

    .line 125
    .line 126
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder_decrease_brightness_pre_tip:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-nez p2, :cond_5

    .line 137
    .line 138
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder_decrease_brightness_pre_tip:I

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 160
    .line 161
    invoke-interface {p2}, Lbc/a;->f()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 166
    .line 167
    invoke-interface {p0}, Lbc/a;->h1()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const-string v0, "temp_pre_brightness"

    .line 172
    .line 173
    invoke-virtual {p1, p2, v1, v0, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void
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
    sget-object v0, Lcom/oplus/camera/d$c;->k3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ld9/r;->r2()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->R3:Lcom/oplus/camera/d$b;

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
    invoke-virtual {p0}, Ld9/r;->u2()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->m3:Lcom/oplus/camera/d$b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ld9/r;->x2()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->n3:Lcom/oplus/camera/d$b;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean p0, p0, Ld9/r;->Z:Z

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lcom/oplus/camera/d$c;->l3:Lcom/oplus/camera/d$b;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ld9/r;->z2()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object p0, v1

    .line 86
    :goto_0
    if-eqz p0, :cond_5

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object v1
.end method

.method public final E2(Z)V
    .locals 7

    .line 1
    const-string v0, "com.oplus.camera.feature.thermal.decison.data.config"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    if-ne v4, v2, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Ld9/r;->I:[I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ld9/r;->s2(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    iput-boolean v0, p0, Ld9/r;->H:Z

    .line 27
    .line 28
    :cond_1
    iput-boolean v3, p0, Ld9/r;->G:Z

    .line 29
    .line 30
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 31
    .line 32
    iget-object v4, p0, Ld9/r;->E:Li5/g;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean v5, p0, Ld9/r;->H:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    iput-wide v5, p0, Ld9/r;->F:J

    .line 43
    .line 44
    invoke-virtual {v4}, Li5/g;->f()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Ly4/vc;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Ly4/vc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lq6/a;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ly4/r7;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Li5/g;->a()Z

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v0, Ld9/m;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v3}, Ld9/m;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    const-string p0, "TemperatureNotificationPresenter"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final F0(ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    invoke-static {}, La6/k;->i()La6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ld9/j;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3}, Ld9/j;-><init>(Ld9/r;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/k;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder_pause_preview_pre_tip:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder_decrease_brightness_pre_tip:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->hint_stop_recording_warning_tip:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld9/r;->a0:Ld9/r$f;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ld9/r;->v2()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p0, v0}, Lpi/i;->A(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x1f4

    .line 59
    .line 60
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 1
    iget v0, p0, Ld9/r;->i0:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld9/r;->j0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ld9/r;->Y:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v0, p0, Ld9/r;->m0:Ld9/r$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lbc/a;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ld9/r;->j2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized G2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ld9/r;->V:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Ld9/r;->L:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ld9/r;->F2()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbc/a;->t4(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final H2()V
    .locals 5

    .line 1
    new-instance v0, Ly4/g7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TemperatureNotificationPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 14
    .line 15
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/lit16 v0, v0, 0x400

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_video_recording_stopped:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->hint_video_recording_advice:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 71
    .line 72
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lq5/c;->x0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->hint_high_temperature:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    new-instance v3, Lq6/h;

    .line 89
    .line 90
    sget v4, Lcom/oplus/camera/feature/basic/R$style;->COUIAlertDialog_Center:I

    .line 91
    .line 92
    invoke-direct {v3, v1, v4}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_button_ok:I

    .line 102
    .line 103
    new-instance v2, Ld9/r$c;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Ld9/r$c;-><init>(Ld9/r;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Lh2/e;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    or-int/lit16 v1, v1, 0x400

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 165
    .line 166
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Ld9/r;->X:Z

    .line 168
    .line 169
    iget-object v0, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 174
    .line 175
    const/4 v1, -0x3

    .line 176
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object p0, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 183
    .line 184
    iget-object p0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget v0, Lcom/oplus/camera/feature/basic/R$style;->HighTemperatureAdviceButtonStyle:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public final I2(JZZ)V
    .locals 5

    .line 1
    iput-boolean p3, p0, Ld9/r;->W:Z

    .line 2
    .line 3
    iget-object p3, p0, Ld9/r;->f0:Ld9/a0;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ld9/n;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Ld9/n;-><init>(Ld9/r;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const-wide/32 p3, 0x493e0

    .line 20
    .line 21
    .line 22
    sub-long p3, p1, p3

    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    cmp-long v2, p3, v0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    cmp-long p3, p3, v3

    .line 33
    .line 34
    if-gtz p3, :cond_1

    .line 35
    .line 36
    :cond_0
    const-wide/32 p3, 0x1d4c0

    .line 37
    .line 38
    .line 39
    sub-long/2addr p1, p3

    .line 40
    cmp-long p3, p1, v0

    .line 41
    .line 42
    if-gez p3, :cond_2

    .line 43
    .line 44
    cmp-long p1, p1, v3

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Ld9/r;->m2(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x5

    .line 11
    if-eq v0, v5, :cond_7

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    if-eq v0, v5, :cond_6

    .line 16
    .line 17
    iget-object v5, p0, Ld9/r;->a0:Ld9/r$f;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eq v0, v7, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v0, p1, :cond_4

    .line 24
    .line 25
    if-eq v0, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ld9/r;->e0:Ld9/c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p1, Ld9/c;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ld9/c;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 52
    .line 53
    invoke-interface {p1}, Lbc/a;->r5()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ld9/r;->G2()V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Ld9/r;->L:I

    .line 63
    .line 64
    iput-boolean v3, p0, Ld9/r;->T:Z

    .line 65
    .line 66
    iput-wide v1, p0, Ld9/r;->R:J

    .line 67
    .line 68
    iget p1, p0, Ld9/r;->M:I

    .line 69
    .line 70
    iput p1, p0, Ld9/r;->N:I

    .line 71
    .line 72
    iput v3, p0, Ld9/r;->M:I

    .line 73
    .line 74
    iput-wide v1, p0, Ld9/r;->S:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput v3, p0, Ld9/r;->N:I

    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Ld9/r;->f0:Ld9/a0;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p1, 0x8

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Ld9/r;->G2()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, v1, v2, v4, v3}, Ld9/r;->I2(JZZ)V

    .line 96
    .line 97
    .line 98
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->c:I

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    new-instance p1, Ld9/r$b;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ld9/r$b;-><init>(Ld9/r;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object p0, p0, Ld9/r;->e0:Ld9/c;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    iget-boolean p1, p0, Ld9/c;->d:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Ld9/c;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 124
    .line 125
    invoke-interface {p1}, Lbc/a;->K1()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    new-instance p1, Lc7/c0;

    .line 132
    .line 133
    invoke-direct {p1, p0, v6}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {p0, v1, v2, v4, v3}, Ld9/r;->I2(JZZ)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_1
    return-void
.end method

.method public final P1(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld9/r;->c0:Lsh/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v3, "com.oplus.feature.temperature.protection.support"

    .line 11
    .line 12
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lsh/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "oplus_settings_hightemp_protect"

    .line 26
    .line 27
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lsh/d;->b:Lsh/a;

    .line 32
    .line 33
    invoke-interface {v5}, Lsh/a;->e()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lsh/b;

    .line 37
    .line 38
    invoke-direct {v5, v4, v1}, Lsh/b;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    const-string v6, "TemperatureNotificationManager"

    .line 42
    .line 43
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "notification"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/app/NotificationManager;

    .line 53
    .line 54
    iput-object v5, v0, Lsh/d;->c:Landroid/app/NotificationManager;

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v3, Ly4/sa;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ly4/sa;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lsh/d;->c:Landroid/app/NotificationManager;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sput-boolean v1, Lsh/d;->d:Z

    .line 76
    .line 77
    sput-boolean v1, Lsh/d;->e:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sput-boolean v2, Lsh/d;->d:Z

    .line 81
    .line 82
    sput-boolean v2, Lsh/d;->e:Z

    .line 83
    .line 84
    sget v5, Lcom/oplus/camera/performance/R$string;->camera_high_temperature_exit_toast:I

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Lcom/oplus/camera/performance/R$string;->camera_high_temperature_exit_notification:I

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v5, v7}, Lsh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lsh/c;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v4}, Lsh/c;-><init>(Lsh/d;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 119
    .line 120
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Ld9/r;->b0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Lsh/g;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ld9/r;->B2()V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v0, Ly4/m7;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-direct {v0, p0, v4}, Ly4/m7;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Ld9/r;->d0:Lsh/g;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-static {}, Ld6/r3;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v4, v4, Lsh/g;->d:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    new-instance v4, Lv6/v0;

    .line 154
    .line 155
    invoke-direct {v4, v3, v2}, Lv6/v0;-><init>(Landroid/app/Activity;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    iget v3, p0, Ld9/r;->i0:I

    .line 162
    .line 163
    if-lez v3, :cond_7

    .line 164
    .line 165
    iget-boolean v3, p0, Ld9/r;->j0:Z

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Ld9/r;->j2()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iput-boolean v1, p0, Ld9/r;->Z:Z

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Ld9/r;->E2(Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/r;->e0:Ld9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Ldj/l;->v2(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object v0, v0, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lq5/c;->x0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lbc/a;->d3()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld9/r;->B2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ld9/r;->A2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ld9/r;->H:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_THERMAL_DECISION_DATA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 6
    .line 7
    iget p0, p0, Ld9/r;->K:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    sget-object v0, Ld9/d;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ld9/r;->b0:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final a2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->f()Z

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
    iget v0, p0, Ld9/r;->h0:I

    .line 11
    .line 12
    const-wide/16 v1, 0x2710

    .line 13
    .line 14
    iget v3, p0, Ld9/r;->i0:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v6, p0, Ld9/r;->m0:Ld9/r$a;

    .line 19
    .line 20
    if-gt v3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Ld9/r;->Y:Z

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Ld9/r;->h0:I

    .line 40
    .line 41
    if-le v3, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Ld9/r;->Y:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final k2()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbc/a;->e6()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x493e0

    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-ltz p0, :cond_0

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

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbc/a;->u3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Ld9/r;->L:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ld9/r;->h0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ld9/r;->q2()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lbc/a;->t4(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld9/r;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ld9/r;->F:J

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/camera/common/gl/u;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string p0, "TemperatureNotificationPresenter"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m2(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbc/a;->r5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Ld9/r;->T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ld9/r;->l2()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ld9/l;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Ld9/l;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    const-string v2, "TemperatureNotificationPresenter"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ld9/r;->t2()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    aget v1, v0, v1

    .line 50
    .line 51
    aget v0, v0, v3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xa

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Ld9/r;->o2()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Ld9/r;->k2()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iput-wide v7, p0, Ld9/r;->Q:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iput-wide v7, p0, Ld9/r;->R:J

    .line 80
    .line 81
    iget p1, p0, Ld9/r;->L:I

    .line 82
    .line 83
    if-eq v3, p1, :cond_4

    .line 84
    .line 85
    iget v7, p0, Ld9/r;->h0:I

    .line 86
    .line 87
    if-le v1, v7, :cond_4

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ld9/r;->G2()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 113
    .line 114
    invoke-interface {p1}, Lbc/a;->v0()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput v3, p0, Ld9/r;->L:I

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    if-eq v2, p1, :cond_5

    .line 122
    .line 123
    if-ne v6, p1, :cond_f

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, v6}, Ld9/r;->C2(I)V

    .line 126
    .line 127
    .line 128
    iput v3, p0, Ld9/r;->L:I

    .line 129
    .line 130
    iput-boolean v3, p0, Ld9/r;->U:Z

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object p1, p0, Ld9/r;->e0:Ld9/c;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Ld9/c;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget p1, p0, Ld9/r;->L:I

    .line 150
    .line 151
    const-wide/16 v9, 0x7148

    .line 152
    .line 153
    if-ne v3, p1, :cond_b

    .line 154
    .line 155
    iget p1, p0, Ld9/r;->h0:I

    .line 156
    .line 157
    if-gt v1, p1, :cond_8

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    :cond_8
    if-eqz v4, :cond_b

    .line 162
    .line 163
    :cond_9
    iget-wide v11, p0, Ld9/r;->R:J

    .line 164
    .line 165
    sub-long v11, v7, v11

    .line 166
    .line 167
    cmp-long p1, v9, v11

    .line 168
    .line 169
    if-gtz p1, :cond_b

    .line 170
    .line 171
    const/16 p1, 0x10

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ld9/r;->p2(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    const-string p1, "com.oplus.thermal.pause.video.preview.brightness.front.support"

    .line 186
    .line 187
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    :cond_a
    iput-wide v7, p0, Ld9/r;->S:J

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ld9/r;->C2(I)V

    .line 196
    .line 197
    .line 198
    iput v2, p0, Ld9/r;->L:I

    .line 199
    .line 200
    iget-object p1, p0, Ld9/r;->a0:Ld9/r$f;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v0, 0x7530

    .line 206
    .line 207
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    iget p1, p0, Ld9/r;->L:I

    .line 212
    .line 213
    if-ne v2, p1, :cond_c

    .line 214
    .line 215
    iget-wide v11, p0, Ld9/r;->R:J

    .line 216
    .line 217
    sub-long v11, v7, v11

    .line 218
    .line 219
    cmp-long v2, v9, v11

    .line 220
    .line 221
    if-gtz v2, :cond_c

    .line 222
    .line 223
    iget-wide v11, p0, Ld9/r;->S:J

    .line 224
    .line 225
    sub-long v11, v7, v11

    .line 226
    .line 227
    cmp-long v2, v9, v11

    .line 228
    .line 229
    if-lez v2, :cond_d

    .line 230
    .line 231
    :cond_c
    if-ne v3, p1, :cond_e

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-wide v9, p0, Ld9/r;->Q:J

    .line 236
    .line 237
    sub-long/2addr v7, v9

    .line 238
    const-wide/32 v9, 0xe678

    .line 239
    .line 240
    .line 241
    cmp-long p1, v9, v7

    .line 242
    .line 243
    if-gtz p1, :cond_e

    .line 244
    .line 245
    :cond_d
    invoke-virtual {p0, v3}, Ld9/r;->p2(I)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    const-string p1, "com.oplus.thermal.pause.video.preview.black.support"

    .line 252
    .line 253
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Ld9/r;->C2(I)V

    .line 266
    .line 267
    .line 268
    iput v6, p0, Ld9/r;->L:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_e
    iget p1, p0, Ld9/r;->L:I

    .line 272
    .line 273
    if-eq v3, p1, :cond_f

    .line 274
    .line 275
    iget p1, p0, Ld9/r;->h0:I

    .line 276
    .line 277
    if-le v1, p1, :cond_f

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    if-nez v4, :cond_f

    .line 282
    .line 283
    invoke-virtual {p0}, Ld9/r;->G2()V

    .line 284
    .line 285
    .line 286
    iput v3, p0, Ld9/r;->L:I

    .line 287
    .line 288
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_f

    .line 303
    .line 304
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 305
    .line 306
    invoke-interface {p1}, Lbc/a;->v0()V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_1
    invoke-virtual {p0}, Ld9/r;->l2()V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_2
    return-void
.end method

.method public final n2(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbc/a;->r5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Ld9/r;->a0:Ld9/r$f;

    .line 17
    .line 18
    const-string v3, "TemperatureNotificationPresenter"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iput-wide v0, p0, Ld9/r;->Q:J

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v0, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, Ly4/od;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v5, p0, Ld9/r;->M:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-lt v5, v4, :cond_3

    .line 51
    .line 52
    iput-boolean v6, p0, Ld9/r;->T:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-wide v7, p0, Ld9/r;->R:J

    .line 58
    .line 59
    sub-long v7, v0, v7

    .line 60
    .line 61
    const-wide/16 v9, 0x3e8

    .line 62
    .line 63
    cmp-long v5, v7, v9

    .line 64
    .line 65
    if-gtz v5, :cond_4

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :goto_0
    iput-wide v0, p0, Ld9/r;->R:J

    .line 71
    .line 72
    new-instance v0, Ld9/e;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v5}, Ld9/e;-><init>(Ld9/r;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Ld9/r;->h0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Ld9/r;->q2()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v7, 0x7530

    .line 87
    .line 88
    if-ge p1, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Ld9/r;->o2()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    :cond_5
    if-eqz v5, :cond_8

    .line 97
    .line 98
    :cond_6
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :cond_8
    iget p1, p0, Ld9/r;->L:I

    .line 114
    .line 115
    if-eq v6, p1, :cond_9

    .line 116
    .line 117
    iget v0, p0, Ld9/r;->M:I

    .line 118
    .line 119
    add-int/2addr v0, v6

    .line 120
    iput v0, p0, Ld9/r;->M:I

    .line 121
    .line 122
    :cond_9
    iget v0, p0, Ld9/r;->M:I

    .line 123
    .line 124
    if-lt v0, v4, :cond_c

    .line 125
    .line 126
    if-eq v6, p1, :cond_a

    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    invoke-virtual {p0, p1}, Ld9/r;->C2(I)V

    .line 130
    .line 131
    .line 132
    iput v6, p0, Ld9/r;->L:I

    .line 133
    .line 134
    iput-boolean v6, p0, Ld9/r;->T:Z

    .line 135
    .line 136
    iput-boolean v6, p0, Ld9/r;->U:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Ld9/r;->l2()V

    .line 139
    .line 140
    .line 141
    :cond_a
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    .line 145
    .line 146
    :cond_b
    new-instance p0, Lw4/b;

    .line 147
    .line 148
    const/16 p1, 0x14

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lw4/b;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    invoke-virtual {p0, v6}, Ld9/r;->m2(Z)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 166
    .line 167
    .line 168
    :cond_d
    return-void
.end method

.method public final o2()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbc/a;->e6()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x1d4c0

    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-ltz p0, :cond_0

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

.method public final p2(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbc/a;->N5()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final q2()I
    .locals 3

    .line 1
    sget-object v0, Ld9/d;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ld9/r;->t2()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget p0, p0, v0

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return v1
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
    sget-object v1, Ld9/d;->b:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsh/g;

    .line 20
    .line 21
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ld9/r$d;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Ld9/r$d;-><init>(Ld9/r;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lsh/g;-><init>(Landroid/content/Context;Ld9/r$d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 36
    .line 37
    iget-object v2, v0, Lsh/g;->d:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "com.oplus.temperature.control.stop_video_recording"

    .line 42
    .line 43
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "com.oplus.temperature.sendtohal"

    .line 50
    .line 51
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget v2, Ld6/c1;->a:I

    .line 58
    .line 59
    invoke-static {}, Li6/e;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object v0, v0, Lsh/g;->g:Lsh/g$b;

    .line 66
    .line 67
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 71
    .line 72
    iget-object v2, p0, Ld9/r;->b0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lsh/g;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lsh/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ld9/r$d;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Ld9/r$d;-><init>(Ld9/r;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Lsh/d;-><init>(Landroid/content/Context;Ld9/r$d;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ld9/r;->c0:Lsh/d;

    .line 92
    .line 93
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 94
    .line 95
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Le8/z0;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v4, v5, p0, v2}, Le8/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Ll7/e;

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    invoke-direct {v2, v4, v6}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lq7/u;->b:Ld6/a3;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 125
    .line 126
    .line 127
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ld9/r;->f0:Ld9/a0;

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    new-instance p1, Ld9/a0;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-object v2, p1, Ld9/a0;->c:Landroid/view/View;

    .line 141
    .line 142
    iput-object v2, p1, Ld9/a0;->d:Lcom/oplus/camera/widget/CameraTimeView;

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    iput-wide v2, p1, Ld9/a0;->e:J

    .line 147
    .line 148
    iput v5, p1, Ld9/a0;->f:I

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iput v2, p1, Ld9/a0;->g:I

    .line 152
    .line 153
    iput-boolean v2, p1, Ld9/a0;->h:Z

    .line 154
    .line 155
    iput-boolean v2, p1, Ld9/a0;->i:Z

    .line 156
    .line 157
    iput-object v1, p1, Ld9/a0;->a:Landroid/app/Activity;

    .line 158
    .line 159
    iput-object v0, p1, Ld9/a0;->b:Lji/b;

    .line 160
    .line 161
    iput-object p1, p0, Ld9/r;->f0:Ld9/a0;

    .line 162
    .line 163
    :cond_2
    invoke-virtual {p0}, Ld9/r;->w2()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean p1, p0, Ld9/r;->j0:Z

    .line 168
    .line 169
    return-void
.end method

.method public final s2(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ld9/r;->I:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public final t1(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ld9/r;->m0:Ld9/r$a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ld9/r;->E2(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ld9/r;->c0:Lsh/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lsh/d;->c:Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput-object v0, v1, Lsh/d;->c:Landroid/app/NotificationManager;

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Ld9/r;->c0:Lsh/d;

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Ld9/r;->d0:Lsh/g;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v2, v1, Lsh/g;->e:Li5/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Li5/g;->a()Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lsh/g;->b:Lsh/g$c;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, v1, Lsh/g;->c:Landroid/content/ContentResolver;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v1, Lsh/g;->d:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v3, v1, Lsh/g;->f:Lsh/g$d;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_4
    iget-object v2, v1, Lsh/g;->g:Lsh/g$b;

    .line 57
    .line 58
    invoke-static {v2}, Ld6/p3;->c(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lsh/g;->f:Lsh/g$d;

    .line 62
    .line 63
    iput-object v0, v1, Lsh/g;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsh/g;->a()Lsh/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lsh/g;->d(Ld9/r$d;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iput-object v0, p0, Ld9/r;->d0:Lsh/g;

    .line 75
    .line 76
    :cond_6
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/heytap/accessory/a;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, p0, v2}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ld9/r;->a0:Ld9/r$f;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final t2()[I
    .locals 11

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbc/a;->d3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    filled-new-array {v2, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lbc/a;->A0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    invoke-interface {v6}, Lbc/a;->i5()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v0, v6, v5}, Lh8/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 51
    .line 52
    invoke-interface {v0}, Lbc/a;->h4()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lbc/a;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lq7/u;->a:Lbc/a;

    .line 75
    .line 76
    invoke-interface {v6}, Lbc/a;->i5()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v0, v6, v5}, Lh8/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 87
    .line 88
    invoke-interface {v0}, Lbc/a;->h4()Z

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
    invoke-interface {v0}, Lbc/a;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_2
    move v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x3

    .line 105
    :goto_0
    sget-object v5, Ld9/d;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 106
    .line 107
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-static {}, Ld6/c1;->p()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lq7/u;->a:Lbc/a;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v5}, Lbc/a;->p1()V

    .line 130
    .line 131
    .line 132
    move v5, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v5, v7

    .line 135
    :goto_1
    sget-object v8, Ld9/d;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 136
    .line 137
    invoke-virtual {p0, v8, v6}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v8, 0x0

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_5
    sget-object v6, Lcom/oplus/camera/d$c;->k3:Lcom/oplus/camera/d$b;

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v10, "com.oplus.camera.feature.temperature_notification"

    .line 160
    .line 161
    invoke-virtual {p0, v10, v6, v9}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const-string v9, "TemperatureNotificationPresenter"

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    const/16 v5, 0x1e

    .line 176
    .line 177
    if-ge v6, v5, :cond_8

    .line 178
    .line 179
    const/high16 v5, -0x80000000

    .line 180
    .line 181
    if-le v6, v5, :cond_8

    .line 182
    .line 183
    if-eq v0, v4, :cond_7

    .line 184
    .line 185
    if-eq v0, v3, :cond_6

    .line 186
    .line 187
    const-string p0, "com.oplus.camera.video.thermal.threshold.level.normal.given.low.temperature.environment"

    .line 188
    .line 189
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-string p0, "com.oplus.camera.video.thermal.threshold.level.2.given.low.temperature.environment"

    .line 195
    .line 196
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const-string p0, "com.oplus.camera.video.thermal.threshold.level.1.given.low.temperature.environment"

    .line 202
    .line 203
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_2
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ld6/z1;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1, v4}, Ld6/z1;-><init>(ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_8
    if-eq v0, v4, :cond_a

    .line 221
    .line 222
    if-eq v0, v3, :cond_9

    .line 223
    .line 224
    filled-new-array {v2, v1}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    sget-object v1, Ld9/d;->d:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 230
    .line 231
    invoke-virtual {p0, v1, v8}, Lq7/u;->Q0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_b

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v1, Ly4/o0;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    sget-object v1, Ld9/d;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 256
    .line 257
    invoke-virtual {p0, v1, v8}, Lq7/u;->Q0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_b

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v1, Ld9/i;

    .line 268
    .line 269
    invoke-direct {v1, v7}, Ld9/i;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_b
    :goto_3
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v1, Ld6/b2;

    .line 285
    .line 286
    invoke-direct {v1, v0, p0}, Ld6/b2;-><init>(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 290
    .line 291
    .line 292
    return-object v8
.end method

.method public final u2()I
    .locals 0

    .line 1
    iget p0, p0, Ld9/r;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public final v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ld9/r;->d0:Lsh/g;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ld6/r3;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lsh/g;->d:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lv6/v0;

    .line 25
    .line 26
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lv6/v0;-><init>(Landroid/app/Activity;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final v2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/r;->f0:Ld9/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld9/a0;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

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

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld9/r;->w2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Ld9/r;->j0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final w2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lq7/u;->m:I

    .line 10
    .line 11
    invoke-static {p0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Li6/j;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v1, Li6/j$a;->a:Li6/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Li6/j;->a(Ljava/lang/String;Ljava/lang/String;)Li6/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Li6/i;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 30
    .line 31
    const-string v0, "com.oplus.camera.feature.decrease_brightness"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->hasConfigFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ld9/k;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Ld9/k;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    const-string v1, "TemperatureNotificationPresenter"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public final x2()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.feature.explorer.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ll5/d;->c1:Lr6/a;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "oplus.camera.video"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne v3, p0, :cond_1

    .line 53
    .line 54
    :cond_0
    move v1, v3

    .line 55
    :cond_1
    return v1
.end method
