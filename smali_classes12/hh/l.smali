.class public final Lhh/l;
.super Leh/a;
.source "PreviewProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/l$f;,
        Lhh/l$e;
    }
.end annotation


# instance fields
.field public volatile A:Z

.field public final B:Lcom/oplus/camera/b;

.field public final C:Lzg/l3;

.field public D:Lv6/v;

.field public final E:Lzg/g3;

.field public final F:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lhh/l$f;

.field public final J:Lhh/l$e;

.field public final K:Landroid/os/ConditionVariable;

.field public final L:Landroid/os/ConditionVariable;

.field public final M:Landroid/os/ConditionVariable;

.field public N:Li5/g;

.field public O:Li5/g;

.field public P:Li5/g;

.field public Q:Lyh/z0;

.field public final R:Lyh/o;

.field public S:Landroid/graphics/Rect;

.field public T:Ljava/nio/ByteBuffer;

.field public U:Ljava/nio/ByteBuffer;

.field public final V:La7/u0;

.field public final W:Ljava/util/LinkedHashMap;

.field public final X:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;",
            ">;"
        }
    .end annotation
.end field

.field public Z:La6/c;

.field public final a0:Ljava/lang/Object;

.field public b0:Lv6/f;

.field public c0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

.field public final d0:Ljava/lang/Object;

.field public e:Z

.field public e0:Landroid/util/Size;

.field public f:Z

.field public f0:I

.field public g:Z

.field public g0:J

.field public h:Z

.field public h0:I

.field public volatile i:Z

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Z

.field public j0:J

.field public volatile k:Z

.field public k0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field public l:Z

.field public l0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

.field public m:I

.field public volatile m0:I

.field public volatile n:I

.field public final n0:Lhh/l$a;

.field public o:J

.field public final o0:Lhh/l$b;

.field public p:Z

.field public final p0:Lhh/e;

.field public q0:Z

.field public final r0:Lhh/l$c;

