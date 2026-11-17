.class public final Lv6/e;
.super Lj5/a;
.source "CameraApsDecision.java"


# static fields
.field public static final v0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[I

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public X:J

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:I

.field public b0:Ljava/lang/String;

.field public c:I

.field public c0:I

.field public d:Ljava/lang/String;

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:[I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:J

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:F

.field public p:[Ljava/lang/String;

.field public p0:I

.field public q0:F

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:I

.field public v:[I

.field public w:[I

.field public x:[I

.field public y:[I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/e;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv6/e;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lv6/e;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lv6/e;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lv6/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lv6/e;->e:I

    .line 17
    .line 18
    iput v2, p0, Lv6/e;->f:I

    .line 19
    .line 20
    iput v2, p0, Lv6/e;->g:I

    .line 21
    .line 22
    iput v2, p0, Lv6/e;->h:I

    .line 23
    .line 24
    iput v2, p0, Lv6/e;->i:I

    .line 25
    .line 26
    iput v2, p0, Lv6/e;->j:I

    .line 27
    .line 28
    iput v2, p0, Lv6/e;->k:I

    .line 29
    .line 30
    iput v2, p0, Lv6/e;->l:I

    .line 31
    .line 32
    iput v1, p0, Lv6/e;->m:I

    .line 33
    .line 34
    iput v1, p0, Lv6/e;->n:I

    .line 35
    .line 36
    iput v2, p0, Lv6/e;->o:I

    .line 37
    .line 38
    iput-object v3, p0, Lv6/e;->p:[Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, Lv6/e;->v:[I

    .line 41
    .line 42
    iput-object v3, p0, Lv6/e;->w:[I

    .line 43
    .line 44
    iput-object v3, p0, Lv6/e;->x:[I

    .line 45
    .line 46
    iput-object v3, p0, Lv6/e;->y:[I

    .line 47
    .line 48
    iput-object v3, p0, Lv6/e;->z:[I

    .line 49
    .line 50
    iput-object v3, p0, Lv6/e;->A:[I

    .line 51
    .line 52
    iput v2, p0, Lv6/e;->B:I

    .line 53
    .line 54
    iput v2, p0, Lv6/e;->C:I

    .line 55
    .line 56
    iput v1, p0, Lv6/e;->D:I

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    iput-wide v4, p0, Lv6/e;->E:J

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    iput-object v6, p0, Lv6/e;->F:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v6, p0, Lv6/e;->G:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, p0, Lv6/e;->H:I

    .line 69
    .line 70
    iput v2, p0, Lv6/e;->I:I

    .line 71
    .line 72
    iput v2, p0, Lv6/e;->J:I

    .line 73
    .line 74
    iput v2, p0, Lv6/e;->K:I

    .line 75
    .line 76
    iput v2, p0, Lv6/e;->L:I

    .line 77
    .line 78
    iput v2, p0, Lv6/e;->M:I

    .line 79
    .line 80
    iput v2, p0, Lv6/e;->N:I

    .line 81
    .line 82
    iput v2, p0, Lv6/e;->O:I

    .line 83
    .line 84
    iput v2, p0, Lv6/e;->P:I

    .line 85
    .line 86
    iput v2, p0, Lv6/e;->Q:I

    .line 87
    .line 88
    iput v2, p0, Lv6/e;->R:I

    .line 89
    .line 90
    iput v2, p0, Lv6/e;->S:I

    .line 91
    .line 92
    iput v2, p0, Lv6/e;->T:I

    .line 93
    .line 94
    iput-boolean v2, p0, Lv6/e;->U:Z

    .line 95
    .line 96
    iput v0, p0, Lv6/e;->V:I

    .line 97
    .line 98
    iput v2, p0, Lv6/e;->W:I

    .line 99
    .line 100
    iput-wide v4, p0, Lv6/e;->X:J

    .line 101
    .line 102
    iput v1, p0, Lv6/e;->Y:I

    .line 103
    .line 104
    iput v2, p0, Lv6/e;->Z:I

    .line 105
    .line 106
    iput v2, p0, Lv6/e;->a0:I

    .line 107
    .line 108
    iput-object v3, p0, Lv6/e;->b0:Ljava/lang/String;

    .line 109
    .line 110
    iput v2, p0, Lv6/e;->c0:I

    .line 111
    .line 112
    iput v2, p0, Lv6/e;->d0:I

    .line 113
    .line 114
    iput v2, p0, Lv6/e;->e0:I

    .line 115
    .line 116
    iput v1, p0, Lv6/e;->f0:I

    .line 117
    .line 118
    iput-object v3, p0, Lv6/e;->g0:[I

    .line 119
    .line 120
    iput v2, p0, Lv6/e;->h0:I

    .line 121
    .line 122
    iput v2, p0, Lv6/e;->i0:I

    .line 123
    .line 124
    iput-wide v4, p0, Lv6/e;->j0:J

    .line 125
    .line 126
    iput v2, p0, Lv6/e;->k0:I

    .line 127
    .line 128
    iput v2, p0, Lv6/e;->l0:I

    .line 129
    .line 130
    iput v2, p0, Lv6/e;->m0:I

    .line 131
    .line 132
    iput v2, p0, Lv6/e;->n0:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lv6/e;->o0:F

    .line 136
    .line 137
    iput v2, p0, Lv6/e;->p0:I

    .line 138
    .line 139
    const/high16 v0, -0x40800000    # -1.0f

    .line 140
    .line 141
    iput v0, p0, Lv6/e;->q0:F

    .line 142
    .line 143
    iput-object v3, p0, Lv6/e;->r0:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, p0, Lv6/e;->s0:Ljava/lang/String;

    .line 146
    .line 147
    iput-boolean v2, p0, Lv6/e;->t0:Z

    .line 148
    .line 149
    iput v2, p0, Lv6/e;->u0:I

    .line 150
    .line 151
    return-void
.end method

.method public static c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lv6/e;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;->getKeyName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lv6/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, v2}, Lv6/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e5(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Z)Lv6/e;
    .locals 8

    .line 1
    new-instance v0, Lv6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lv6/e;->a:Z

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v0, Lv6/e;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v0, Lv6/e;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, v0, Lv6/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, v0, Lv6/e;->e:I

    .line 19
    .line 20
    iput v3, v0, Lv6/e;->f:I

    .line 21
    .line 22
    iput v3, v0, Lv6/e;->g:I

    .line 23
    .line 24
    iput v3, v0, Lv6/e;->h:I

    .line 25
    .line 26
    iput v3, v0, Lv6/e;->i:I

    .line 27
    .line 28
    iput v3, v0, Lv6/e;->j:I

    .line 29
    .line 30
    iput v3, v0, Lv6/e;->k:I

    .line 31
    .line 32
    iput v3, v0, Lv6/e;->l:I

    .line 33
    .line 34
    iput v2, v0, Lv6/e;->m:I

    .line 35
    .line 36
    iput v2, v0, Lv6/e;->n:I

    .line 37
    .line 38
    iput v3, v0, Lv6/e;->o:I

    .line 39
    .line 40
    iput-object v4, v0, Lv6/e;->p:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v0, Lv6/e;->v:[I

    .line 43
    .line 44
    iput-object v4, v0, Lv6/e;->w:[I

    .line 45
    .line 46
    iput-object v4, v0, Lv6/e;->x:[I

    .line 47
    .line 48
    iput-object v4, v0, Lv6/e;->y:[I

    .line 49
    .line 50
    iput-object v4, v0, Lv6/e;->z:[I

    .line 51
    .line 52
    iput-object v4, v0, Lv6/e;->A:[I

    .line 53
    .line 54
    iput v3, v0, Lv6/e;->B:I

    .line 55
    .line 56
    iput v3, v0, Lv6/e;->C:I

    .line 57
    .line 58
    iput v2, v0, Lv6/e;->D:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    iput-wide v5, v0, Lv6/e;->E:J

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    iput-object v7, v0, Lv6/e;->F:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v7, v0, Lv6/e;->G:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, v0, Lv6/e;->H:I

    .line 71
    .line 72
    iput v3, v0, Lv6/e;->I:I

    .line 73
    .line 74
    iput v3, v0, Lv6/e;->J:I

    .line 75
    .line 76
    iput v3, v0, Lv6/e;->K:I

    .line 77
    .line 78
    iput v3, v0, Lv6/e;->L:I

    .line 79
    .line 80
    iput v3, v0, Lv6/e;->M:I

    .line 81
    .line 82
    iput v3, v0, Lv6/e;->N:I

    .line 83
    .line 84
    iput v3, v0, Lv6/e;->O:I

    .line 85
    .line 86
    iput v3, v0, Lv6/e;->P:I

    .line 87
    .line 88
    iput v3, v0, Lv6/e;->Q:I

    .line 89
    .line 90
    iput v3, v0, Lv6/e;->R:I

    .line 91
    .line 92
    iput v3, v0, Lv6/e;->S:I

    .line 93
    .line 94
    iput v3, v0, Lv6/e;->T:I

    .line 95
    .line 96
    iput-boolean v3, v0, Lv6/e;->U:Z

    .line 97
    .line 98
    iput v1, v0, Lv6/e;->V:I

    .line 99
    .line 100
    iput v3, v0, Lv6/e;->W:I

    .line 101
    .line 102
    iput-wide v5, v0, Lv6/e;->X:J

    .line 103
    .line 104
    iput v2, v0, Lv6/e;->Y:I

    .line 105
    .line 106
    iput v3, v0, Lv6/e;->Z:I

    .line 107
    .line 108
    iput v3, v0, Lv6/e;->a0:I

    .line 109
    .line 110
    iput-object v4, v0, Lv6/e;->b0:Ljava/lang/String;

    .line 111
    .line 112
    iput v3, v0, Lv6/e;->c0:I

    .line 113
    .line 114
    iput v3, v0, Lv6/e;->d0:I

    .line 115
    .line 116
    iput v3, v0, Lv6/e;->e0:I

    .line 117
    .line 118
    iput v2, v0, Lv6/e;->f0:I

    .line 119
    .line 120
    iput-object v4, v0, Lv6/e;->g0:[I

    .line 121
    .line 122
    iput v3, v0, Lv6/e;->h0:I

    .line 123
    .line 124
    iput v3, v0, Lv6/e;->i0:I

    .line 125
    .line 126
    iput-wide v5, v0, Lv6/e;->j0:J

    .line 127
    .line 128
    iput v3, v0, Lv6/e;->k0:I

    .line 129
    .line 130
    iput v3, v0, Lv6/e;->l0:I

    .line 131
    .line 132
    iput v3, v0, Lv6/e;->m0:I

    .line 133
    .line 134
    iput v3, v0, Lv6/e;->n0:I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput v2, v0, Lv6/e;->o0:F

    .line 138
    .line 139
    iput v3, v0, Lv6/e;->p0:I

    .line 140
    .line 141
    const/high16 v2, -0x40800000    # -1.0f

    .line 142
    .line 143
    iput v2, v0, Lv6/e;->q0:F

    .line 144
    .line 145
    iput-object v4, v0, Lv6/e;->r0:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, Lv6/e;->s0:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v3, v0, Lv6/e;->t0:Z

    .line 150
    .line 151
    iput v3, v0, Lv6/e;->u0:I

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_SWITCH_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 156
    .line 157
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v0, Lv6/e;->H:I

    .line 168
    .line 169
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SWITCH_BEFORE_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 170
    .line 171
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, v0, Lv6/e;->I:I

    .line 182
    .line 183
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SWITCH_CURRENT_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 184
    .line 185
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, v0, Lv6/e;->J:I

    .line 196
    .line 197
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_CAPTURE_TURBORAW_CNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 198
    .line 199
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Lv6/e;->K:I

    .line 210
    .line 211
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_CAPTURE_MFNR_CNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 212
    .line 213
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v0, Lv6/e;->L:I

    .line 224
    .line 225
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_COUNTER_RESET:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 226
    .line 227
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v0, Lv6/e;->M:I

    .line 238
    .line 239
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SWITCH_CAUSE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 240
    .line 241
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, v0, Lv6/e;->N:I

    .line 252
    .line 253
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_HDR_FUSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 254
    .line 255
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, v0, Lv6/e;->O:I

    .line 266
    .line 267
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_MOTION_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 268
    .line 269
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v0, Lv6/e;->P:I

    .line 280
    .line 281
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 282
    .line 283
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v0, Lv6/e;->b:I

    .line 294
    .line 295
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_REQUEST_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 296
    .line 297
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, v0, Lv6/e;->c:I

    .line 308
    .line 309
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ERROR_CODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 310
    .line 311
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v0, Lv6/e;->d:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 320
    .line 321
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iput v2, v0, Lv6/e;->e:I

    .line 332
    .line 333
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 334
    .line 335
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, v0, Lv6/e;->g:I

    .line 346
    .line 347
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ANC_RAW_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 348
    .line 349
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget v4, v0, Lv6/e;->g:I

    .line 360
    .line 361
    if-eqz v4, :cond_0

    .line 362
    .line 363
    iput v4, v0, Lv6/e;->h:I

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_0
    const/4 v4, 0x2

    .line 367
    if-eq v4, v2, :cond_2

    .line 368
    .line 369
    const/4 v4, 0x6

    .line 370
    if-eq v4, v2, :cond_2

    .line 371
    .line 372
    const/4 v4, 0x7

    .line 373
    if-ne v4, v2, :cond_1

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPER_NIGHT_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 377
    .line 378
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v0, Lv6/e;->h:I

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_2
    :goto_0
    iput v2, v0, Lv6/e;->h:I

    .line 392
    .line 393
    :goto_1
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 394
    .line 395
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iput v2, v0, Lv6/e;->i:I

    .line 406
    .line 407
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_OFFLINE_NIGHT_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 408
    .line 409
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, v0, Lv6/e;->j:I

    .line 420
    .line 421
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_OFFLINE_NIGHT_SHUTTER_WAIT_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 422
    .line 423
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iput v2, v0, Lv6/e;->k:I

    .line 434
    .line 435
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SCENE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 436
    .line 437
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iput v2, v0, Lv6/e;->l:I

    .line 448
    .line 449
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SHOW_HDR_ICON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 450
    .line 451
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iput v2, v0, Lv6/e;->m:I

    .line 462
    .line 463
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAPTURE_INTERVAL:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 464
    .line 465
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iput v2, v0, Lv6/e;->n:I

    .line 476
    .line 477
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_FEATURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 478
    .line 479
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, v0, Lv6/e;->o:I

    .line 490
    .line 491
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 492
    .line 493
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, [Ljava/lang/String;

    .line 498
    .line 499
    iput-object v2, v0, Lv6/e;->p:[Ljava/lang/String;

    .line 500
    .line 501
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 502
    .line 503
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, [I

    .line 508
    .line 509
    iput-object v2, v0, Lv6/e;->v:[I

    .line 510
    .line 511
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_PRE_EVLIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 512
    .line 513
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, [I

    .line 518
    .line 519
    iput-object v2, v0, Lv6/e;->w:[I

    .line 520
    .line 521
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPERTEXT_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 522
    .line 523
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, [I

    .line 528
    .line 529
    iput-object v2, v0, Lv6/e;->x:[I

    .line 530
    .line 531
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPERTEXT_RECTIFIED_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 532
    .line 533
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, [I

    .line 538
    .line 539
    iput-object v2, v0, Lv6/e;->y:[I

    .line 540
    .line 541
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPERTEXT_EDGE_COLOR:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 542
    .line 543
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, [I

    .line 548
    .line 549
    iput-object v2, v0, Lv6/e;->z:[I

    .line 550
    .line 551
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SENSOR_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 552
    .line 553
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, [I

    .line 558
    .line 559
    iput-object v2, v0, Lv6/e;->A:[I

    .line 560
    .line 561
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MASTER_PIPELINE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 562
    .line 563
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v0, Lv6/e;->B:I

    .line 574
    .line 575
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 576
    .line 577
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iput v2, v0, Lv6/e;->C:I

    .line 588
    .line 589
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PORTRAIT_FALLBACK_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 590
    .line 591
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iput v2, v0, Lv6/e;->D:I

    .line 602
    .line 603
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_ALGO_VISUALIZATION_KEY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 604
    .line 605
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/lang/String;

    .line 610
    .line 611
    iput-object v2, v0, Lv6/e;->F:Ljava/lang/String;

    .line 612
    .line 613
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_ALGO_VISUALIZATION_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 614
    .line 615
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    iput-object v2, v0, Lv6/e;->G:Ljava/lang/String;

    .line 622
    .line 623
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 624
    .line 625
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iput v2, v0, Lv6/e;->Q:I

    .line 636
    .line 637
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MFSR_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 638
    .line 639
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iput v2, v0, Lv6/e;->R:I

    .line 650
    .line 651
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_PRECOLLECT_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 652
    .line 653
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iput v2, v0, Lv6/e;->f:I

    .line 664
    .line 665
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 666
    .line 667
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iput v2, v0, Lv6/e;->S:I

    .line 678
    .line 679
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPPORT_PREVIEW_IZOOM_FEATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 680
    .line 681
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iput v2, v0, Lv6/e;->T:I

    .line 692
    .line 693
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SHUTTER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 694
    .line 695
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    iput-boolean v2, v0, Lv6/e;->U:Z

    .line 706
    .line 707
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AIS_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 708
    .line 709
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_THUMBNAIL_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 719
    .line 720
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iput v2, v0, Lv6/e;->V:I

    .line 731
    .line 732
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_META_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 733
    .line 734
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iput v2, v0, Lv6/e;->W:I

    .line 745
    .line 746
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_QUICK_JPEG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 747
    .line 748
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    iput v4, v0, Lv6/e;->Y:I

    .line 759
    .line 760
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 761
    .line 762
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iput v4, v0, Lv6/e;->h0:I

    .line 773
    .line 774
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 775
    .line 776
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    iput v4, v0, Lv6/e;->f0:I

    .line 787
    .line 788
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 789
    .line 790
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, [I

    .line 795
    .line 796
    iput-object v4, v0, Lv6/e;->g0:[I

    .line 797
    .line 798
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_HIGH_DEFINITION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 799
    .line 800
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    iput v4, v0, Lv6/e;->c0:I

    .line 811
    .line 812
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_REMOSAIC_ISO_THERSHOLD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 813
    .line 814
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    iput v4, v0, Lv6/e;->d0:I

    .line 825
    .line 826
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LIVEPHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 827
    .line 828
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    iput v4, v0, Lv6/e;->e0:I

    .line 839
    .line 840
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HAND_STARRY_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 841
    .line 842
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Ljava/lang/Long;

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    iput-wide v4, v0, Lv6/e;->E:J

    .line 853
    .line 854
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_NIGHT_SE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 855
    .line 856
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    iput v4, v0, Lv6/e;->Z:I

    .line 867
    .line 868
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_GROUP_PHOTO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 869
    .line 870
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    iput v4, v0, Lv6/e;->a0:I

    .line 881
    .line 882
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_GROUP_PHOTO_REASON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 883
    .line 884
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljava/lang/String;

    .line 889
    .line 890
    iput-object v4, v0, Lv6/e;->b0:Ljava/lang/String;

    .line 891
    .line 892
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_HIGHPICTURE_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 893
    .line 894
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    iput v4, v0, Lv6/e;->i0:I

    .line 905
    .line 906
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DECISION_CAPTURE_NOT_ALLOWED:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 907
    .line 908
    invoke-static {p1, p0, v4}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    xor-int/2addr v1, v4

    .line 919
    iput-boolean v1, v0, Lv6/e;->a:Z

    .line 920
    .line 921
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DECISION_CAPTURE_FORBIDDEN_REASON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 922
    .line 923
    invoke-static {p1, p0, v1}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    iput v1, v0, Lv6/e;->u0:I

    .line 934
    .line 935
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_DECISION_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 936
    .line 937
    invoke-static {p1, p0, v1}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/lang/Long;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 944
    .line 945
    .line 946
    move-result-wide v4

    .line 947
    iput-wide v4, v0, Lv6/e;->j0:J

    .line 948
    .line 949
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 950
    .line 951
    invoke-static {p1, p0, v1}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Ljava/lang/Long;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 958
    .line 959
    .line 960
    move-result-wide v4

    .line 961
    iput-wide v4, v0, Lv6/e;->X:J

    .line 962
    .line 963
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_FLICKER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 964
    .line 965
    invoke-static {p1, p0, v1}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iput v1, v0, Lv6/e;->l0:I

    .line 976
    .line 977
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_RESULT_BYPASS_PREVIEW_FUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 978
    .line 979
    invoke-static {p1, p0, v1}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iput v1, v0, Lv6/e;->m0:I

    .line 990
    .line 991
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_PERCEPTION_SCORE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 992
    .line 993
    invoke-static {p1, p0, v1}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Ljava/lang/Float;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    iput v1, v0, Lv6/e;->o0:F

    .line 1004
    .line 1005
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_PERCEPTION_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1006
    .line 1007
    invoke-static {p1, p0, v1}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    iput v1, v0, Lv6/e;->n0:I

    .line 1018
    .line 1019
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1020
    .line 1021
    invoke-static {p1, p0, v1}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ljava/lang/String;

    .line 1026
    .line 1027
    iput-object v1, v0, Lv6/e;->r0:Ljava/lang/String;

    .line 1028
    .line 1029
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ALGO_NAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1030
    .line 1031
    invoke-static {p1, p0, v1}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v1, v0, Lv6/e;->s0:Ljava/lang/String;

    .line 1038
    .line 1039
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_TRAVERSAL_NEED_SIMULATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1040
    .line 1041
    invoke-static {p1, p0, v1}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iput-boolean v1, v0, Lv6/e;->t0:Z

    .line 1052
    .line 1053
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v4, Lv6/r;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1058
    .line 1059
    invoke-static {v1, v4}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Ljava/lang/Float;

    .line 1064
    .line 1065
    if-eqz v1, :cond_3

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    iput v1, v0, Lv6/e;->q0:F

    .line 1072
    .line 1073
    :cond_3
    sget v1, Ld6/y2;->a:I

    .line 1074
    .line 1075
    const/4 v4, 0x5

    .line 1076
    if-ne v4, v1, :cond_4

    .line 1077
    .line 1078
    iput v3, v0, Lv6/e;->Y:I

    .line 1079
    .line 1080
    goto :goto_2

    .line 1081
    :cond_4
    invoke-static {p1, p0, v2}, Lv6/e;->c5(ZLcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    check-cast p1, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result p1

    .line 1091
    iput p1, v0, Lv6/e;->Y:I

    .line 1092
    .line 1093
    :goto_2
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_THERMAL_DISABLE_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1094
    .line 1095
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    check-cast p1, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    iput p1, v0, Lv6/e;->k0:I

    .line 1106
    .line 1107
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_NEED_FLASH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1108
    .line 1109
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    check-cast p0, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result p0

    .line 1119
    iput p0, v0, Lv6/e;->p0:I

    .line 1120
    .line 1121
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mCameraId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv6/e;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ", mTimestamp: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lv6/e;->X:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", mErrorCode: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv6/e;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mRequestFormat: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lv6/e;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mMultiFrameCount: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lv6/e;->e:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", mTurboRawScene: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lv6/e;->g:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", mSuperNightScene: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lv6/e;->h:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", mNightTotalExpTime: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lv6/e;->i:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", mApsDecisionSceneMode: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lv6/e;->l:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", mApsDecisionFeatureType: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lv6/e;->o:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", mApsAlgoFlag: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lv6/e;->p:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", mCaptureEVList: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lv6/e;->v:[I

    .line 132
    .line 133
    const-string v2, ", mPreEVList: "

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lv6/e;->w:[I

    .line 139
    .line 140
    const-string v2, ", mSuperTextVertices: "

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lv6/e;->x:[I

    .line 146
    .line 147
    const-string v2, ", mSensorMask: "

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lv6/e;->A:[I

    .line 153
    .line 154
    const-string v2, ", mMasterPipeline: "

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lv6/e;->B:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", mMFSRFrameCount: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lv6/e;->R:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", mApsBracketMode: "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lv6/e;->C:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", mSupportCaptureZoomFeature: "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lv6/e;->S:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", mCaptureNoNeedMatchMeta: 0, mAsdSceneValue: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lv6/e;->Q:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", mbAIShutter: "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v1, p0, Lv6/e;->U:Z

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", mThumbnailIndex: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lv6/e;->V:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", mMetaIndex: "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lv6/e;->W:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", mApsDecisionCaptureInterval: "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v1, p0, Lv6/e;->n:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", mSupportQuickJpeg: "

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lv6/e;->Y:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", mTriggerHighDefinition: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v1, p0, Lv6/e;->c0:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", mRemosaicIsoThershold: "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v1, p0, Lv6/e;->d0:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", mLivePhotoEnableStatus: "

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v1, p0, Lv6/e;->e0:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", mTriggerNightSe: "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v1, p0, Lv6/e;->Z:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", mbAllowToCapture: "

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-boolean v1, p0, Lv6/e;->a:Z

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", mHandStarryTotalExptime: "

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-wide v1, p0, Lv6/e;->E:J

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", mIsSwitchAlgo: "

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v1, p0, Lv6/e;->H:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", mBeforeAlgoFeatureType: "

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v1, p0, Lv6/e;->I:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", mCurrentAlgoFeatureType: "

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v1, p0, Lv6/e;->J:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ", mCaptureTurborawCnt: "

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget v1, p0, Lv6/e;->K:I

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ", mCaptureMFNRCnt: "

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget v1, p0, Lv6/e;->L:I

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", mIsCounterRest: "

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget v1, p0, Lv6/e;->M:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", mApsCameraMode: "

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget v1, p0, Lv6/e;->h0:I

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", mSensorMode: "

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget v1, p0, Lv6/e;->f0:I

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ", mSensorModeList: "

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lv6/e;->g0:[I

    .line 400
    .line 401
    const-string v2, ", mSwitchCause: "

    .line 402
    .line 403
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget v1, p0, Lv6/e;->N:I

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ", mApsDecisionExposureTime: "

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-wide v1, p0, Lv6/e;->j0:J

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, ", mHighDefinitionScene: "

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget p0, p0, Lv6/e;->i0:I

    .line 427
    .line 428
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0
.end method
