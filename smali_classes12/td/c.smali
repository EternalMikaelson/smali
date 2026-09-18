.class public final Ltd/c;
.super Lq7/u;
.source "QrCodeScannerPresenter.java"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public final D:[Landroid/graphics/PointF;

.field public D0:Landroid/os/Handler;

.field public E:[Landroid/graphics/Rect;

.field public E0:[I

.field public F:Z

.field public F0:Li4/a$a$a;

.field public final G:[I

.field public final G0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public H:[I

.field public volatile H0:[B

.field public final I:Landroid/graphics/Rect;

.field public I0:Ljava/nio/ByteBuffer;

.field public J:Z

.field public J0:J

.field public K:Z

.field public K0:J

.field public L:Z

.field public L0:J

.field public M:Z

.field public M0:J

.field public N:Z

.field public N0:J

.field public O:I

.field public final O0:Ll8/g;

.field public P:I

.field public Q:I

.field public R:Lc4/a;

.field public S:Lcom/oplus/scanengine/decoder/c;

.field public T:Lcom/oplus/scanengine/parser/b;

.field public U:Lao/g;

.field public V:Lcom/oplus/scanengine/router/c;

.field public W:Lud/c;

.field public X:I

.field public volatile Y:F

.field public volatile Z:F

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public final h0:Lsd/b;

.field public final i0:[I

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public volatile p0:Z

.field public q0:Z

.field public r0:D

.field public s0:Z

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p4, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    filled-new-array {p1, p2, p3, p4}, [Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltd/c;->D:[Landroid/graphics/PointF;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Ltd/c;->E:[Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Ltd/c;->F:Z

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    filled-new-array {p3, p3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Ltd/c;->G:[I

    .line 42
    .line 43
    iput-object p1, p0, Ltd/c;->H:[I

    .line 44
    .line 45
    new-instance p4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Ltd/c;->I:Landroid/graphics/Rect;

    .line 51
    .line 52
    iput-boolean p3, p0, Ltd/c;->J:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Ltd/c;->K:Z

    .line 55
    .line 56
    iput-boolean p3, p0, Ltd/c;->L:Z

    .line 57
    .line 58
    iput-boolean p3, p0, Ltd/c;->M:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Ltd/c;->N:Z

    .line 61
    .line 62
    iput p3, p0, Ltd/c;->O:I

    .line 63
    .line 64
    iput p3, p0, Ltd/c;->P:I

    .line 65
    .line 66
    const/4 p4, -0x1

    .line 67
    iput p4, p0, Ltd/c;->Q:I

    .line 68
    .line 69
    iput-object p1, p0, Ltd/c;->R:Lc4/a;

    .line 70
    .line 71
    iput-object p1, p0, Ltd/c;->S:Lcom/oplus/scanengine/decoder/c;

    .line 72
    .line 73
    iput-object p1, p0, Ltd/c;->T:Lcom/oplus/scanengine/parser/b;

    .line 74
    .line 75
    iput-object p1, p0, Ltd/c;->U:Lao/g;

    .line 76
    .line 77
    iput-object p1, p0, Ltd/c;->V:Lcom/oplus/scanengine/router/c;

    .line 78
    .line 79
    iput-object p1, p0, Ltd/c;->W:Lud/c;

    .line 80
    .line 81
    iput p3, p0, Ltd/c;->X:I

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    iput p4, p0, Ltd/c;->Y:F

    .line 85
    .line 86
    iput p4, p0, Ltd/c;->Z:F

    .line 87
    .line 88
    iput-boolean p3, p0, Ltd/c;->a0:Z

    .line 89
    .line 90
    iput p3, p0, Ltd/c;->b0:I

    .line 91
    .line 92
    iput-boolean p3, p0, Ltd/c;->c0:Z

    .line 93
    .line 94
    iput-boolean p3, p0, Ltd/c;->d0:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Ltd/c;->e0:Z

    .line 97
    .line 98
    iput p3, p0, Ltd/c;->f0:I

    .line 99
    .line 100
    iput p3, p0, Ltd/c;->g0:I

    .line 101
    .line 102
    iput-object p1, p0, Ltd/c;->h0:Lsd/b;

    .line 103
    .line 104
    filled-new-array {p3, p3}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p4, p0, Ltd/c;->i0:[I

    .line 109
    .line 110
    iput-boolean p3, p0, Ltd/c;->j0:Z

    .line 111
    .line 112
    iput-boolean p3, p0, Ltd/c;->k0:Z

    .line 113
    .line 114
    iput p3, p0, Ltd/c;->l0:I

    .line 115
    .line 116
    iput-boolean p3, p0, Ltd/c;->m0:Z

    .line 117
    .line 118
    iput-boolean p3, p0, Ltd/c;->n0:Z

    .line 119
    .line 120
    iput-boolean p3, p0, Ltd/c;->o0:Z

    .line 121
    .line 122
    iput-boolean p3, p0, Ltd/c;->p0:Z

    .line 123
    .line 124
    iput-boolean p3, p0, Ltd/c;->q0:Z

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    iput-wide v0, p0, Ltd/c;->r0:D

    .line 129
    .line 130
    iput-boolean p3, p0, Ltd/c;->s0:Z

    .line 131
    .line 132
    iput p3, p0, Ltd/c;->t0:I

    .line 133
    .line 134
    iput-boolean p3, p0, Ltd/c;->u0:Z

    .line 135
    .line 136
    iput-boolean p3, p0, Ltd/c;->v0:Z

    .line 137
    .line 138
    iput-boolean p3, p0, Ltd/c;->w0:Z

    .line 139
    .line 140
    iput p3, p0, Ltd/c;->x0:I

    .line 141
    .line 142
    iput-boolean p3, p0, Ltd/c;->y0:Z

    .line 143
    .line 144
    iput p3, p0, Ltd/c;->z0:I

    .line 145
    .line 146
    iput-boolean p3, p0, Ltd/c;->A0:Z

    .line 147
    .line 148
    iput-boolean p3, p0, Ltd/c;->B0:Z

    .line 149
    .line 150
    iput p3, p0, Ltd/c;->C0:I

    .line 151
    .line 152
    iput-object p1, p0, Ltd/c;->D0:Landroid/os/Handler;

    .line 153
    .line 154
    iput-object p1, p0, Ltd/c;->E0:[I

    .line 155
    .line 156
    iput-object p1, p0, Ltd/c;->F0:Li4/a$a$a;

    .line 157
    .line 158
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p4, p0, Ltd/c;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    iput-object p1, p0, Ltd/c;->H0:[B

    .line 166
    .line 167
    iput-object p1, p0, Ltd/c;->I0:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    const-wide/16 p3, 0x0

    .line 170
    .line 171
    iput-wide p3, p0, Ltd/c;->J0:J

    .line 172
    .line 173
    iput-wide p3, p0, Ltd/c;->K0:J

    .line 174
    .line 175
    iput-wide p3, p0, Ltd/c;->L0:J

    .line 176
    .line 177
    iput-wide p3, p0, Ltd/c;->M0:J

    .line 178
    .line 179
    const-wide/16 p3, -0x1

    .line 180
    .line 181
    iput-wide p3, p0, Ltd/c;->N0:J

    .line 182
    .line 183
    new-instance p1, Ll8/g;

    .line 184
    .line 185
    invoke-direct {p1, p0, p2}, Ll8/g;-><init>(Lq7/u;I)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Ltd/c;->O0:Ll8/g;

    .line 189
    .line 190
    new-instance p1, Lsd/b;

    .line 191
    .line 192
    invoke-direct {p1}, Lq7/c;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Ltd/c;->h0:Lsd/b;

    .line 196
    .line 197
    return-void
.end method

.method public static i2(Ltd/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o2(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    cmp-long p0, v0, p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltd/c;->W:Lud/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lud/c;->d(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ltd/c;->u0:Z

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ly4/qf;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltd/c;->W:Lud/c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lud/c;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Ltd/c;->u0:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Ltd/c;->u0:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltd/c;->M:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltd/c;->W:Lud/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lud/c;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Ltd/c;->u0:Z

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ly4/ff;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltd/c;->D0:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
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
    sget-object v0, Lcom/oplus/camera/d$c;->C3:Lcom/oplus/camera/d$b;

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
    iget-boolean p0, p0, Ltd/c;->j0:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->D3:Lcom/oplus/camera/d$b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Ltd/c;->p0:Z

    .line 27
    .line 28
    xor-int/2addr p0, v1

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->E3:Lcom/oplus/camera/d$b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget p0, p0, Ltd/c;->l0:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->F3:Lcom/oplus/camera/d$b;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Ltd/c;->W:Lud/c;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lud/c;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->G3:Lcom/oplus/camera/d$b;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean p0, p0, Ltd/c;->n0:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->H3:Lcom/oplus/camera/d$b;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-boolean p0, p0, Ltd/c;->K:Z

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->I3:Lcom/oplus/camera/d$b;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p0, p0, Ltd/c;->E:[Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 p0, 0x0

    .line 120
    :goto_1
    return-object p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "com.oplus.camera.feature.delay.init.support"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ltd/d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ltd/d;-><init>(Ltd/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x9

    .line 24
    .line 25
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Ltd/c;->F:Z

    .line 30
    .line 31
    iput-boolean p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->c:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 5
    .line 6
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lp5/d;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ltd/c;->p2(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ltd/c;->M:Z

    .line 18
    .line 19
    iget-object v1, p0, Ltd/c;->W:Lud/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lud/c;->c:Le6/d;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v0, v1, Le6/d;->z:Z

    .line 29
    .line 30
    iput-boolean p1, v1, Le6/d;->x:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ly4/ta;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p0, v1}, Ly4/ta;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ltd/c;->W:Lud/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p0, v0}, Lud/c;->h(Lq5/c;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/c;->h0:Lsd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "UPDATE_SCANNER_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ly4/cf;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, p0, v0}, Ly4/cf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "QrCodeScannerPresenter"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lv6/r;->G:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p2, Lv6/r;->F:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    iget-object p0, p0, Ltd/c;->i0:[I

    .line 35
    .line 36
    invoke-interface {p1, p2, p0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ltd/c;->p2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a2()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.unbind.aiunit.on.background"

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.oplus.camera.unbind.aiunit.on.background.for.4g"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ld6/o2;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ltd/c$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltd/c$a;-><init>(Ltd/c;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "unBindAiUnit"

    .line 30
    .line 31
    invoke-static {p0, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltd/c;->W:Lud/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lud/c;->d(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ltd/c;->u0:Z

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ly4/m4;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, p0, v0}, Ly4/m4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j2()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->B2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.macro"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "QrCodeScannerPresenter"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Ltd/c;->A0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Ltd/c;->A0:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v4, Lza/a;

    .line 34
    .line 35
    const/16 v5, 0x19

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lza/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Ltd/c;->B0:Z

    .line 44
    .line 45
    iput v1, p0, Ltd/c;->C0:I

    .line 46
    .line 47
    :cond_2
    iget v4, p0, Ltd/c;->C0:I

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    iput v4, p0, Ltd/c;->C0:I

    .line 51
    .line 52
    const/16 v2, 0x21

    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    new-instance v2, Loa/c;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v2, v4}, Loa/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Ltd/c;->B0:Z

    .line 67
    .line 68
    :cond_3
    iput-boolean v0, p0, Ltd/c;->A0:Z

    .line 69
    .line 70
    return-void
.end method

.method public final k2(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltd/c;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ltd/c;->f0:I

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ltd/c;->f0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltd/c;->s2(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput-boolean v0, p0, Ltd/c;->e0:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final l2([BII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltd/c;->J:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ltd/c;->p0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltd/c;->D0:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "QrCodeScannerPresenterHandler"

    .line 18
    .line 19
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Ltd/c;->D0:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ltd/c;->D0:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v3, Ltd/c$b;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, p3, p2}, Ltd/c$b;-><init>(Ltd/c;[BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Ltd/c;->O:I

    .line 45
    .line 46
    iput p1, p0, Ltd/c;->Q:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Ltd/c;->J:Z

    .line 50
    .line 51
    iput-wide v1, p0, Ltd/c;->M0:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v3, p0, Ltd/c;->M0:J

    .line 55
    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    add-long/2addr v3, v5

    .line 59
    iput-wide v3, p0, Ltd/c;->M0:J

    .line 60
    .line 61
    const-wide/16 v5, 0x5a

    .line 62
    .line 63
    rem-long/2addr v3, v5

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, La8/j;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    move-object v1, v0

    .line 72
    move v2, p2

    .line 73
    move v3, p3

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    invoke-direct/range {v1 .. v6}, La8/j;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "QrCodeScannerPresenter"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final m2(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltd/c;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltd/c;->M:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Ltd/c;->s0:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljb/c0;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljb/c0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "QrCodeScannerPresenter"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Ltd/c;->t0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Ltd/c;->t0:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, p0, Ltd/c;->t0:I

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x5a

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput v1, p0, Ltd/c;->t0:I

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Ltd/c;->t0:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ltd/c;->W:Lud/c;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lud/c;->d(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Ltd/c;->j0:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final n2()Z
    .locals 4

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
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "com.oplus.camera.feature.multi_burst_shot"

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 32
    .line 33
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lli/f;->d0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lji/e;->isExpanded()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lri/a;->p6()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lwi/a;->C3()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-boolean v2, p0, Ltd/c;->c0:Z

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-boolean v2, p0, Ltd/c;->e0:Z

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-boolean v2, p0, Ltd/c;->B0:Z

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-boolean p0, p0, Lq7/u;->i:Z

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 97
    :goto_1
    return p0
.end method

.method public final p2(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltd/c;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ltd/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ltd/a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v1, "QrCodeScannerPresenter"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltd/c;->W:Lud/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p1, p0}, Lud/c;->f(ILq5/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final q2(Landroid/media/Image;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v0, v1, Ltd/c;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x384

    .line 12
    .line 13
    iget-wide v6, v1, Ltd/c;->J0:J

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v7}, Ltd/c;->o2(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Ltd/c;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput-wide v4, v1, Ltd/c;->J0:J

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v1, Ltd/c;->K:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "QrCodeScannerPresenter"

    .line 38
    .line 39
    const-wide/16 v8, 0x5dc

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v1, Ltd/c;->w0:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v10, 0x5a

    .line 48
    .line 49
    iget-wide v12, v1, Ltd/c;->K0:J

    .line 50
    .line 51
    invoke-static {v10, v11, v12, v13}, Ltd/c;->o2(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-wide v10, v1, Ltd/c;->K0:J

    .line 59
    .line 60
    invoke-static {v8, v9, v10, v11}, Ltd/c;->o2(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    :goto_0
    iget-object v0, v1, Ltd/c;->F0:Li4/a$a$a;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lq7/u;->e:Lji/b;

    .line 73
    .line 74
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lpi/i;->U3()Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v10, v1, Ltd/c;->K0:J

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    cmp-long v10, v10, v12

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    iget-object v10, v1, Ltd/c;->F0:Li4/a$a$a;

    .line 91
    .line 92
    iput-boolean v4, v10, Li4/a$a$a;->g:Z

    .line 93
    .line 94
    :cond_3
    iget-object v10, v1, Ltd/c;->F0:Li4/a$a$a;

    .line 95
    .line 96
    iput v4, v10, Li4/a$a$a;->a:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iput v11, v10, Li4/a$a$a;->b:I

    .line 103
    .line 104
    iget-object v10, v1, Ltd/c;->F0:Li4/a$a$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v10, Li4/a$a$a;->c:I

    .line 111
    .line 112
    :try_start_0
    iget-object v0, v1, Ltd/c;->I0:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    mul-int v10, v2, v3

    .line 117
    .line 118
    mul-int/2addr v10, v5

    .line 119
    div-int/2addr v10, v6

    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v10, v0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    mul-int v0, v2, v3

    .line 130
    .line 131
    mul-int/2addr v0, v5

    .line 132
    div-int/2addr v0, v6

    .line 133
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, Ltd/c;->I0:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    :cond_5
    iget-object v0, v1, Ltd/c;->I0:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    const/16 v10, 0x11

    .line 142
    .line 143
    move-object/from16 v11, p1

    .line 144
    .line 145
    invoke-static {v11, v0, v10}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getYuvDataWithoutPadding(Landroid/media/Image;Ljava/nio/ByteBuffer;I)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Ltd/c;->I0:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, Ltd/c;->H0:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    const-string v10, "getResultFromAlgo, bytes allocation error: "

    .line 158
    .line 159
    invoke-static {v10, v0, v7}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v0, v1, Ltd/c;->D0:Landroid/os/Handler;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const-string v0, "QrCodeScannerPresenterHandler"

    .line 167
    .line 168
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v10, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    iput-object v10, v1, Ltd/c;->D0:Landroid/os/Handler;

    .line 182
    .line 183
    :cond_6
    iget-object v0, v1, Ltd/c;->H:[I

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-wide v10, v1, Ltd/c;->K0:J

    .line 188
    .line 189
    invoke-static {v8, v9, v10, v11}, Ltd/c;->o2(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v1, Ltd/c;->H0:[B

    .line 196
    .line 197
    invoke-static {v0}, Lco/b;->b([B)[I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v8, v1, Ltd/c;->H:[I

    .line 202
    .line 203
    invoke-static {v0, v8}, Lco/b;->a([I[I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iput-wide v2, v1, Ltd/c;->K0:J

    .line 214
    .line 215
    iput-boolean v4, v1, Ltd/c;->w0:Z

    .line 216
    .line 217
    new-instance v0, Ljb/i;

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljb/i;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-object v0, v1, Ltd/c;->D0:Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v8, Ltd/e;

    .line 231
    .line 232
    invoke-direct {v8, v2, v3, v1}, Ltd/e;-><init>(IILtd/c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    iput-wide v2, v1, Ltd/c;->K0:J

    .line 243
    .line 244
    :cond_8
    :goto_4
    iget-object v0, v1, Ltd/c;->E0:[I

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    const/4 v3, 0x6

    .line 250
    aget v3, v0, v3

    .line 251
    .line 252
    if-ne v4, v3, :cond_19

    .line 253
    .line 254
    iget v3, v1, Ltd/c;->z0:I

    .line 255
    .line 256
    add-int/2addr v3, v4

    .line 257
    iput v3, v1, Ltd/c;->z0:I

    .line 258
    .line 259
    if-ne v4, v3, :cond_9

    .line 260
    .line 261
    iput v2, v1, Ltd/c;->x0:I

    .line 262
    .line 263
    iput-boolean v4, v1, Ltd/c;->v0:Z

    .line 264
    .line 265
    iput-boolean v4, v1, Ltd/c;->y0:Z

    .line 266
    .line 267
    :cond_9
    iput-boolean v4, v1, Ltd/c;->K:Z

    .line 268
    .line 269
    aget v3, v0, v2

    .line 270
    .line 271
    iput v3, v1, Ltd/c;->O:I

    .line 272
    .line 273
    const/4 v3, 0x5

    .line 274
    aget v3, v0, v3

    .line 275
    .line 276
    iput v3, v1, Ltd/c;->P:I

    .line 277
    .line 278
    iget-object v3, v1, Lq7/u;->e:Lji/b;

    .line 279
    .line 280
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Lpi/i;->U3()Landroid/util/Size;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v8, v1, Lq7/u;->e:Lji/b;

    .line 289
    .line 290
    invoke-interface {v8}, Lji/b;->Ha()Lpi/i;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v8}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_a

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    move v8, v2

    .line 310
    move v9, v8

    .line 311
    :goto_5
    if-eqz v3, :cond_10

    .line 312
    .line 313
    if-lez v9, :cond_10

    .line 314
    .line 315
    if-lez v8, :cond_10

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget-object v11, v1, Lq7/u;->e:Lji/b;

    .line 326
    .line 327
    invoke-interface {v11}, Lji/b;->U()Ldj/l;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    iget-object v12, v1, Lq7/u;->f:Landroid/app/Activity;

    .line 332
    .line 333
    invoke-static {v12}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-static {}, Li6/e;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_c

    .line 342
    .line 343
    invoke-virtual {v11}, Lq5/c;->m0()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_b

    .line 348
    .line 349
    invoke-virtual {v11}, Lq5/c;->k0()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_c

    .line 354
    .line 355
    :cond_b
    invoke-virtual {v11}, Lq5/c;->o0()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_c

    .line 360
    .line 361
    const/16 v11, 0x5a

    .line 362
    .line 363
    if-eq v11, v12, :cond_d

    .line 364
    .line 365
    const/16 v11, 0x10e

    .line 366
    .line 367
    if-ne v11, v12, :cond_c

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    move/from16 v16, v9

    .line 371
    .line 372
    move v9, v8

    .line 373
    move/from16 v8, v16

    .line 374
    .line 375
    :cond_d
    :goto_6
    invoke-static {}, Li6/e;->j()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_e

    .line 380
    .line 381
    invoke-static {}, Ld6/c1;->i()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_e

    .line 386
    .line 387
    move v11, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_e
    move v11, v8

    .line 390
    :goto_7
    int-to-float v11, v11

    .line 391
    int-to-float v12, v10

    .line 392
    div-float/2addr v11, v12

    .line 393
    iput v11, v1, Ltd/c;->Z:F

    .line 394
    .line 395
    invoke-static {}, Li6/e;->j()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_f

    .line 400
    .line 401
    invoke-static {}, Ld6/c1;->i()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_f

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_f
    move v8, v9

    .line 409
    :goto_8
    int-to-float v8, v8

    .line 410
    int-to-float v3, v3

    .line 411
    div-float/2addr v8, v3

    .line 412
    iput v8, v1, Ltd/c;->Y:F

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_10
    move v10, v2

    .line 416
    :goto_9
    aget v3, v0, v4

    .line 417
    .line 418
    aget v8, v0, v6

    .line 419
    .line 420
    aget v9, v0, v5

    .line 421
    .line 422
    const/4 v11, 0x4

    .line 423
    aget v0, v0, v11

    .line 424
    .line 425
    iget-boolean v11, v1, Ltd/c;->o0:Z

    .line 426
    .line 427
    if-eqz v11, :cond_14

    .line 428
    .line 429
    iget v11, v1, Ltd/c;->g0:I

    .line 430
    .line 431
    add-int/2addr v11, v4

    .line 432
    iput v11, v1, Ltd/c;->g0:I

    .line 433
    .line 434
    if-ne v5, v11, :cond_14

    .line 435
    .line 436
    iput v2, v1, Ltd/c;->x0:I

    .line 437
    .line 438
    iput-boolean v4, v1, Ltd/c;->v0:Z

    .line 439
    .line 440
    iput-boolean v4, v1, Ltd/c;->y0:Z

    .line 441
    .line 442
    iget-object v11, v1, Ltd/c;->i0:[I

    .line 443
    .line 444
    aget v12, v11, v2

    .line 445
    .line 446
    if-le v12, v3, :cond_11

    .line 447
    .line 448
    if-ge v12, v9, :cond_11

    .line 449
    .line 450
    aget v11, v11, v4

    .line 451
    .line 452
    if-le v11, v8, :cond_11

    .line 453
    .line 454
    if-ge v11, v0, :cond_11

    .line 455
    .line 456
    new-instance v11, Lsb/f;

    .line 457
    .line 458
    const/16 v12, 0xc

    .line 459
    .line 460
    invoke-direct {v11, v12}, Lsb/f;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v11}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 464
    .line 465
    .line 466
    iput-boolean v2, v1, Ltd/c;->p0:Z

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_11
    new-instance v11, Landroid/graphics/PointF;

    .line 471
    .line 472
    int-to-float v12, v3

    .line 473
    int-to-float v13, v8

    .line 474
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 475
    .line 476
    .line 477
    new-instance v14, Landroid/graphics/PointF;

    .line 478
    .line 479
    int-to-float v15, v9

    .line 480
    invoke-direct {v14, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 481
    .line 482
    .line 483
    new-instance v13, Landroid/graphics/PointF;

    .line 484
    .line 485
    int-to-float v5, v0

    .line 486
    invoke-direct {v13, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 487
    .line 488
    .line 489
    new-instance v15, Landroid/graphics/PointF;

    .line 490
    .line 491
    invoke-direct {v15, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 492
    .line 493
    .line 494
    filled-new-array {v11, v14, v13, v15}, [Landroid/graphics/PointF;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v11, v1, Ltd/c;->i0:[I

    .line 499
    .line 500
    aget v12, v11, v2

    .line 501
    .line 502
    int-to-double v12, v12

    .line 503
    aget v11, v11, v4

    .line 504
    .line 505
    int-to-double v14, v11

    .line 506
    invoke-static {v5, v12, v13, v14, v15}, La0/e;->b([Landroid/graphics/PointF;DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    iput-wide v11, v1, Ltd/c;->r0:D

    .line 511
    .line 512
    sget-object v5, Lcom/oplus/camera/d$c;->B3:Lcom/oplus/camera/d$b;

    .line 513
    .line 514
    const-wide/16 v11, 0x0

    .line 515
    .line 516
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    const-string v12, "com.oplus.camera.feature.super_text_two"

    .line 521
    .line 522
    invoke-virtual {v1, v12, v5, v11}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/lang/Double;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    iget-wide v13, v1, Ltd/c;->r0:D

    .line 533
    .line 534
    cmpl-double v5, v11, v13

    .line 535
    .line 536
    if-lez v5, :cond_12

    .line 537
    .line 538
    new-instance v5, Lib/i;

    .line 539
    .line 540
    const/16 v11, 0x14

    .line 541
    .line 542
    invoke-direct {v5, v11}, Lib/i;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 546
    .line 547
    .line 548
    iput v2, v1, Ltd/c;->b0:I

    .line 549
    .line 550
    iput-boolean v2, v1, Ltd/c;->p0:Z

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_12
    new-instance v5, Ljb/h;

    .line 554
    .line 555
    const/16 v11, 0x12

    .line 556
    .line 557
    invoke-direct {v5, v11}, Ljb/h;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v1, Ltd/c;->W:Lud/c;

    .line 564
    .line 565
    if-eqz v5, :cond_13

    .line 566
    .line 567
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    sget-object v7, Ll5/d;->K:Lr6/a;

    .line 572
    .line 573
    sget v11, Lcom/oplus/camera/feature/qrcodescanner/R$string;->camera_tap_shutter_default_value:I

    .line 574
    .line 575
    iget-object v12, v1, Lq7/u;->f:Landroid/app/Activity;

    .line 576
    .line 577
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v5, v7, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/lang/String;

    .line 586
    .line 587
    const-string v7, "on"

    .line 588
    .line 589
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_13

    .line 594
    .line 595
    iget-object v5, v1, Ltd/c;->W:Lud/c;

    .line 596
    .line 597
    invoke-virtual {v5, v4}, Lud/c;->d(Z)V

    .line 598
    .line 599
    .line 600
    :cond_13
    iput-boolean v4, v1, Ltd/c;->p0:Z

    .line 601
    .line 602
    :goto_a
    iput-boolean v2, v1, Ltd/c;->o0:Z

    .line 603
    .line 604
    :cond_14
    iget-object v5, v1, Ltd/c;->I:Landroid/graphics/Rect;

    .line 605
    .line 606
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 607
    .line 608
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 609
    .line 610
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 611
    .line 612
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 613
    .line 614
    iget v5, v1, Ltd/c;->O:I

    .line 615
    .line 616
    iget v7, v1, Ltd/c;->Q:I

    .line 617
    .line 618
    if-eq v5, v7, :cond_15

    .line 619
    .line 620
    iput-boolean v4, v1, Ltd/c;->J:Z

    .line 621
    .line 622
    :cond_15
    iget-boolean v5, v1, Ltd/c;->L:Z

    .line 623
    .line 624
    if-eqz v5, :cond_16

    .line 625
    .line 626
    sub-int v7, v10, v9

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_16
    move v7, v3

    .line 630
    :goto_b
    if-eqz v5, :cond_17

    .line 631
    .line 632
    sub-int/2addr v10, v3

    .line 633
    goto :goto_c

    .line 634
    :cond_17
    move v10, v9

    .line 635
    :goto_c
    iget-object v5, v1, Ltd/c;->D:[Landroid/graphics/PointF;

    .line 636
    .line 637
    aget-object v5, v5, v4

    .line 638
    .line 639
    int-to-float v7, v7

    .line 640
    iget v11, v1, Ltd/c;->Y:F

    .line 641
    .line 642
    mul-float/2addr v11, v7

    .line 643
    float-to-int v11, v11

    .line 644
    int-to-float v11, v11

    .line 645
    iput v11, v5, Landroid/graphics/PointF;->x:F

    .line 646
    .line 647
    iget-object v5, v1, Ltd/c;->D:[Landroid/graphics/PointF;

    .line 648
    .line 649
    aget-object v4, v5, v4

    .line 650
    .line 651
    int-to-float v5, v8

    .line 652
    iget v11, v1, Ltd/c;->Z:F

    .line 653
    .line 654
    mul-float/2addr v11, v5

    .line 655
    float-to-int v11, v11

    .line 656
    int-to-float v11, v11

    .line 657
    iput v11, v4, Landroid/graphics/PointF;->y:F

    .line 658
    .line 659
    iget-object v4, v1, Ltd/c;->D:[Landroid/graphics/PointF;

    .line 660
    .line 661
    aget-object v4, v4, v6

    .line 662
    .line 663
    int-to-float v10, v10

    .line 664
    iget v11, v1, Ltd/c;->Y:F

    .line 665
    .line 666
    mul-float/2addr v11, v10

    .line 667
    float-to-int v11, v11

    .line 668
    int-to-float v11, v11

    .line 669
    iput v11, v4, Landroid/graphics/PointF;->x:F

    .line 670
    .line 671
    iget-object v4, v1, Ltd/c;->D:[Landroid/graphics/PointF;

    .line 672
    .line 673
    aget-object v4, v4, v6

    .line 674
    .line 675
    iget v6, v1, Ltd/c;->Z:F

    .line 676
    .line 677
    mul-float/2addr v5, v6

    .line 678
    float-to-int v5, v5

    .line 679
    int-to-float v5, v5

    .line 680
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 681
    .line 682
    iget-object v4, v1, Ltd/c;->D:[Landroid/graphics/PointF;

    .line 683
    .line 684
    const/4 v5, 0x3

    .line 685
    aget-object v4, v4, v5

    .line 686
    .line 687
    iget v6, v1, Ltd/c;->Y:F

    .line 688
    .line 689
    mul-float/2addr v10, v6

    .line 690
    float-to-int v6, v10

    .line 691
    int-to-float v6, v6

    .line 692
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 693
    .line 694
    iget-object v4, v1, Ltd/c;->D:[Landroid/graphics/PointF;

    .line 695
    .line 696
    aget-object v4, v4, v5

    .line 697
    .line 698
    int-to-float v5, v0

    .line 699
    iget v6, v1, Ltd/c;->Z:F

    .line 700
    .line 701
    mul-float/2addr v6, v5

    .line 702
    float-to-int v6, v6

    .line 703
    int-to-float v6, v6

    .line 704
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 705
    .line 706
    iget-object v4, v1, Ltd/c;->D:[Landroid/graphics/PointF;

    .line 707
    .line 708
    aget-object v4, v4, v2

    .line 709
    .line 710
    iget v6, v1, Ltd/c;->Y:F

    .line 711
    .line 712
    mul-float/2addr v7, v6

    .line 713
    float-to-int v6, v7

    .line 714
    int-to-float v6, v6

    .line 715
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 716
    .line 717
    iget-object v4, v1, Ltd/c;->D:[Landroid/graphics/PointF;

    .line 718
    .line 719
    aget-object v4, v4, v2

    .line 720
    .line 721
    iget v6, v1, Ltd/c;->Z:F

    .line 722
    .line 723
    mul-float/2addr v5, v6

    .line 724
    float-to-int v5, v5

    .line 725
    int-to-float v5, v5

    .line 726
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 727
    .line 728
    new-instance v4, Landroid/graphics/Rect;

    .line 729
    .line 730
    invoke-direct {v4, v3, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 731
    .line 732
    .line 733
    filled-new-array {v4}, [Landroid/graphics/Rect;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v1, Ltd/c;->E:[Landroid/graphics/Rect;

    .line 738
    .line 739
    iget v0, v1, Ltd/c;->O:I

    .line 740
    .line 741
    iput v0, v1, Ltd/c;->Q:I

    .line 742
    .line 743
    iget-object v0, v1, Ltd/c;->W:Lud/c;

    .line 744
    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    iget-object v3, v1, Ltd/c;->D:[Landroid/graphics/PointF;

    .line 748
    .line 749
    iget-boolean v4, v1, Ltd/c;->M:Z

    .line 750
    .line 751
    iget-object v0, v0, Lud/c;->c:Le6/d;

    .line 752
    .line 753
    if-eqz v0, :cond_18

    .line 754
    .line 755
    invoke-virtual {v0, v3, v4}, Le6/d;->j([Landroid/graphics/PointF;Z)V

    .line 756
    .line 757
    .line 758
    :cond_18
    iput-boolean v2, v1, Ltd/c;->q0:Z

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_19
    iput v2, v1, Ltd/c;->z0:I

    .line 762
    .line 763
    iput-boolean v4, v1, Ltd/c;->q0:Z

    .line 764
    .line 765
    iput-boolean v4, v1, Ltd/c;->p0:Z

    .line 766
    .line 767
    invoke-virtual {v1, v4}, Ltd/c;->m2(Z)V

    .line 768
    .line 769
    .line 770
    :goto_d
    iget-boolean v0, v1, Ltd/c;->K:Z

    .line 771
    .line 772
    iput-boolean v0, v1, Ltd/c;->s0:Z

    .line 773
    .line 774
    return-void
.end method

.method public final r2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->z3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.super_text_two"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-boolean v3, p0, Ltd/c;->a0:Z

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    new-instance v3, Lka/m0;

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    invoke-direct {v3, v5}, Lka/m0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v5, "QrCodeScannerPresenter"

    .line 43
    .line 44
    invoke-static {v5, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Ltd/c;->b0:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v3, p0, Ltd/c;->b0:I

    .line 51
    .line 52
    add-int/2addr v3, v6

    .line 53
    iput v3, p0, Ltd/c;->b0:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Ltd/c;->a0:Z

    .line 66
    .line 67
    iget v0, p0, Ltd/c;->b0:I

    .line 68
    .line 69
    const/16 v1, 0x5a

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ltd/c;->W:Lud/c;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-boolean v6, p0, Ltd/c;->m0:Z

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lud/c;->d(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v0, p0, Ltd/c;->b0:I

    .line 83
    .line 84
    if-le v0, v1, :cond_3

    .line 85
    .line 86
    iput-boolean v6, p0, Ltd/c;->p0:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-boolean v4, p0, Ltd/c;->m0:Z

    .line 90
    .line 91
    iput-boolean v4, p0, Ltd/c;->a0:Z

    .line 92
    .line 93
    iput-boolean v4, p0, Ltd/c;->p0:Z

    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltd/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltd/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpi/i;->k3(Ltd/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltd/c;->V:Lcom/oplus/scanengine/router/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, La0/q;->b()Lcom/oplus/scanengine/router/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v0}, La0/q;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ly4/w9;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Ly4/w9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "QrCodeScannerPresenter"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, La0/q;->b()Lcom/oplus/scanengine/router/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ltd/c;->V:Lcom/oplus/scanengine/router/c;

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lri/a;->y2()Lai/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ll7/e;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lq7/u;->b:Ld6/a3;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lji/b;->ca()Lai/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lm7/n;

    .line 78
    .line 79
    invoke-direct {v3, p0, v2}, Lm7/n;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lji/b;->t3()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Ltd/c;->X:I

    .line 94
    .line 95
    return-void
.end method

.method public final s2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/c;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ltd/c;->M:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltd/c;->N:Z

    .line 11
    .line 12
    :cond_1
    iput-boolean p1, p0, Ltd/c;->c0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iput-boolean v0, p0, Ltd/c;->K:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Ltd/c;->W:Lud/c;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lud/c;->d(Z)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iput v0, p0, Ltd/c;->f0:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltd/c;->D0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltd/c;->D0:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lpi/i;->k3(Ltd/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltd/c;->V:Lcom/oplus/scanengine/router/c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Ltd/c;->V:Lcom/oplus/scanengine/router/c;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v1, v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Ltd/c;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Ltd/c;->j2()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ltd/c;->c0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ltd/c;->k2(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Ltd/c;->d0:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ltd/c;->k2(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ltd/c;->n2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Ltd/c;->W:Lud/c;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/camera/d$c;->y3:Lcom/oplus/camera/d$b;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v3, "com.oplus.camera.feature.super_text_two"

    .line 45
    .line 46
    invoke-virtual {p0, v3, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Ltd/c;->W:Lud/c;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lud/c;->d(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/media/Image;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Ltd/c;->r2()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1}, Ltd/c;->q2(Landroid/media/Image;II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ltd/c;->H0:[B

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, Ltd/c;->l2([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const-string p0, "QrCodeScannerPresenter"

    .line 101
    .line 102
    const-string p1, "processPreviewData, Image is already closed"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method
