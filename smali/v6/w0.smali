.class public final Lv6/w0;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Lv6/v;
.implements Lv6/v$c;
.implements Lv6/v$h;
.implements Lv6/v$f;
.implements Lv6/v$i;


# instance fields
.field public final A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile B:Z

.field public final C:La6/c;

.field public final D:La6/c;

.field public final E:Lv6/w0$b;

.field public final F:Lv6/w0$c;

.field public final G:Lv6/w0$d;

.field public final H:Lv6/w0$e;

.field public final I:Lv6/w0$f;

.field public a:Lcom/oplus/ocs/camera/CameraUnitClient;

.field public volatile b:Lv6/t;

.field public c:Lv6/v$b;

.field public d:Lv6/h1;

.field public e:Lv6/v$j;

.field public f:Lv6/v$a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public volatile l:J

.field public m:Lv6/s;

.field public final n:Landroid/os/ConditionVariable;

.field public final o:Landroid/os/ConditionVariable;

.field public final p:Landroid/os/ConditionVariable;

.field public final q:Landroid/os/ConditionVariable;

.field public final r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lv6/v$g;

.field public t:I

.field public u:Lcom/oplus/ocs/camera/CameraPictureCallback;

.field public final v:Lv6/w0$a;

.field public volatile w:Lv6/q;

.field public volatile x:Landroid/os/Handler;

.field public y:Z