.field public final s0:Lhh/l$d;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lzg/l3;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PreviewProcessor"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Leh/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhh/l;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lhh/l;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhh/l;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lhh/l;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lhh/l;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lhh/l;->l:Z

    .line 22
    .line 23
    iput v0, p0, Lhh/l;->m:I

    .line 24
    .line 25
    iput v0, p0, Lhh/l;->n:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lhh/l;->o:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lhh/l;->p:Z

    .line 32
    .line 33
    iput v0, p0, Lhh/l;->v:I

    .line 34
    .line 35
    iput v0, p0, Lhh/l;->w:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lhh/l;->x:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lhh/l;->y:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lhh/l;->z:Z

    .line 42
    .line 43
    new-instance v3, Lai/b;

    .line 44
    .line 45
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lhh/l;->F:Lai/b;

    .line 49
    .line 50
    new-instance v3, Lai/b;

    .line 51
    .line 52
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lhh/l;->G:Lai/b;

    .line 56
    .line 57
    new-instance v3, Lai/b;

    .line 58
    .line 59
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lhh/l;->H:Lai/b;

    .line 63
    .line 64
    new-instance v3, Lhh/l$f;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lhh/l$f;-><init>(Lhh/l;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lhh/l;->I:Lhh/l$f;

    .line 70
    .line 71
    new-instance v3, Lhh/l$e;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lhh/l$e;-><init>(Lhh/l;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lhh/l;->J:Lhh/l$e;

    .line 77
    .line 78
    new-instance v3, Landroid/os/ConditionVariable;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lhh/l;->K:Landroid/os/ConditionVariable;

    .line 84
    .line 85
    new-instance v3, Landroid/os/ConditionVariable;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lhh/l;->L:Landroid/os/ConditionVariable;

    .line 92
    .line 93
    new-instance v3, Landroid/os/ConditionVariable;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lhh/l;->M:Landroid/os/ConditionVariable;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, p0, Lhh/l;->S:Landroid/graphics/Rect;

    .line 102
    .line 103
    iput-object v3, p0, Lhh/l;->T:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-object v3, p0, Lhh/l;->U:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lhh/l;->a0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, p0, Lhh/l;->b0:Lv6/f;

    .line 136
    .line 137
    sget-object v4, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 138
    .line 139
    iput-object v4, p0, Lhh/l;->c0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 140
    .line 141
    new-instance v5, Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, Lhh/l;->d0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Lhh/l;->e0:Landroid/util/Size;

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    iput v5, p0, Lhh/l;->f0:I

    .line 152
    .line 153
    iput-wide v1, p0, Lhh/l;->g0:J

    .line 154
    .line 155
    iput v0, p0, Lhh/l;->h0:I

    .line 156
    .line 157
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lhh/l;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    iput-wide v1, p0, Lhh/l;->j0:J

    .line 165
    .line 166
    iput-object v3, p0, Lhh/l;->k0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 167
    .line 168
    iput-object v4, p0, Lhh/l;->l0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 169
    .line 170
    new-instance v1, Lhh/l$a;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lhh/l$a;-><init>(Lhh/l;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lhh/l;->n0:Lhh/l$a;

    .line 176
    .line 177
    new-instance v1, Lhh/l$b;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lhh/l$b;-><init>(Lhh/l;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lhh/l;->o0:Lhh/l$b;

    .line 183
    .line 184
    new-instance v1, Lhh/e;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lhh/e;-><init>(Lhh/l;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lhh/l;->p0:Lhh/e;

    .line 190
    .line 191
    iput-boolean v0, p0, Lhh/l;->q0:Z

    .line 192
    .line 193
    new-instance v1, Lhh/l$c;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lhh/l$c;-><init>(Lhh/l;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lhh/l;->r0:Lhh/l$c;

    .line 199
    .line 200
    new-instance v1, Lhh/l$d;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lhh/l$d;-><init>(Lhh/l;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lhh/l;->s0:Lhh/l$d;

    .line 206
    .line 207
    new-instance v1, La6/c;

    .line 208
    .line 209
    new-instance v2, Lhh/f;

    .line 210
    .line 211
    invoke-direct {v2, p0, v0}, Lhh/f;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, La6/c;-><init>(Lhh/f;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lhh/l;->Z:La6/c;

    .line 218
    .line 219
    invoke-virtual {v1}, La6/c;->start()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 223
    .line 224
    iput-object v0, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 225
    .line 226
    new-instance v0, Lyh/o;

    .line 227
    .line 228
    invoke-direct {v0}, Lyh/o;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lhh/l;->R:Lyh/o;

    .line 232
    .line 233
    iput-object p1, p0, Lhh/l;->C:Lzg/l3;

    .line 234
    .line 235
    iget-object v0, p1, Lzg/l3;->H:Lzg/g3;

    .line 236
    .line 237
    iput-object v0, p0, Lhh/l;->E:Lzg/g3;

    .line 238
    .line 239
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lhh/l;->V:La7/u0;

    .line 248
    .line 249
    iget-object p1, p1, Lzg/l3;->K:Lgh/i;

    .line 250
    .line 251
    iget-object p1, p1, Lgh/i;->j:Lai/b;

    .line 252
    .line 253
    new-instance v0, Ly4/x3;

    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public static f(Lhh/l;Ljava/lang/Object;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhh/l;->G:Lai/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v0, v3}, Lai/a;->d(Lai/c;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, Lhh/l;->Q:Lyh/z0;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-boolean p2, v0, Lyh/z0;->h:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    instance-of p2, p1, Landroid/media/Image;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Landroid/media/Image;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of p2, p1, Landroid/hardware/HardwareBuffer;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p1, "TelePreviewEffectProcessor"

    .line 49
    .line 50
    new-instance p2, Lbh/j0;

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lbh/j0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move p1, v2

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget-object p2, v0, Lyh/z0;->l:Lyh/x0;

    .line 64
    .line 65
    iget-object p2, p2, Lyh/x0;->d:Lpi/j;

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    iget-object p2, v0, Lyh/z0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_0
    iget-boolean v1, v0, Lyh/z0;->i:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "TeleSmallPreviewGLThread"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyh/a;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lyh/z0;->l:Lyh/x0;

    .line 82
    .line 83
    iget-object v1, v1, Lyh/x0;->d:Lpi/j;

    .line 84
    .line 85
    check-cast v1, Lzh/m;

    .line 86
    .line 87
    iget-object v4, v0, Lyh/z0;->k:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lzh/m;->e(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, v0, Lyh/z0;->i:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iput-boolean v3, v0, Lyh/z0;->h:Z

    .line 99
    .line 100
    iget-object p2, v0, Lyh/z0;->l:Lyh/x0;

    .line 101
    .line 102
    iget-object p2, p2, Lyh/x0;->d:Lpi/j;

    .line 103
    .line 104
    check-cast p2, Lzh/m;

    .line 105
    .line 106
    iget-object v0, p2, Lzh/m;->a:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_1
    iget-object v1, p2, Lzh/m;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Lzh/m;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "TeleSmallPreviewRenderer"

    .line 117
    .line 118
    new-instance p2, Lzg/q0;

    .line 119
    .line 120
    const/16 v1, 0x15

    .line 121
    .line 122
    invoke-direct {p2, v1}, Lzg/q0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-le v1, v3, :cond_5

    .line 137
    .line 138
    iget-object v1, p2, Lzh/m;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lzh/m;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object v1, p2, Lzh/m;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, p2, Lzh/m;->e:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    monitor-exit v0

    .line 161
    goto :goto_4

    .line 162
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    throw p0

    .line 164
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p0

    .line 166
    :cond_7
    instance-of p2, p1, Landroid/media/Image;

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Landroid/media/Image;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 174
    .line 175
    .line 176
    :cond_8
    instance-of p2, p1, Landroid/hardware/HardwareBuffer;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 183
    .line 184
    .line 185
    :cond_9
    const-string p1, "TelePreviewEffectProcessor"

    .line 186
    .line 187
    new-instance p2, Llh/p0;

    .line 188
    .line 189
    invoke-direct {p2, v1}, Llh/p0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_4
    new-instance p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 198
    .line 199
    if-lez p1, :cond_a

    .line 200
    .line 201
    move v2, v3

    .line 202
    :cond_a
    invoke-direct {p2, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lhh/l;->G:Lai/b;

    .line 206
    .line 207
    invoke-virtual {p0, p2, v3}, Lai/a;->d(Lai/c;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    if-nez p2, :cond_d

    .line 212
    .line 213
    instance-of p0, p1, Landroid/media/Image;

    .line 214
    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    check-cast p1, Landroid/media/Image;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    instance-of p0, p1, Landroid/hardware/HardwareBuffer;

    .line 224
    .line 225
    if-eqz p0, :cond_d

    .line 226
    .line 227
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_5
    move v3, v2

    .line 233
    :goto_6
    return v3
.end method

.method public static j(ILjava/lang/String;)Z
    .locals 7

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x65

    .line 24
    .line 25
    const/16 v4, 0x64

    .line 26
    .line 27
    if-eq v4, p0, :cond_3

    .line 28
    .line 29
    if-ne v3, p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v5, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {}, Lv6/o;->h()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    if-eqz v5, :cond_6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    invoke-static {}, Lv6/o;->i()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    if-ne v3, p0, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    move v1, v2

    .line 57
    :goto_3
    const-string v2, "checkCameraIdCorrect, ret: "

    .line 58
    .line 59
    const-string v4, ", folderOpened: "

    .line 60
    .line 61
    const-string v6, ", isMulti: "

    .line 62
    .line 63
    invoke-static {v2, v1, v4, v0, v6}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", correctFrontId: "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", openedCameraId: "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ", msg: "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "PreviewProcessor"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/l;->C:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhh/l;->C:Lzg/l3;

    .line 7
    .line 8
    iget-object v1, v1, Lzg/l3;->P:Lch/l;

    .line 9
    .line 10
    iget-object v1, v1, Lch/l;->b:Lch/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lch/a;->c()Lch/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lch/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lhh/l;->C:Lzg/l3;

    .line 24
    .line 25
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    monitor-exit v0

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lhh/l;->C:Lzg/l3;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzg/q4;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

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
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lu6/a;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_1
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget p0, p0, Lhh/l;->n:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final D(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhh/l;->C:Lzg/l3;

    .line 2
    .line 3
    iget-object v1, v0, Lzg/l3;->P:Lch/l;

    .line 4
    .line 5
    iget-object v1, v1, Lch/l;->b:Lch/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lch/a;->b()Lch/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "PreviewProcessor"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "isTaskNeedTerminated, task is null"

    .line 17
    .line 18
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean p2, v1, Lch/b;->k:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    new-instance p2, Lta/k;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {p2, v4, p0, v1}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lzg/l3;->P:Lch/l;

    .line 39
    .line 40
    iget-object p0, p0, Lch/l;->b:Lch/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lch/a;->d()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p2, 0x1

    .line 47
    if-le p0, p2, :cond_2

    .line 48
    .line 49
    const-string p0, "isTaskNeedTerminated, has next task, so drop the current one!"

    .line 50
    .line 51
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return p2

    .line 55
    :cond_2
    iget-object p0, v1, Lch/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lzg/l3;->a:Lzg/q4;

    .line 58
    .line 59
    invoke-virtual {v4}, Lzg/q4;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p0, v1, Lch/b;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 74
    .line 75
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object p0, v1, Lch/b;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ly4/x6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return v2

    .line 99
    :cond_4
    :goto_0
    const-string p0, "isTaskNeedTerminated, the afterMode of current task isn`t the runningMode!"

    .line 100
    .line 101
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return p2
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "PreviewProcessor"

    .line 14
    .line 15
    const-string v0, "notifyCaptureSessionConfigured, Activity is Finishing!"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ly4/a4;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2}, Ly4/a4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->C1()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhh/l;->C:Lzg/l3;

    .line 36
    .line 37
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 38
    .line 39
    const-string v2, "key_support_decrease_brightness"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->n:Laj/j;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Laj/j;->C6()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lhh/l;->H:Lai/b;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 64
    .line 65
    .line 66
    sget-boolean p0, Lu6/r;->b:Z

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const/4 p0, 0x0

    .line 77
    const-string v0, "onCaptureSessionOk"

    .line 78
    .line 79
    invoke-static {v0, p0, v2, v3, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final F(Ljava/lang/String;Z)Z
    .locals 11

    .line 1
    const-string v0, "PreviewProcessor"

    .line 2
    .line 3
    new-instance v1, Ly4/i7;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Ly4/i7;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhh/l;->p:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lhh/l;->e:Z

    .line 17
    .line 18
    iget v1, p0, Lhh/l;->n:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 30
    .line 31
    const-string v3, "func_support_debug_3a_sync"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string p1, "PreviewProcessor"

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "onAfterCaptureSessionConfigured, unexpected preview state: "

    .line 44
    .line 45
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lhh/l;->n:I

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ly4/jc;

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ly4/jc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_0
    const/4 v1, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0, v1, v3}, Lhh/l;->i(ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const-string p0, "PreviewProcessor"

    .line 80
    .line 81
    const-string p1, "onAfterCaptureSessionConfigured, flow interrupted"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ld0/d;

    .line 87
    .line 88
    const/16 p1, 0x1b

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ld0/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    const-string v4, "PreviewProcessor"

    .line 98
    .line 99
    const-string v5, "onAfterCaptureSessionConfigured, transfer control to main thread [start]"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lhh/i;

    .line 105
    .line 106
    invoke-direct {v4, p0, v0}, Lhh/i;-><init>(Lhh/l;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "PreviewProcessor"

    .line 113
    .line 114
    const-string v5, "onAfterCaptureSessionConfigured, get mode change lock [start]"

    .line 115
    .line 116
    invoke-static {v4, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lhh/l;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    iget-object v4, p0, Lhh/l;->C:Lzg/l3;

    .line 127
    .line 128
    iget-object v5, v4, Lzg/l3;->K:Lgh/i;

    .line 129
    .line 130
    iget-object v6, v5, Lgh/i;->E:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v6

    .line 133
    :try_start_0
    iput v0, v5, Lgh/i;->F:I

    .line 134
    .line 135
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    invoke-static {}, La6/f;->b()La6/f;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Ly4/e0;

    .line 141
    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    invoke-direct {v6, v4, v7}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v4, "ModeManager beforeStartPreview"

    .line 148
    .line 149
    invoke-virtual {v5, v4, v6}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lhh/l;->C:Lzg/l3;

    .line 153
    .line 154
    iget-object v4, v4, Lzg/l3;->Q:Lah/d;

    .line 155
    .line 156
    iget-object v5, v4, Lah/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance v5, Ly4/e5;

    .line 166
    .line 167
    const/16 v6, 0xe

    .line 168
    .line 169
    invoke-direct {v5, v6}, Ly4/e5;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v8, "CameraSwitcher"

    .line 173
    .line 174
    invoke-static {v8, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    sget-boolean v5, Lu6/r;->b:Z

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    const-string v5, "watchForPreviewTextureCopied"

    .line 188
    .line 189
    invoke-static {v5, v3, v9, v10, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v4, v4, Lah/d;->v:Landroid/os/ConditionVariable;

    .line 193
    .line 194
    const-wide/16 v9, 0x7d0

    .line 195
    .line 196
    invoke-virtual {v4, v9, v10}, Landroid/os/ConditionVariable;->block(J)Z

    .line 197
    .line 198
    .line 199
    sget-boolean v4, Lu6/r;->b:Z

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    const-string v4, "watchForPreviewTextureCopied"

    .line 204
    .line 205
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-static {v4, v3, v9, v10, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 212
    .line 213
    .line 214
    :cond_5
    new-instance v4, Ly4/w1;

    .line 215
    .line 216
    invoke-direct {v4, v6}, Ly4/w1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    xor-int/2addr p2, v2

    .line 223
    new-instance v4, Ly4/af;

    .line 224
    .line 225
    const/16 v5, 0x10

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ly4/af;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "PreviewProcessor"

    .line 234
    .line 235
    new-instance v5, Ly4/sd;

    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    invoke-direct {v5, p1, v6}, Ly4/sd;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lhh/l;->C:Lzg/l3;

    .line 245
    .line 246
    iget-object v5, v4, Lzg/l3;->P:Lch/l;

    .line 247
    .line 248
    iget-object v5, v5, Lch/l;->d:Lch/c;

    .line 249
    .line 250
    invoke-virtual {v4}, Lzg/l3;->l()Ly4/we;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    monitor-enter v5

    .line 255
    :try_start_1
    new-instance v8, Ly4/j4;

    .line 256
    .line 257
    invoke-direct {v8, v7}, Ly4/j4;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lu6/r;->b(Lc0/h;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lch/c;->b()Lch/b;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    iget-object v7, v7, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Lcom/oplus/camera/module/BaseMode;->G6(Ly4/we;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_6
    iget-object v7, v5, Lch/c;->a:Lzg/l3;

    .line 279
    .line 280
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 281
    .line 282
    iget-object v7, v7, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 283
    .line 284
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v8, Ly4/zb;

    .line 289
    .line 290
    const/4 v9, 0x6

    .line 291
    invoke-direct {v8, v4, v9}, Ly4/zb;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    new-instance v4, Ly4/k4;

    .line 298
    .line 299
    const/16 v7, 0x9

    .line 300
    .line 301
    invoke-direct {v4, v7}, Ly4/k4;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lu6/r;->i(Lc0/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit v5

    .line 308
    invoke-virtual {p0}, Lhh/l;->r()Li5/g;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Li5/g;->a()Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lhh/l;->r()Li5/g;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-wide/16 v7, 0x32

    .line 320
    .line 321
    invoke-virtual {v4, v7, v8}, Li5/g;->g(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lhh/l;->B()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    iget-object v4, p0, Lhh/l;->V:La7/u0;

    .line 331
    .line 332
    iget-object v5, p0, Lhh/l;->C:Lzg/l3;

    .line 333
    .line 334
    invoke-virtual {v5}, Lzg/l3;->l()Ly4/we;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const-string v7, "START_PREVIEW"

    .line 339
    .line 340
    invoke-virtual {v4, v5, v7}, La7/u0;->b(Ly4/we;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iput-boolean v0, p0, Lhh/l;->f:Z

    .line 344
    .line 345
    iput-boolean v0, p0, Lhh/l;->g:Z

    .line 346
    .line 347
    iget v4, p0, Lhh/l;->n:I

    .line 348
    .line 349
    if-eq v4, v1, :cond_8

    .line 350
    .line 351
    const-string v4, "PreviewProcessor"

    .line 352
    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v7, "startPreview, unexpected preview state: "

    .line 356
    .line 357
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget v7, p0, Lhh/l;->n:I

    .line 361
    .line 362
    invoke-static {v5, v7, v4}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    const-string v4, "PreviewProcessor"

    .line 366
    .line 367
    const-string v5, "startPreview, wait for copying texture size [start]"

    .line 368
    .line 369
    invoke-static {v4, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Ly4/s2;

    .line 373
    .line 374
    const/16 v5, 0x18

    .line 375
    .line 376
    invoke-direct {v4, v5}, Ly4/s2;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Lhh/l;->L:Landroid/os/ConditionVariable;

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 385
    .line 386
    .line 387
    new-instance v4, Ly4/t2;

    .line 388
    .line 389
    const/16 v5, 0x16

    .line 390
    .line 391
    invoke-direct {v4, v5}, Ly4/t2;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lu6/r;->i(Lc0/h;)V

    .line 395
    .line 396
    .line 397
    const-string v4, "PreviewProcessor"

    .line 398
    .line 399
    const-string v5, "startPreview, wait for copying texture size [end]"

    .line 400
    .line 401
    invoke-static {v4, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x3

    .line 405
    invoke-virtual {p0, v4, v3}, Lhh/l;->i(ILjava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_9

    .line 410
    .line 411
    const-string p1, "PreviewProcessor"

    .line 412
    .line 413
    const-string p2, "startPreview, flow interrupted"

    .line 414
    .line 415
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Ly4/pf;

    .line 419
    .line 420
    const/16 p2, 0x11

    .line 421
    .line 422
    invoke-direct {p1, p2}, Ly4/pf;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_9
    new-instance v3, Ly4/lf;

    .line 430
    .line 431
    const/16 v4, 0x13

    .line 432
    .line 433
    invoke-direct {v3, v4}, Ly4/lf;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, Lhh/l;->D:Lv6/v;

    .line 440
    .line 441
    iget-object v4, p0, Lhh/l;->J:Lhh/l$e;

    .line 442
    .line 443
    invoke-interface {v3, v4, p2}, Lv6/v;->e(Lhh/l$e;Z)V

    .line 444
    .line 445
    .line 446
    new-instance p2, Ly4/mf;

    .line 447
    .line 448
    const/16 v3, 0x12

    .line 449
    .line 450
    invoke-direct {p2, v3}, Ly4/mf;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {p2}, Lu6/r;->i(Lc0/h;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Lhh/l;->C:Lzg/l3;

    .line 457
    .line 458
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 459
    .line 460
    iget-object p2, p2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 461
    .line 462
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    new-instance v3, Ly4/rb;

    .line 467
    .line 468
    const/4 v4, 0x7

    .line 469
    invoke-direct {v3, v4}, Ly4/rb;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 473
    .line 474
    .line 475
    iget-object p2, p0, Lhh/l;->V:La7/u0;

    .line 476
    .line 477
    const-string v3, "START_PREVIEW"

    .line 478
    .line 479
    iget-object p2, p2, La7/u0;->f:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    new-instance v4, La7/n0;

    .line 490
    .line 491
    invoke-direct {v4, v0}, La7/n0;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    new-instance v0, Ly4/ta;

    .line 499
    .line 500
    invoke-direct {v0, v3, v1}, Ly4/ta;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v6, p1}, Lhh/l;->i(ILjava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_a

    .line 511
    .line 512
    invoke-virtual {p0}, Lhh/l;->B()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_a

    .line 517
    .line 518
    const-string p1, "PreviewProcessor"

    .line 519
    .line 520
    const-string p2, "startPreview, flow interrupted"

    .line 521
    .line 522
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_a
    new-instance p1, Lw7/i;

    .line 526
    .line 527
    const/16 p2, 0xf

    .line 528
    .line 529
    invoke-direct {p1, p2}, Lw7/i;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 533
    .line 534
    .line 535
    move v0, v2

    .line 536
    :goto_2
    iget-object p1, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 537
    .line 538
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_d

    .line 547
    .line 548
    iget-object p1, p0, Lhh/l;->C:Lzg/l3;

    .line 549
    .line 550
    iget-object p2, p1, Lzg/l3;->P:Lch/l;

    .line 551
    .line 552
    iget-object p2, p2, Lch/l;->b:Lch/a;

    .line 553
    .line 554
    invoke-virtual {p2}, Lch/a;->b()Lch/b;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    if-eqz p2, :cond_b

    .line 559
    .line 560
    iget-object p1, p1, Lzg/l3;->P:Lch/l;

    .line 561
    .line 562
    iget-object p1, p1, Lch/l;->b:Lch/a;

    .line 563
    .line 564
    invoke-virtual {p1}, Lch/a;->d()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-gt p1, v2, :cond_b

    .line 569
    .line 570
    iget p1, p2, Lch/b;->e:I

    .line 571
    .line 572
    if-ne v2, p1, :cond_b

    .line 573
    .line 574
    new-instance p1, Lzg/q0;

    .line 575
    .line 576
    const/16 p2, 0xa

    .line 577
    .line 578
    invoke-direct {p1, p2}, Lzg/q0;-><init>(I)V

    .line 579
    .line 580
    .line 581
    const-string p2, "PreviewProcessor"

    .line 582
    .line 583
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_b
    iget-object p1, p0, Lhh/l;->C:Lzg/l3;

    .line 588
    .line 589
    iget-object p1, p1, Lzg/l3;->P:Lch/l;

    .line 590
    .line 591
    iget-object p1, p1, Lch/l;->b:Lch/a;

    .line 592
    .line 593
    invoke-virtual {p1}, Lch/a;->f()Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    const-string v1, "com.oplus.feature.quickmodeswitch.enable"

    .line 598
    .line 599
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_d

    .line 604
    .line 605
    invoke-virtual {p1}, Lch/a;->b()Lch/b;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v3, Lb8/d;

    .line 610
    .line 611
    const/4 v4, 0x5

    .line 612
    invoke-direct {v3, v2, v1, v4}, Lb8/d;-><init>(ILjava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const-string v4, "ModeChangeExecutor"

    .line 616
    .line 617
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 618
    .line 619
    .line 620
    if-eqz v1, :cond_d

    .line 621
    .line 622
    iget-boolean v1, v1, Lch/b;->k:Z

    .line 623
    .line 624
    if-eqz v1, :cond_d

    .line 625
    .line 626
    if-eqz p2, :cond_c

    .line 627
    .line 628
    invoke-virtual {p1}, Lch/a;->d()I

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    if-ne p2, v2, :cond_c

    .line 633
    .line 634
    const-string p1, "handleOnPreviewStarted, only one task left, no need pop again"

    .line 635
    .line 636
    invoke-static {v4, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_c
    invoke-virtual {p1}, Lch/a;->i()V

    .line 641
    .line 642
    .line 643
    :cond_d
    :goto_3
    iget-object p0, p0, Lhh/l;->K:Landroid/os/ConditionVariable;

    .line 644
    .line 645
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 646
    .line 647
    .line 648
    const-string p0, "PreviewProcessor"

    .line 649
    .line 650
    new-instance p1, Lig/g;

    .line 651
    .line 652
    const/16 p2, 0x14

    .line 653
    .line 654
    invoke-direct {p1, p2}, Lig/g;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 658
    .line 659
    .line 660
    new-instance p0, Ly4/c2;

    .line 661
    .line 662
    const/16 p1, 0x19

    .line 663
    .line 664
    invoke-direct {p0, p1}, Ly4/c2;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 668
    .line 669
    .line 670
    return v0

    .line 671
    :goto_4
    monitor-exit v5

    .line 672
    throw p0

    .line 673
    :catchall_1
    move-exception p0

    .line 674
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 675
    throw p0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PreviewProcessor"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "reconfigureSession, paused"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lhh/l;->n:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "reconfigureSession, current preview state: "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lhh/l;->n:I

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "reconfigureSession"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lhh/l;->A:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lhh/l;->l(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/l;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "PreviewProcessor"

    .line 5
    .line 6
    new-instance v2, Lq6/l;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p1, v3}, Lq6/l;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lhh/l;->k:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld9/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld9/l;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PreviewProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lqj/l0;->E6()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lhh/l;->q0:Z

    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Lhh/l;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/l;->C:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lhh/l;->m:I

    .line 7
    .line 8
    const-string v2, "PreviewProcessor"

    .line 9
    .line 10
    new-instance v3, Lhh/k;

    .line 11
    .line 12
    invoke-direct {v3, v1, p1}, Lhh/k;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lhh/l;->m:I

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final L(II)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/o;->A:Lyh/x0;

    .line 4
    .line 5
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    check-cast p0, Lzh/a;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lzh/a;->j:J

    .line 16
    .line 17
    iget-object v0, p0, Lzh/p;->d:Lpi/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lpi/i;->g6()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lzh/a;->k:I

    .line 24
    .line 25
    iget-object v0, p0, Lzh/p;->d:Lpi/i;

    .line 26
    .line 27
    invoke-interface {v0}, Lpi/i;->z1()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lzh/a;->l:I

    .line 32
    .line 33
    iget-object v0, p0, Lzh/p;->d:Lpi/i;

    .line 34
    .line 35
    invoke-interface {v0}, Lpi/i;->A2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lzh/a;->n:Z

    .line 40
    .line 41
    int-to-double v0, p1

    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    int-to-double v2, p2

    .line 46
    div-double/2addr v0, v2

    .line 47
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sub-double v2, v0, v2

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v2, v2, v4

    .line 64
    .line 65
    if-gez v2, :cond_0

    .line 66
    .line 67
    iget v2, p0, Lzh/a;->l:I

    .line 68
    .line 69
    int-to-double v2, v2

    .line 70
    const-wide v4, 0x3fbe90e1f18838e5L    # 0.11939823290615299

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_0
    mul-double/2addr v2, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sub-double v2, v0, v2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmpg-double v2, v2, v4

    .line 89
    .line 90
    const-wide v6, 0x3fa7c60511310fcfL    # 0.04643264613017061

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-gez v2, :cond_1

    .line 96
    .line 97
    iget v2, p0, Lzh/a;->l:I

    .line 98
    .line 99
    :goto_1
    int-to-double v2, v2

    .line 100
    mul-double/2addr v2, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-wide v2, 0x4005aaaaaaaaaaabL    # 2.7083333333333335

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    sub-double v2, v0, v2

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmpg-double v2, v2, v4

    .line 114
    .line 115
    if-gez v2, :cond_2

    .line 116
    .line 117
    iget v2, p0, Lzh/a;->l:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget v2, p0, Lzh/a;->l:I

    .line 121
    .line 122
    int-to-double v2, v2

    .line 123
    const-wide v4, 0x3fc89f60ad3bf4f1L    # 0.19236381968213537

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    double-to-int v4, v2

    .line 130
    iget v5, p0, Lzh/a;->k:I

    .line 131
    .line 132
    int-to-double v6, v5

    .line 133
    mul-double/2addr v6, v0

    .line 134
    add-double/2addr v6, v2

    .line 135
    double-to-int v0, v6

    .line 136
    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lzh/a;->h:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lid/p;->a(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "onSizeChange, frameW: "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", frameH: "

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ", mOutScreenWidth: "

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget p1, p0, Lzh/a;->k:I

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", mOutScreenHeight: "

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lzh/a;->l:I

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ", mTargetRect: "

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "OutScreenRenderer"

    .line 196
    .line 197
    invoke-static {p2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lzh/a;->i:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_3

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    iget-object p2, p0, Lzh/a;->g:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lzh/a;->m:Z

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const/4 v2, 0x0

    .line 222
    :goto_3
    return-object v2
.end method

.method public final M(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Leh/a;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhh/l;->o0:Lhh/l$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhh/l;->Z:La6/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lhh/l;->j0:J

    .line 26
    .line 27
    invoke-virtual {v0}, La6/c;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lhh/l;->Z:La6/c;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lfh/a1;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3}, Lfh/a1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lzg/d1;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lzg/d1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lhh/l;->Z:La6/c;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lhh/l;->Q:Lyh/z0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lyh/z0;->l:Lyh/x0;

    .line 69
    .line 70
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v0, Lzh/m;

    .line 75
    .line 76
    iget-object v2, v0, Lzh/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/o;->release()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, p0, Lhh/l;->Q:Lyh/z0;

    .line 94
    .line 95
    :cond_4
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-boolean p1, p0, Lhh/l;->k:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lhh/l;->D:Lv6/v;

    .line 102
    .line 103
    invoke-interface {p1}, Lv6/v;->q()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 107
    .line 108
    iget-object p1, p0, Lyh/o;->x:Lyh/x0;

    .line 109
    .line 110
    iget-object p1, p1, Lyh/x0;->d:Lpi/j;

    .line 111
    .line 112
    check-cast p1, Lzh/l;

    .line 113
    .line 114
    iget-object v0, p1, Lzh/l;->F:Lai/a$a;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v0}, Lai/a$a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    iput-object v1, p1, Lzh/l;->F:Lai/a$a;

    .line 122
    .line 123
    :cond_6
    iget-object v0, p1, Lzh/l;->G:Lai/a$a;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v0}, Lai/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :catchall_1
    iput-object v1, p1, Lzh/l;->G:Lai/a$a;

    .line 131
    .line 132
    :cond_7
    iget-object v0, p1, Lzh/l;->H:Lai/a$a;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v0}, Lai/a$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    :catchall_2
    iput-object v1, p1, Lzh/l;->H:Lai/a$a;

    .line 140
    .line 141
    :cond_8
    iget-object v0, p1, Lzh/l;->w:Lyh/j;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v2, v0, Lyh/w0;->v:Lpi/e;

    .line 146
    .line 147
    new-instance v3, Ly4/w5;

    .line 148
    .line 149
    const/16 v4, 0x1b

    .line 150
    .line 151
    invoke-direct {v3, v0, v4}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, p1, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o;->release()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p1, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 165
    .line 166
    :cond_a
    iget-object p1, p0, Lyh/o;->y:Lyh/x0;

    .line 167
    .line 168
    iget-object p1, p1, Lyh/x0;->d:Lpi/j;

    .line 169
    .line 170
    check-cast p1, Lzh/p;

    .line 171
    .line 172
    invoke-virtual {p1}, Lzh/p;->c()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lyh/o;->z:Lyh/x0;

    .line 176
    .line 177
    iget-object p1, p1, Lyh/x0;->d:Lpi/j;

    .line 178
    .line 179
    check-cast p1, Lzh/q;

    .line 180
    .line 181
    invoke-virtual {p1}, Lzh/p;->c()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lyh/o;->A:Lyh/x0;

    .line 185
    .line 186
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 187
    .line 188
    check-cast p0, Lzh/a;

    .line 189
    .line 190
    invoke-virtual {p0}, Lzh/a;->c()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/l;->Q:Lyh/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyh/z0;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    iget-object v0, p0, Lhh/l;->R:Lyh/o;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lyh/o;->k:Z

    .line 21
    .line 22
    iget-object v2, v0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_1
    iput-boolean v1, v2, Lcom/oplus/camera/common/gl/g0;->c:Z

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v4, v2, Lcom/oplus/camera/common/gl/g0;->b:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v2, Lcom/oplus/camera/common/gl/g0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    :try_start_2
    const-string v4, "GLThread"

    .line 44
    .line 45
    new-instance v5, Ly4/i;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v5, v6}, Ly4/i;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    iget-boolean v3, v2, Lcom/oplus/camera/common/gl/g0;->y:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    iget v4, v2, Lcom/oplus/camera/common/gl/g0;->A:I

    .line 78
    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    iget v2, v2, Lcom/oplus/camera/common/gl/g0;->A:I

    .line 82
    .line 83
    invoke-static {v2}, La6/u;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v0, Lyh/o;->x:Lyh/x0;

    .line 87
    .line 88
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 89
    .line 90
    check-cast v0, Lzh/l;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v0, Lzh/l;->v:Lpi/g$b;

    .line 94
    .line 95
    iget-object v0, v0, Lzh/l;->w:Lyh/j;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v4, "SurfaceTextureScreenNail"

    .line 101
    .line 102
    new-instance v5, Ly4/q2;

    .line 103
    .line 104
    const/16 v6, 0xd

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ly4/q2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lyh/w0;->n:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_4
    iget-object v5, v0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v6, "capture_exit"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const-string v4, "SurfaceTextureScreenNail"

    .line 127
    .line 128
    const-string v5, "checkDestroyEngine, so destroyEngine"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, v0, Lyh/w0;->y:Z

    .line 134
    .line 135
    const-string v1, "capture_exit"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lyh/w0;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 141
    .line 142
    invoke-interface {v0, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->destroyEngine(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    throw p0

    .line 149
    :cond_3
    :goto_1
    iget-object v0, p0, Lhh/l;->M:Landroid/os/ConditionVariable;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    iput v0, p0, Leh/a;->a:I

    .line 156
    .line 157
    new-instance v0, Ly4/d0;

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Ly4/d0;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, La6/u;->i(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v3, p0, Lhh/l;->A:Z

    .line 168
    .line 169
    iget-boolean v0, p0, Lhh/l;->i:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string v0, "PreviewProcessor"

    .line 174
    .line 175
    const-string v1, "onPause, mbAllowWhenPause is true."

    .line 176
    .line 177
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p0, Lhh/l;->i:Z

    .line 181
    .line 182
    :cond_4
    iget-boolean v0, p0, Lhh/l;->j:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const-string v0, "PreviewProcessor"

    .line 187
    .line 188
    const-string v1, "onPause, mbAllowCreatingCaptureSessionWhenPaused is true."

    .line 189
    .line 190
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, p0, Lhh/l;->j:Z

    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    monitor-enter v0

    .line 198
    :try_start_6
    iget-object v1, p0, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 206
    .line 207
    .line 208
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    iput-object v2, p0, Lhh/l;->k0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 210
    .line 211
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 212
    .line 213
    iput-object v0, p0, Lhh/l;->l0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 214
    .line 215
    invoke-virtual {p0}, Lhh/l;->s()Li5/g;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lhh/l;->t()Li5/g;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Li5/g;->c()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_2
    move-exception p0

    .line 231
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    throw p0

    .line 233
    :goto_2
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    throw p0

    .line 235
    :catchall_3
    move-exception p0

    .line 236
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 237
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Leh/a;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lhh/l;->Q:Lyh/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lyh/z0;->l:Lyh/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lzh/m;

    .line 15
    .line 16
    new-instance v0, Ly4/w9;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ly4/w9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "TeleSmallPreviewRenderer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lhh/l;->R:Lyh/o;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lyh/o;->k:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lyh/o;->h:Z

    .line 34
    .line 35
    iget-object v2, v0, Lyh/o;->x:Lyh/x0;

    .line 36
    .line 37
    iget-object v2, v2, Lyh/x0;->d:Lpi/j;

    .line 38
    .line 39
    check-cast v2, Lzh/l;

    .line 40
    .line 41
    iget-object v2, v2, Lzh/l;->w:Lyh/j;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-boolean v1, v2, Lyh/w0;->y:Z

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 48
    .line 49
    iget-boolean v3, v2, Lcom/oplus/camera/common/gl/g0;->y:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    iget v4, v2, Lcom/oplus/camera/common/gl/g0;->A:I

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const-string v3, "130"

    .line 59
    .line 60
    iget v4, v2, Lcom/oplus/camera/common/gl/g0;->A:I

    .line 61
    .line 62
    const-string v5, "PreviewGLThread"

    .line 63
    .line 64
    invoke-static {v4, v3, v5}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v3, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iput-boolean v1, v2, Lcom/oplus/camera/common/gl/g0;->c:Z

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v2, Lcom/oplus/camera/common/gl/g0;->o:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Lcom/oplus/camera/common/gl/g0;->v:Z

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-boolean v5, v2, Lcom/oplus/camera/common/gl/g0;->b:Z

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget-boolean v5, v2, Lcom/oplus/camera/common/gl/g0;->d:Z

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-boolean v5, v2, Lcom/oplus/camera/common/gl/g0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    :try_start_1
    sget-object v5, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    iget-object v0, v0, Lyh/o;->x:Lyh/x0;

    .line 111
    .line 112
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 113
    .line 114
    check-cast v0, Lzh/l;

    .line 115
    .line 116
    const-string v2, "capture_exit"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lzh/l;->x0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lhh/l;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v0, "PreviewProcessor"

    .line 128
    .line 129
    const-string v2, "onResume, capture session has been created before resuming, continue handling session configured"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lhh/l;->H(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, La6/w;->c()La6/w;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ly4/u9;

    .line 142
    .line 143
    invoke-direct {v2, p0, v4}, Ly4/u9;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v3, "handle session configured"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    monitor-enter v0

    .line 154
    :try_start_3
    iget-object v2, p0, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 162
    .line 163
    .line 164
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lhh/l;->k0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 167
    .line 168
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 169
    .line 170
    iput-object v0, p0, Lhh/l;->l0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 171
    .line 172
    iget-object v0, p0, Lhh/l;->R:Lyh/o;

    .line 173
    .line 174
    invoke-virtual {p0}, Lhh/l;->u()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 181
    .line 182
    invoke-interface {v2}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->E()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    iget-object v2, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 193
    .line 194
    invoke-interface {v2}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->I()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    move v1, v4

    .line 205
    :cond_5
    invoke-virtual {v0, v1}, Lyh/o;->F(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lhh/l;->t()Li5/g;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lhh/l;->s()Li5/g;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Li5/g;->c()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    throw p0

    .line 226
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh/l;->C:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 13
    .line 14
    const-string v2, "func_draw_frame_delay_support"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lhh/l;->h0:I

    .line 23
    .line 24
    int-to-double v1, v1

    .line 25
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v3, v1

    .line 31
    double-to-long v1, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_0
    iput-wide v1, p0, Lhh/l;->g0:J

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lhh/l;->g0:J

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lpi/k;->Y(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final i(ILjava/lang/String;)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhh/l;->n:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const-string p2, "PreviewProcessor"

    .line 8
    .line 9
    new-instance v0, Lv9/c;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, Lv9/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iput p1, p0, Lhh/l;->n:I

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v2, "PreviewProcessor"

    .line 27
    .line 28
    new-instance v3, Ld9/a;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v0, p1, v4}, Ld9/a;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ly4/b6;

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ly4/b6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lhh/l;->F:Lai/b;

    .line 48
    .line 49
    iget-object v3, p0, Lhh/l;->C:Lzg/l3;

    .line 50
    .line 51
    iget-object v3, v3, Lzg/l3;->C:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_1
    iget-object v4, p0, Lhh/l;->C:Lzg/l3;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 60
    .line 61
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->nb()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v11, v4

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v11, v5

    .line 74
    :goto_0
    new-instance v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 75
    .line 76
    iget-object v9, p0, Lhh/l;->e0:Landroid/util/Size;

    .line 77
    .line 78
    iget v8, p0, Lhh/l;->f0:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lhh/l;->w()Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object v6, v4

    .line 85
    move v7, p1

    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;-><init>(IILandroid/util/Size;Landroid/util/Size;Z)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->g:Ljava/lang/String;

    .line 90
    .line 91
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-virtual {v0, v4, v1}, Lai/a;->d(Lai/c;Z)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/oplus/camera/common/gl/w;

    .line 96
    .line 97
    invoke-direct {p2, v2}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lu6/r;->i(Lc0/h;)V

    .line 101
    .line 102
    .line 103
    iget p0, p0, Lhh/l;->n:I

    .line 104
    .line 105
    if-ne p0, p1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v1, v5

    .line 109
    :goto_1
    return v1

    .line 110
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p0

    .line 112
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1
.end method

.method public final k()Z
    .locals 6

    .line 1
    const-string v0, "checkModeTask, skip starting preview because camera ID is unexpected: "

    .line 2
    .line 3
    iget-object v1, p0, Lhh/l;->C:Lzg/l3;

    .line 4
    .line 5
    iget-object v1, v1, Lzg/l3;->C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const-string v2, "PreviewProcessor"

    .line 9
    .line 10
    const-string v3, "checkModeTask, get mode change lock [end]"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v2, v3}, Lhh/l;->D(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v0, "PreviewProcessor"

    .line 26
    .line 27
    const-string v2, "checkModeTask, task is terminated"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhh/l;->C:Lzg/l3;

    .line 33
    .line 34
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 35
    .line 36
    iget-object p0, p0, Lch/l;->b:Lch/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lch/a;->f()Z

    .line 39
    .line 40
    .line 41
    new-instance p0, Ly4/v0;

    .line 42
    .line 43
    invoke-direct {p0, v4}, Ly4/v0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lhh/l;->D:Lv6/v;

    .line 55
    .line 56
    invoke-interface {v2}, Lv6/v;->s()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lv6/o;->z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget v5, Lv6/o;->h:I

    .line 65
    .line 66
    invoke-static {v5}, Lv6/o;->z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v2, v5, :cond_2

    .line 71
    .line 72
    const-string v2, "portrait"

    .line 73
    .line 74
    iget-object v5, p0, Lhh/l;->C:Lzg/l3;

    .line 75
    .line 76
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 77
    .line 78
    invoke-virtual {v5}, Lzg/q4;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lhh/l;->C:Lzg/l3;

    .line 89
    .line 90
    iget-object v2, v2, Lzg/l3;->P:Lch/l;

    .line 91
    .line 92
    iget-object v2, v2, Lch/l;->b:Lch/a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lch/a;->b()Lch/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-boolean v2, v2, Lch/b;->k:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    :cond_1
    const-string v2, "PreviewProcessor"

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lhh/l;->D:Lv6/v;

    .line 112
    .line 113
    invoke-interface {v0}, Lv6/v;->s()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", expected: "

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget v0, Lv6/o;->h:I

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lhh/l;->C:Lzg/l3;

    .line 138
    .line 139
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 140
    .line 141
    iget-object p0, p0, Lch/l;->b:Lch/a;

    .line 142
    .line 143
    invoke-virtual {p0}, Lch/a;->f()Z

    .line 144
    .line 145
    .line 146
    new-instance p0, Ly4/n3;

    .line 147
    .line 148
    invoke-direct {p0, v4}, Ly4/n3;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return v3

    .line 156
    :cond_2
    const-string v0, "PreviewProcessor"

    .line 157
    .line 158
    const-string v2, "checkModeTask, release mode change lock"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lhh/l;->C:Lzg/l3;

    .line 165
    .line 166
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 167
    .line 168
    iget-object v0, v0, Lch/l;->b:Lch/a;

    .line 169
    .line 170
    iget-object v2, v0, Lch/a;->a:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v2

    .line 173
    :try_start_1
    iget-boolean v0, v0, Lch/a;->d:Z

    .line 174
    .line 175
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v0, "PreviewProcessor"

    .line 180
    .line 181
    const-string v2, "checkModeTask, need To Recheck"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lhh/l;->C:Lzg/l3;

    .line 187
    .line 188
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 189
    .line 190
    iget-object v0, v0, Lch/l;->b:Lch/a;

    .line 191
    .line 192
    iget-object v2, v0, Lch/a;->a:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_2
    iput-boolean v1, v0, Lch/a;->d:Z

    .line 196
    .line 197
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    invoke-virtual {p0}, Lhh/l;->k()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    throw p0

    .line 206
    :cond_3
    return v1

    .line 207
    :catchall_2
    move-exception p0

    .line 208
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    throw p0

    .line 210
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    throw p0
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    const-string v0, "PreviewProcessor"

    .line 2
    .line 3
    new-instance v1, Ldg/e;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lhh/l;->n:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v4, v5}, Lhh/l;->i(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string p0, "PreviewProcessor"

    .line 40
    .line 41
    const-string p1, "closeCaptureSession, flow interrupted"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, v3, v5}, Lhh/l;->i(ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string p0, "PreviewProcessor"

    .line 54
    .line 55
    const-string p1, "closeCaptureSession, flow interrupted"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x6

    .line 62
    invoke-virtual {p0, v0, v5}, Lhh/l;->i(ILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string p0, "PreviewProcessor"

    .line 69
    .line 70
    const-string p1, "closeCaptureSession, flow interrupted"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Lc2/e;

    .line 79
    .line 80
    const/16 v6, 0x1c

    .line 81
    .line 82
    invoke-direct {v1, p0, v6}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Ld0/d;

    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ld0/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, La6/f;->b()La6/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lhh/g;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "FluencyPerformance, packageCommonData"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lhh/l;->E:Lzg/g3;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lzg/g3;->a(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lhh/l;->C:Lzg/l3;

    .line 121
    .line 122
    iget-object p1, p1, Lzg/l3;->P:Lch/l;

    .line 123
    .line 124
    iget-object p1, p1, Lch/l;->b:Lch/a;

    .line 125
    .line 126
    iget-object v1, p1, Lch/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lch/a;->b()Lch/b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    const-string v2, "ModeChangeExecutor"

    .line 136
    .line 137
    const-string v6, "handleOnSessionClosing, firstTask is null "

    .line 138
    .line 139
    invoke-static {v2, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput v0, p1, Lch/a;->c:I

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance p1, Lgg/g;

    .line 149
    .line 150
    invoke-direct {p1, v6, v2}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "ModeChangeTask"

    .line 154
    .line 155
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lch/b;->c(I)V

    .line 159
    .line 160
    .line 161
    monitor-exit v1

    .line 162
    goto :goto_2

    .line 163
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p0

    .line 165
    :cond_6
    :goto_2
    iget-object p1, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lv6/v$h;->h()V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1, v5}, Lhh/l;->i(ILjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    const-string p0, "PreviewProcessor"

    .line 182
    .line 183
    const-string p1, "closeCaptureSession, flow interrupted"

    .line 184
    .line 185
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    iget-object v1, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 190
    .line 191
    invoke-interface {v1}, Lcom/oplus/camera/b;->D3()Lv6/q;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 199
    .line 200
    check-cast v1, Lcom/oplus/camera/CameraManager;

    .line 201
    .line 202
    iget-object v2, v1, Lcom/oplus/camera/CameraManager;->E:Le7/b;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Le7/b;->e()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lnk/m1;->a()Lib/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Ldh/j;

    .line 229
    .line 230
    const/16 v5, 0x10

    .line 231
    .line 232
    invoke-direct {v4, v5}, Ldh/j;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lnk/m1;->t()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lcom/oplus/camera/CameraManager;->o:Lqj/n2;

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Lqj/n2;->L6(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lnk/m1;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    new-instance v2, Ly4/k6;

    .line 263
    .line 264
    const/16 v4, 0x13

    .line 265
    .line 266
    invoke-direct {v2, v1, v4}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 279
    .line 280
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lmd/i;

    .line 285
    .line 286
    const/16 v4, 0x18

    .line 287
    .line 288
    invoke-direct {v2, v4}, Lmd/i;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lhh/l;->H:Lai/b;

    .line 295
    .line 296
    new-instance v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    .line 297
    .line 298
    invoke-direct {v2, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Lai/a;->d(Lai/c;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lhh/l;->c0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lhh/l;->c0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 311
    .line 312
    new-instance v0, Ly4/rf;

    .line 313
    .line 314
    const/16 v1, 0xe

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ly4/rf;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p0, Lhh/l;->A:Z

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const-string v0, "PreviewProcessor"

    .line 327
    .line 328
    const-string v1, "closeCaptureSession, reconfigure"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-boolean p1, p0, Lhh/l;->A:Z

    .line 334
    .line 335
    iget-object v0, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 336
    .line 337
    invoke-interface {v0}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lhh/h;

    .line 342
    .line 343
    invoke-direct {v1, p0, p1}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "createCaptureSession, mbAllowCreatingCaptureSessionWhenPaused: "

    .line 4
    .line 5
    sget-boolean v2, Lu6/r;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "PreviewProcessor.createCaptureSession"

    .line 12
    .line 13
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v2, v4, v5, v6, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v2, "PreviewProcessor"

    .line 23
    .line 24
    new-instance v5, Lcom/oplus/camera/common/gl/f;

    .line 25
    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    invoke-direct {v5, v0, v6}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    move/from16 v2, p1

    .line 35
    .line 36
    iput-boolean v2, v0, Lhh/l;->i:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lhh/l;->j:Z

    .line 40
    .line 41
    iget-object v5, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/oplus/camera/b;->w4()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-boolean v5, v0, Lhh/l;->i:Z

    .line 62
    .line 63
    if-eqz v5, :cond_21

    .line 64
    .line 65
    iget-object v5, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_21

    .line 76
    .line 77
    iget-object v5, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/oplus/camera/b;->w5()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1f

    .line 84
    .line 85
    const-string v5, "PreviewProcessor"

    .line 86
    .line 87
    const-string v7, "createCaptureSession, creating when paused"

    .line 88
    .line 89
    invoke-static {v5, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v5, v0, Lhh/l;->D:Lv6/v;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 97
    .line 98
    invoke-interface {v5}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v0, Lhh/l;->D:Lv6/v;

    .line 103
    .line 104
    :cond_3
    iget-object v5, v0, Lhh/l;->D:Lv6/v;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    const-string v0, "PreviewProcessor"

    .line 109
    .line 110
    const-string v1, "createCaptureSession, mOneCamera is null!"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-boolean v0, Lu6/r;->b:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "PreviewProcessor.createCaptureSession"

    .line 120
    .line 121
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    check-cast v5, Lv6/w0;

    .line 132
    .line 133
    iget-object v5, v5, Lv6/w0;->b:Lv6/t;

    .line 134
    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    const-string v0, "PreviewProcessor"

    .line 138
    .line 139
    const-string v1, "createCaptureSession, mCameraDevice is null!"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-boolean v0, Lu6/r;->b:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string v0, "PreviewProcessor.createCaptureSession"

    .line 149
    .line 150
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    invoke-virtual {v0, v3, v4}, Lhh/l;->i(ILjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    const-string v0, "PreviewProcessor"

    .line 167
    .line 168
    const-string v1, "createCaptureSession, flow interrupted"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-boolean v0, Lu6/r;->b:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-string v0, "PreviewProcessor.createCaptureSession"

    .line 178
    .line 179
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void

    .line 189
    :cond_9
    const-string v5, "PreviewProcessor"

    .line 190
    .line 191
    const-string v7, "createCaptureSession, wait for prerequisite [start]"

    .line 192
    .line 193
    invoke-static {v5, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-boolean v5, Lu6/r;->b:Z

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    const-string v5, "OpenCamera.PreviewPrepare"

    .line 201
    .line 202
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v5, v4, v7, v8, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v5, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 212
    .line 213
    invoke-interface {v5}, Lcom/oplus/camera/b;->Q4()V

    .line 214
    .line 215
    .line 216
    sget-boolean v5, Lu6/r;->b:Z

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    const-string v5, "OpenCamera.PreviewPrepare"

    .line 221
    .line 222
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-static {v5, v4, v7, v8, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 229
    .line 230
    .line 231
    :cond_b
    const-string v5, "PreviewProcessor"

    .line 232
    .line 233
    const-string v7, "createCaptureSession, wait for prerequisite [end]"

    .line 234
    .line 235
    invoke-static {v5, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 239
    .line 240
    invoke-interface {v5}, Lcom/oplus/camera/b;->Z3()Lv6/h1;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    const-string v0, "PreviewProcessor"

    .line 247
    .line 248
    const-string v1, "createCaptureSession, cameraCharacteristics is null, so stop"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-boolean v0, Lu6/r;->b:Z

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    const-string v0, "PreviewProcessor.createCaptureSession"

    .line 258
    .line 259
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 266
    .line 267
    .line 268
    :cond_c
    return-void

    .line 269
    :cond_d
    iget-object v5, v5, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 270
    .line 271
    if-nez v5, :cond_f

    .line 272
    .line 273
    const-string v0, "PreviewProcessor"

    .line 274
    .line 275
    const-string v1, "createCaptureSession, cameraDevice is null, so stop"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-boolean v0, Lu6/r;->b:Z

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    const-string v0, "PreviewProcessor.createCaptureSession"

    .line 285
    .line 286
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void

    .line 296
    :cond_f
    iget-object v5, v0, Lhh/l;->C:Lzg/l3;

    .line 297
    .line 298
    iget-object v5, v5, Lzg/l3;->C:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v5

    .line 301
    :try_start_0
    invoke-virtual {v0, v4, v2}, Lhh/l;->D(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_11

    .line 306
    .line 307
    const-string v0, "PreviewProcessor"

    .line 308
    .line 309
    const-string v1, "createCaptureSession, task is terminated"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-boolean v0, Lu6/r;->b:Z

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    const-string v0, "PreviewProcessor.createCaptureSession"

    .line 319
    .line 320
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 327
    .line 328
    .line 329
    :cond_10
    monitor-exit v5

    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_11
    iget-object v7, v0, Lhh/l;->D:Lv6/v;

    .line 335
    .line 336
    invoke-interface {v7}, Lv6/v;->s()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    iput v7, v0, Lhh/l;->f0:I

    .line 341
    .line 342
    invoke-static {v7}, Lv6/o;->c(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v9, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 347
    .line 348
    invoke-interface {v9, v7}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v10, v0, Lhh/l;->C:Lzg/l3;

    .line 353
    .line 354
    iget-object v10, v10, Lzg/l3;->P:Lch/l;

    .line 355
    .line 356
    iget-object v10, v10, Lch/l;->d:Lch/c;

    .line 357
    .line 358
    invoke-virtual {v10}, Lch/c;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-string v11, "PreviewProcessor"

    .line 367
    .line 368
    new-instance v12, La7/q;

    .line 369
    .line 370
    const/4 v13, 0x4

    .line 371
    invoke-direct {v12, v10, v13}, La7/q;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v12}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 375
    .line 376
    .line 377
    iget-object v11, v0, Lhh/l;->D:Lv6/v;

    .line 378
    .line 379
    invoke-interface {v11}, Lv6/v;->r()Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v11, v10}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 384
    .line 385
    .line 386
    const-string v12, "com.oplus.capture.with.raw10"

    .line 387
    .line 388
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_12

    .line 393
    .line 394
    iget-object v12, v0, Lhh/l;->C:Lzg/l3;

    .line 395
    .line 396
    iget-object v12, v12, Lzg/l3;->P:Lch/l;

    .line 397
    .line 398
    iget-object v12, v12, Lch/l;->d:Lch/c;

    .line 399
    .line 400
    invoke-virtual {v12}, Lch/c;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const-string v14, "night"

    .line 405
    .line 406
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-nez v12, :cond_12

    .line 411
    .line 412
    iget-object v12, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 413
    .line 414
    invoke-interface {v12}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    sget-object v14, Lv6/r;->N:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 419
    .line 420
    filled-new-array {v3}, [I

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-interface {v12, v14, v15}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v14, v0, Lhh/l;->C:Lzg/l3;

    .line 433
    .line 434
    iget-object v14, v14, Lzg/l3;->P:Lch/l;

    .line 435
    .line 436
    iget-object v14, v14, Lch/l;->d:Lch/c;

    .line 437
    .line 438
    invoke-virtual {v14, v9}, Lch/c;->e(Lv6/h1;)Landroid/util/Size;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    iget-object v15, v0, Lhh/l;->C:Lzg/l3;

    .line 443
    .line 444
    iget-object v15, v15, Lzg/l3;->P:Lch/l;

    .line 445
    .line 446
    iget-object v15, v15, Lch/l;->d:Lch/c;

    .line 447
    .line 448
    invoke-virtual {v15, v14}, Lch/c;->f(Landroid/util/Size;)Landroid/util/Size;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    if-eqz v15, :cond_13

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_13
    move-object v15, v14

    .line 456
    :goto_0
    iput-object v15, v0, Lhh/l;->e0:Landroid/util/Size;

    .line 457
    .line 458
    new-instance v3, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;

    .line 459
    .line 460
    const/4 v4, 0x5

    .line 461
    invoke-direct {v3, v8, v15, v4}, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, Lhh/l;->C:Lzg/l3;

    .line 468
    .line 469
    iget-object v3, v3, Lzg/l3;->P:Lch/l;

    .line 470
    .line 471
    iget-object v3, v3, Lch/l;->d:Lch/c;

    .line 472
    .line 473
    const-string v15, "type_preview_frame"

    .line 474
    .line 475
    invoke-virtual {v3, v15}, Lch/c;->i(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/4 v15, 0x6

    .line 480
    if-eqz v3, :cond_14

    .line 481
    .line 482
    iget-object v3, v0, Lhh/l;->C:Lzg/l3;

    .line 483
    .line 484
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 485
    .line 486
    invoke-virtual {v3, v9}, Lzg/q4;->q(Lv6/h1;)Landroid/util/Size;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v4, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;

    .line 491
    .line 492
    invoke-direct {v4, v8, v3, v15}, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v4, v0, Lhh/l;->C:Lzg/l3;

    .line 504
    .line 505
    iget-object v4, v4, Lzg/l3;->P:Lch/l;

    .line 506
    .line 507
    iget-object v4, v4, Lch/l;->d:Lch/c;

    .line 508
    .line 509
    const-string v6, "type_capture"

    .line 510
    .line 511
    invoke-virtual {v4, v6}, Lch/c;->i(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_15

    .line 516
    .line 517
    iget-object v4, v0, Lhh/l;->C:Lzg/l3;

    .line 518
    .line 519
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 520
    .line 521
    invoke-virtual {v4, v9}, Lzg/q4;->p(Lv6/h1;)Landroid/util/Size;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-instance v6, Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;

    .line 526
    .line 527
    const/16 v13, 0x23

    .line 528
    .line 529
    invoke-direct {v6, v8, v4, v13}, Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    const-string v6, "PreviewProcessor"

    .line 536
    .line 537
    new-instance v13, Ly4/n8;

    .line 538
    .line 539
    invoke-direct {v13, v4, v15}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v13}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    iget-object v4, v0, Lhh/l;->C:Lzg/l3;

    .line 546
    .line 547
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 548
    .line 549
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 550
    .line 551
    const-string v6, "type_preview_high_res"

    .line 552
    .line 553
    invoke-virtual {v4, v6}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/16 v6, 0xc

    .line 558
    .line 559
    if-eqz v4, :cond_16

    .line 560
    .line 561
    new-instance v4, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;

    .line 562
    .line 563
    new-instance v13, Landroid/util/Size;

    .line 564
    .line 565
    const/16 v15, 0xf00

    .line 566
    .line 567
    const/16 v2, 0x870

    .line 568
    .line 569
    invoke-direct {v13, v15, v2}, Landroid/util/Size;-><init>(II)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v4, v8, v13, v6}, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_16
    invoke-virtual {v11, v12}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setPreviewConfig(Ljava/util/List;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v3}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setPictureConfig(Ljava/util/List;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lhh/l;->C:Lzg/l3;

    .line 585
    .line 586
    iget-object v2, v2, Lzg/l3;->P:Lch/l;

    .line 587
    .line 588
    iget-object v2, v2, Lch/l;->d:Lch/c;

    .line 589
    .line 590
    invoke-virtual {v2}, Lch/c;->d()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v0, v2}, Lhh/l;->J(I)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lhh/l;->e0:Landroid/util/Size;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iget-object v3, v0, Lhh/l;->e0:Landroid/util/Size;

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v2, v3}, Ld6/l0;->f(II)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const/4 v3, 0x0

    .line 614
    iput v3, v0, Lhh/l;->h0:I

    .line 615
    .line 616
    invoke-static {}, Ld6/l0;->y()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_18

    .line 621
    .line 622
    iget-object v3, v0, Lhh/l;->C:Lzg/l3;

    .line 623
    .line 624
    invoke-virtual {v3}, Lzg/l3;->isFrontCamera()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_17

    .line 629
    .line 630
    const-string v3, "portrait"

    .line 631
    .line 632
    iget-object v4, v0, Lhh/l;->C:Lzg/l3;

    .line 633
    .line 634
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 635
    .line 636
    invoke-virtual {v4}, Lzg/q4;->h()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_17

    .line 645
    .line 646
    const/16 v3, 0x18

    .line 647
    .line 648
    iput v3, v0, Lhh/l;->h0:I

    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_17
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lhh/l;->v()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iget-object v4, v0, Lhh/l;->e0:Landroid/util/Size;

    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    iget-object v8, v0, Lhh/l;->e0:Landroid/util/Size;

    .line 665
    .line 666
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-virtual {v9, v3, v4, v8}, Lv6/h1;->d(III)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    iput v3, v0, Lhh/l;->h0:I

    .line 675
    .line 676
    :cond_18
    :goto_1
    iget v3, v0, Lhh/l;->h0:I

    .line 677
    .line 678
    if-nez v3, :cond_19

    .line 679
    .line 680
    iget-object v3, v0, Lhh/l;->C:Lzg/l3;

    .line 681
    .line 682
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 683
    .line 684
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 685
    .line 686
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v4, Ly4/i4;

    .line 691
    .line 692
    const/4 v8, 0x4

    .line 693
    invoke-direct {v4, v8}, Ly4/i4;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const/16 v4, 0x1e

    .line 701
    .line 702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iput v3, v0, Lhh/l;->h0:I

    .line 717
    .line 718
    :cond_19
    iget v3, v0, Lhh/l;->h0:I

    .line 719
    .line 720
    sput v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->m:I

    .line 721
    .line 722
    const-string v3, "PreviewProcessor"

    .line 723
    .line 724
    new-instance v4, Ly4/n7;

    .line 725
    .line 726
    const/16 v8, 0x9

    .line 727
    .line 728
    invoke-direct {v4, v0, v8}, Ly4/n7;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x5

    .line 735
    if-ne v3, v2, :cond_1a

    .line 736
    .line 737
    invoke-static {}, Ld6/c1;->l()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1a

    .line 742
    .line 743
    const/4 v15, 0x6

    .line 744
    goto :goto_2

    .line 745
    :cond_1a
    move v15, v2

    .line 746
    :goto_2
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 747
    .line 748
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v11, v2, v3}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setParameter(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 753
    .line 754
    .line 755
    const-string v2, "beforeSession"

    .line 756
    .line 757
    invoke-static {v7, v2}, Lhh/l;->j(ILjava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_1c

    .line 762
    .line 763
    sget-boolean v1, Lu6/r;->b:Z

    .line 764
    .line 765
    if-eqz v1, :cond_1b

    .line 766
    .line 767
    const-string v1, "PreviewProcessor.createCaptureSession"

    .line 768
    .line 769
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    const/4 v4, 0x1

    .line 776
    const/4 v6, 0x0

    .line 777
    invoke-static {v1, v6, v2, v3, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 778
    .line 779
    .line 780
    :cond_1b
    iget-object v0, v0, Lhh/l;->C:Lzg/l3;

    .line 781
    .line 782
    iget-object v0, v0, Lzg/l3;->K:Lgh/i;

    .line 783
    .line 784
    invoke-virtual {v0}, Lgh/i;->k()V

    .line 785
    .line 786
    .line 787
    monitor-exit v5

    .line 788
    return-void

    .line 789
    :cond_1c
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v3, "stop_scene_config"

    .line 794
    .line 795
    const-string v4, "com.oplus.camera.feature.capture_defer.trigger.delay"

    .line 796
    .line 797
    const/16 v7, 0x7d0

    .line 798
    .line 799
    invoke-static {v7, v4}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    int-to-long v7, v4

    .line 804
    invoke-virtual {v2, v7, v8, v3}, Lka/b1;->p(JLjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 808
    .line 809
    invoke-interface {v2}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v3, v0, Lhh/l;->I:Lhh/l$f;

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lhh/l;->v()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-interface {v2, v11, v3, v4, v10}, Lv6/v$h;->i(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lhh/l$f;ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lhh/l;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-nez v2, :cond_1d

    .line 829
    .line 830
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const/4 v3, 0x3

    .line 835
    invoke-virtual {v2, v3}, Ld6/c0;->a(I)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_1d

    .line 840
    .line 841
    iget-object v2, v0, Lhh/l;->C:Lzg/l3;

    .line 842
    .line 843
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 844
    .line 845
    invoke-virtual {v2}, Lzg/q4;->G()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_1d

    .line 850
    .line 851
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Ld6/c0;->c()V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lhh/l;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 862
    .line 863
    .line 864
    :cond_1d
    invoke-static {}, Lf5/a;->a()V

    .line 865
    .line 866
    .line 867
    const/4 v2, 0x1

    .line 868
    iput-boolean v2, v0, Lhh/l;->e:Z

    .line 869
    .line 870
    iget-boolean v2, v0, Lhh/l;->i:Z

    .line 871
    .line 872
    if-eqz v2, :cond_1e

    .line 873
    .line 874
    iget-object v2, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 875
    .line 876
    invoke-interface {v2}, Lcom/oplus/camera/b;->w4()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_1e

    .line 881
    .line 882
    const/4 v3, 0x1

    .line 883
    goto :goto_3

    .line 884
    :cond_1e
    const/4 v3, 0x0

    .line 885
    :goto_3
    iput-boolean v3, v0, Lhh/l;->j:Z

    .line 886
    .line 887
    iget-object v2, v0, Lhh/l;->L:Landroid/os/ConditionVariable;

    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 890
    .line 891
    .line 892
    const-string v2, "PreviewProcessor"

    .line 893
    .line 894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-boolean v1, v0, Lhh/l;->j:Z

    .line 900
    .line 901
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, La6/w;->c()La6/w;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Lhh/j;

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-direct {v2, v3, v0, v9, v14}, Lhh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    const-string v0, "onCameraOpened_doAfter"

    .line 922
    .line 923
    invoke-virtual {v1, v0, v2}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 924
    .line 925
    .line 926
    const-string v0, "PreviewProcessor"

    .line 927
    .line 928
    const-string v1, "createCaptureSession, release mode change lock"

    .line 929
    .line 930
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    new-instance v0, Ly4/j4;

    .line 935
    .line 936
    invoke-direct {v0, v6}, Ly4/j4;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    throw v0

    .line 945
    :cond_1f
    const-string v0, "PreviewProcessor"

    .line 946
    .line 947
    const-string v1, "createCaptureSession, stopped"

    .line 948
    .line 949
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    sget-boolean v0, Lu6/r;->b:Z

    .line 953
    .line 954
    if-eqz v0, :cond_20

    .line 955
    .line 956
    const-string v0, "PreviewProcessor.createCaptureSession"

    .line 957
    .line 958
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 961
    .line 962
    .line 963
    move-result-wide v1

    .line 964
    const/4 v3, 0x1

    .line 965
    const/4 v4, 0x0

    .line 966
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 967
    .line 968
    .line 969
    :cond_20
    return-void

    .line 970
    :cond_21
    const-string v0, "PreviewProcessor"

    .line 971
    .line 972
    const-string v1, "createCaptureSession, isPaused or Finishing!"

    .line 973
    .line 974
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    sget-boolean v0, Lu6/r;->b:Z

    .line 978
    .line 979
    if-eqz v0, :cond_22

    .line 980
    .line 981
    const-string v0, "PreviewProcessor.createCaptureSession"

    .line 982
    .line 983
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    const/4 v3, 0x1

    .line 990
    const/4 v4, 0x0

    .line 991
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 992
    .line 993
    .line 994
    :cond_22
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Leh/a;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lhh/l;->T:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhh/l;->T:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lhh/l;->n0:Lhh/l$a;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 4
    .line 5
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 6
    .line 7
    check-cast p0, Lzh/l;

    .line 8
    .line 9
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljh/f;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljh/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CameraScreenNail"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyh/j;->O0:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lfh/j1;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lfh/j1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/l;->C:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget p0, p0, Lhh/l;->f0:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final p6(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Leh/a;->a:I

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
    iget-object v1, p0, Lhh/l;->o0:Lhh/l$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/l;->e0:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Li5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/l;->N:Li5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li5/g;

    .line 7
    .line 8
    new-instance v1, Lhh/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lhh/i;-><init>(Lhh/l;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Leh/a;->b:Li5/e;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhh/l;->N:Li5/g;

    .line 20
    .line 21
    return-object v0
.end method

.method public final s()Li5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/l;->O:Li5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li5/g;

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/d1;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Leh/a;->b:Li5/e;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhh/l;->O:Li5/g;

    .line 21
    .line 22
    return-object v0
.end method

.method public final t()Li5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/l;->P:Li5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li5/g;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/a0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/out/screen/capture/a0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Leh/a;->b:Li5/e;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhh/l;->P:Li5/g;

    .line 20
    .line 21
    return-object v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhh/l;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/l;->C:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget p0, p0, Lhh/l;->m:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final w()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/l;->D:Lv6/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lhh/l;->C:Lzg/l3;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lv6/v;->s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lzg/q4;->p(Lv6/h1;)Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final x()Lpi/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 4
    .line 5
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 6
    .line 7
    check-cast p0, Lpi/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/l;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lhh/l;->k:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-static {}, Lv6/o;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ll5/d;->f:Lr6/a;

    .line 13
    .line 14
    iget-object v3, p0, Lhh/l;->E:Lzg/g3;

    .line 15
    .line 16
    iget v3, v3, Lzg/g3;->j:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lhh/l;->D:Lv6/v;

    .line 29
    .line 30
    invoke-interface {p0}, Lv6/v;->s()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lv6/o;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p0, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :cond_1
    :goto_0
    return v1
.end method