.field public z:Lv6/v$d;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv6/w0;->a:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 6
    .line 7
    iput-object v0, p0, Lv6/w0;->b:Lv6/t;

    .line 8
    .line 9
    iput-object v0, p0, Lv6/w0;->c:Lv6/v$b;

    .line 10
    .line 11
    iput-object v0, p0, Lv6/w0;->d:Lv6/h1;

    .line 12
    .line 13
    iput-object v0, p0, Lv6/w0;->e:Lv6/v$j;

    .line 14
    .line 15
    iput-object v0, p0, Lv6/w0;->f:Lv6/v$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lv6/w0;->g:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lv6/w0;->h:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lv6/w0;->i:Z

    .line 24
    .line 25
    iput v2, p0, Lv6/w0;->j:I

    .line 26
    .line 27
    iput v1, p0, Lv6/w0;->k:I

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, p0, Lv6/w0;->l:J

    .line 32
    .line 33
    iput-object v0, p0, Lv6/w0;->m:Lv6/s;

    .line 34
    .line 35
    new-instance v3, Landroid/os/ConditionVariable;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lv6/w0;->n:Landroid/os/ConditionVariable;

    .line 41
    .line 42
    new-instance v3, Landroid/os/ConditionVariable;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 48
    .line 49
    new-instance v3, Landroid/os/ConditionVariable;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lv6/w0;->p:Landroid/os/ConditionVariable;

    .line 55
    .line 56
    new-instance v3, Landroid/os/ConditionVariable;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lv6/w0;->q:Landroid/os/ConditionVariable;

    .line 62
    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lv6/w0;->r:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iput-object v0, p0, Lv6/w0;->s:Lv6/v$g;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    iput v3, p0, Lv6/w0;->t:I

    .line 74
    .line 75
    iput-object v0, p0, Lv6/w0;->u:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 76
    .line 77
    iput-object v0, p0, Lv6/w0;->w:Lv6/q;

    .line 78
    .line 79
    iput-object v0, p0, Lv6/w0;->x:Landroid/os/Handler;

    .line 80
    .line 81
    iput-boolean v1, p0, Lv6/w0;->y:Z

    .line 82
    .line 83
    iput-object v0, p0, Lv6/w0;->z:Lv6/v$d;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lv6/w0;->A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    iput-boolean v1, p0, Lv6/w0;->B:Z

    .line 93
    .line 94
    new-instance v0, Lv6/w0$b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lv6/w0$b;-><init>(Lv6/w0;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lv6/w0;->E:Lv6/w0$b;

    .line 100
    .line 101
    new-instance v0, Lv6/w0$c;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lv6/w0$c;-><init>(Lv6/w0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lv6/w0;->F:Lv6/w0$c;

    .line 107
    .line 108
    new-instance v0, Lv6/w0$d;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lv6/w0$d;-><init>(Lv6/w0;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lv6/w0;->G:Lv6/w0$d;

    .line 114
    .line 115
    new-instance v0, Lv6/w0$e;

    .line 116
    .line 117
    sget-object v3, Lv6/r;->L0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 118
    .line 119
    invoke-direct {v0, p0, v3}, Lv6/w0$e;-><init>(Lv6/w0;Landroid/hardware/camera2/CaptureResult$Key;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lv6/w0;->H:Lv6/w0$e;

    .line 123
    .line 124
    new-instance v0, Lv6/w0$f;

    .line 125
    .line 126
    sget-object v3, Lv6/r;->C0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3}, Lv6/w0$f;-><init>(Lv6/w0;Landroid/hardware/camera2/CaptureResult$Key;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lv6/w0;->I:Lv6/w0$f;

    .line 132
    .line 133
    new-instance v0, Ly4/wa;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ly4/wa;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "OneCameraImpl"

    .line 139
    .line 140
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    new-instance v0, Lv6/w0$a;

    .line 148
    .line 149
    invoke-direct {v0}, Lv6/w0$a;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 153
    .line 154
    invoke-virtual {v0}, La6/c;->a()V

    .line 155
    .line 156
    .line 157
    sget-object v5, La6/u$a;->TASK_BUS_THREAD:La6/u$a;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, La6/c;->f(La6/u$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, La6/c;->start()V

    .line 163
    .line 164
    .line 165
    new-instance v0, La6/c;

    .line 166
    .line 167
    const-string v6, "CameraUnitCallback"

    .line 168
    .line 169
    invoke-direct {v0, v6, v1}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lv6/w0;->C:La6/c;

    .line 173
    .line 174
    invoke-virtual {v0}, La6/c;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, La6/c;->f(La6/u$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, La6/c;->start()V

    .line 181
    .line 182
    .line 183
    new-instance v0, La6/c;

    .line 184
    .line 185
    const-string v5, "com.oplus.aps.capture.yuv.ux"

    .line 186
    .line 187
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "ApsCaptureYuvThread"

    .line 192
    .line 193
    invoke-direct {v0, v6, v5}, La6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lv6/w0;->D:La6/c;

    .line 197
    .line 198
    invoke-virtual {v0}, La6/c;->start()V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lv6/h0;

    .line 202
    .line 203
    invoke-direct {p0, v1, v3, v4}, Lv6/h0;-><init>(IJ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lv6/w0;->H:Lv6/w0$e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lw6/b;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lw6/b;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ly4/n6;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ly4/n6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "OneCameraImpl"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lw6/b;->d:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lw6/b;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lw6/b;->f:Z

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final B(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "closeCamera, mCameraDevice: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv6/w0;->z:Lv6/v$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fromError: false, needDelay: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "OneCameraImpl"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "camera_exit_close_camera"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 36
    .line 37
    invoke-virtual {v0}, La6/c;->d()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lv6/v0;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lv6/v0;-><init>(Lv6/w0;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lv6/w0;->p:Landroid/os/ConditionVariable;

    .line 50
    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "closeCamera, open lock to start closing camera"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, La6/c;->d()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "closeCamera"

    .line 72
    .line 73
    invoke-static {v1, p0, p1}, Lu6/a;->g(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/w0;->b:Lv6/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "closeCameraDevice start, needDelay: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OneCameraImpl"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv6/w0;->z:Lv6/v$d;

    .line 26
    .line 27
    invoke-interface {v0}, Lv6/v$d;->f()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lv6/c0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lv6/c0;-><init>(Lv6/w0;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lv6/w0;->J(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv6/w0;->z:Lv6/v$d;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, v0}, Lv6/v$d;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lv6/w0;->n:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 47
    .line 48
    .line 49
    const-string p0, "closeCameraDevice X"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lv6/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lv6/s0;-><init>(IZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "OneCameraImpl"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type_still_capture_raw"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lv6/w0;->m:Lv6/s;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lv6/s;->j:Z

    .line 25
    .line 26
    :cond_0
    const-string v0, "type_repeating_burst_shot"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lv6/w0;->m:Lv6/s;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p1, Lv6/s;->k:Z

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lv6/w0;->F:Lv6/w0$c;

    .line 43
    .line 44
    iget-object p2, p0, Lv6/w0;->E:Lv6/w0$b;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v1}, Lv6/w0;->N(Lv6/w0$c;Lv6/w0$b;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final E()Lv6/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/w0;->w:Lv6/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lv6/w0;->w:Lv6/q;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv6/q;

    .line 11
    .line 12
    iget-object v1, p0, Lv6/w0;->C:La6/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lv6/q;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv6/w0;->w:Lv6/q;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    iget-object p0, p0, Lv6/w0;->w:Lv6/q;

    .line 31
    .line 32
    return-object p0
.end method

.method public final F(ILv6/v$d;)V
    .locals 9

    .line 1
    sget v0, Ld6/y2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "OneCameraImpl"

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ly4/lb;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Ly4/lb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lv6/b0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lv6/b0;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 29
    .line 30
    invoke-virtual {v0}, La6/c;->d()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lv6/w0;->z:Lv6/v$d;

    .line 39
    .line 40
    iget-object p2, p0, Lv6/w0;->f:Lv6/v$a;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Lv6/v$a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p2, p0, Lv6/w0;->t:I

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne p2, v4, :cond_2

    .line 51
    .line 52
    new-instance p2, Ly4/hf;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Ly4/hf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Ly4/eg;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, p2, v4}, Ly4/eg;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lv6/w0;->C(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lv6/w0;->z:Lv6/v$d;

    .line 74
    .line 75
    invoke-interface {v1, p2, p1}, Lv6/v$d;->c(II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string p2, "openCamera start, cameraId: "

    .line 79
    .line 80
    iget-object v1, p0, Lv6/w0;->n:Landroid/os/ConditionVariable;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lv6/w0;->a:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 91
    .line 92
    iput-object v4, p0, Lv6/w0;->a:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const-string v4, "launch_open_camera"

    .line 98
    .line 99
    invoke-static {v4}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lv6/o;->c(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ", cameraType: "

    .line 115
    .line 116
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, ", mCameraUnitClient: "

    .line 123
    .line 124
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lv6/w0;->a:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 128
    .line 129
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v3, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-boolean p2, Lu6/r;->b:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    const-string v6, "CameraStartupPerformance.openCamera"

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    :try_start_1
    sget-object p2, Lu6/r;->e:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v6, v5, v7, v8, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p2, p0, Lv6/w0;->a:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 155
    .line 156
    new-instance v7, Lv6/z0;

    .line 157
    .line 158
    invoke-direct {v7, p1, p0}, Lv6/z0;-><init>(ILv6/w0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lv6/w0;->E()Lv6/q;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, v4, v7, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraStateCallback;Landroid/os/Handler;)V

    .line 166
    .line 167
    .line 168
    sget-boolean p1, Lu6/r;->b:Z

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-static {v6, v5, p1, p2, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p1, p0, Lv6/w0;->z:Lv6/v$d;

    .line 182
    .line 183
    invoke-interface {p1, v2}, Lv6/v$d;->b(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_2
    const-string p2, "some thing has error!"

    .line 191
    .line 192
    invoke-static {v3, p2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lv6/w0;->z:Lv6/v$d;

    .line 196
    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    invoke-interface {p0, v2}, Lv6/v$d;->d(Z)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_3
    invoke-virtual {v0}, La6/c;->d()Landroid/os/Handler;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "openCamera"

    .line 207
    .line 208
    invoke-static {v3, p0, p1}, Lu6/a;->g(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    new-instance v0, Ly4/aa;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly4/aa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OneCameraImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lu6/r;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "releaseResource"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v3, v1, v4, v5, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lv6/w0;->r:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    sget-boolean p0, Lu6/r;->b:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v3, v1, v4, v5, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object p0, p0, Lv6/w0;->H:Lv6/w0$e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw6/b;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lw6/b;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lw6/b;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lw6/b;->f:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lw6/b;->j:J

    .line 17
    .line 18
    invoke-static {v0, v0}, Lw6/b;->d(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lw6/b;->c:Z

    .line 23
    .line 24
    iget v1, p0, Lw6/b;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lw6/a;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, v0}, Lw6/a;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const-string v2, "CheckCaptureState"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v0, p0, Lw6/b;->a:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final I(Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lv6/t;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/w0;->b:Lv6/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv6/w0;->A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lv6/w0;->b:Lv6/t;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lv6/w0;->A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lv6/w0;->A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv6/w0;->A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv6/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv6/t0;-><init>(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv6/w0;->I(Ljava/util/function/Consumer;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(Lhh/l$e;ZZ)V
    .locals 2

    .line 1
    sget v0, Ld6/y2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ly4/k1;

    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ly4/k1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "OneCameraImpl"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lv6/w0;->s:Lv6/v$g;

    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lv6/w0;->F:Lv6/w0$c;

    .line 26
    .line 27
    iget-object p2, p0, Lv6/w0;->E:Lv6/w0$b;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lv6/w0;->N(Lv6/w0$c;Lv6/w0$b;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lv6/o0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p3, p2}, Lv6/o0;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final M(Landroid/util/Range;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "OneCameraImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv6/w0;->d:Lv6/h1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lv6/r;->h3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ly4/i9;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p0, v0}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final N(Lv6/w0$c;Lv6/w0$b;Z)V
    .locals 8

    .line 1
    new-instance v0, Ly4/n6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/n6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OneCameraImpl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv6/w0;->b:Lv6/t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "startPreview, no device"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lv6/w0;->m:Lv6/s;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v2, Lv6/s;->j:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, Lv6/s;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ly4/l2;

    .line 36
    .line 37
    const/16 p1, 0x9

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ly4/l2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, Lv6/w0;->r:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lv6/w0;->r:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance v3, Ly4/j4;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v3, v4}, Ly4/j4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lv6/w0;->e:Lv6/v$j;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    check-cast v3, Lhh/l$f;

    .line 70
    .line 71
    new-instance v4, Lcom/oplus/camera/aps/service/a;

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v5, "PreviewProcessor"

    .line 79
    .line 80
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lhh/l$f;->a:Lhh/l;

    .line 84
    .line 85
    iget-object v3, v3, Lhh/l;->C:Lzg/l3;

    .line 86
    .line 87
    iget-object v3, v3, Lzg/l3;->P:Lch/l;

    .line 88
    .line 89
    iget-object v3, v3, Lch/l;->d:Lch/c;

    .line 90
    .line 91
    const-string v4, "type_multi_main_preview_frame"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lch/c;->i(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v3, "rear_main"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ld6/c1;->f()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    const-string v3, "front_wide"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v3, "front_main"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    new-instance v2, Ly4/k4;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, v3}, Ly4/k4;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Lv6/w0;->b:Lv6/t;

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    const-string p0, "startPreview, mCameraDevice is null"

    .line 137
    .line 138
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const/4 v2, 0x0

    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    iget-object p3, v0, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 146
    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Lcom/oplus/ocs/camera/CameraDevice;->setDisablePreview(Z)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :try_start_0
    iget-object p3, p0, Lv6/w0;->r:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {p0}, Lv6/w0;->E()Lv6/q;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ly4/n3;

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-direct {v4, v5}, Ly4/n3;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lu6/r;->d:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const-string v7, "50pv_setRepeatingRequest"

    .line 171
    .line 172
    invoke-static {v4, v7, v5, v6}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 176
    .line 177
    invoke-virtual {v0, p3, p1, v3, p2}, Lcom/oplus/ocs/camera/CameraDevice;->startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/CameraPreviewCallback;Landroid/os/Handler;Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ly4/if;

    .line 181
    .line 182
    const/4 p2, 0x3

    .line 183
    invoke-direct {p1, p2}, Ly4/if;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v7}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    const-string p2, "some thing has error!"

    .line 192
    .line 193
    invoke-static {v1, p2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object p1, Lv6/r;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/4 p3, 0x1

    .line 203
    invoke-virtual {p0, p1, p2, p3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    const-string p0, "launch_request_repeating"

    .line 207
    .line 208
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/w0;->b:Lv6/t;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1, v0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv6/w0;->q:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/w0;->b:Lv6/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 6
    .line 7
    iget-object p0, p0, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDevice;->setStopPreviewAfterCapture(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;->getKeyName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, La5/j;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, La5/j;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, La5/j;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_1
    new-instance p0, Ly4/d9;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p0, p1, p2}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "OneCameraImpl"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Lv6/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lv6/u0;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv6/w0;->I(Ljava/util/function/Consumer;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lhh/l$e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lv6/a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lv6/a0;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Lv6/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lv6/q0;-><init>(ILv6/w0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Ly4/y4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OneCameraImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lv6/w0;->l:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    iget-wide v2, p0, Lv6/w0;->l:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 30
    .line 31
    .line 32
    iput-wide v4, p0, Lv6/w0;->l:J

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 35
    .line 36
    invoke-virtual {v0}, La6/c;->d()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 50
    .line 51
    invoke-virtual {p0}, La6/c;->d()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "closeSession"

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Lu6/a;->g(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lhh/l$f;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ly4/f5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p3, v1}, Ly4/f5;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OneCameraImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 13
    .line 14
    invoke-virtual {v0}, La6/c;->d()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, Lv6/d0;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lv6/d0;-><init>(Lv6/w0;Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lhh/l$f;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lv6/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/w0;->d:Lv6/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Ly4/ma;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/ma;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OneCameraImpl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv6/f0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v1}, Lv6/f0;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "OneCameraImpl"

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Lv6/p0;

    .line 7
    .line 8
    invoke-direct {p3, v0, p0, p1, p2}, Lv6/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-boolean v2, La5/j;->i:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, La5/j;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, La5/j;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    new-instance p3, Lv6/x;

    .line 41
    .line 42
    invoke-direct {p3, v0, p1, p2}, Lv6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lv6/w0;->I(Ljava/util/function/Consumer;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    new-instance p0, Ly4/x8;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p0, p1, p2}, Ly4/x8;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public final n(ILv6/s;Lv6/v$a;)V
    .locals 1

    .line 1
    new-instance v0, Lv6/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lv6/e0;-><init>(Lv6/w0;Lv6/s;Lv6/v$a;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/w0;->u:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/s8;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OneCameraImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv6/w0;->K(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/w0;->n:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv6/w0;->p:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv6/w0;->q:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 2
    .line 3
    iget-object p0, p0, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->createCameraDeviceConfig()Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lv6/w0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lv6/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lv6/g0;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Landroid/graphics/Bitmap;Lcom/oplus/hardware/camera2/OplusCaptureResult;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v6, Lv6/n0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lv6/n0;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/hardware/camera2/OplusCaptureResult;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lv6/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lv6/q0;-><init>(ILv6/w0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv6/w0;->k:I

    .line 3
    .line 4
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lv6/w0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final y(Lgh/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/w0;->c:Lv6/v$b;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lv6/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/w0;->d:Lv6/h1;

    .line 2
    .line 3
    return-void
.end method
