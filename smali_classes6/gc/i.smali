.class public final Lgc/i;
.super Lcc/e;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/e<",
        "Lgc/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static y:Li5/e;


# instance fields
.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public final k:J

.field public l:Ldc/b;

.field public m:Landroid/media/AudioFormat;

.field public n:Landroid/media/AudioRecord;

.field public o:Ldc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/h<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lic/s1;

.field public final v:Ljava/lang/Object;

.field public final w:Z

.field public x:Lgc/h;


# direct methods
.method public constructor <init>(Lic/s1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgc/i;->i:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgc/i;->k:J

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lgc/i;->v:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lgc/i;->w:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lgc/i;->x:Lgc/h;

    .line 22
    .line 23
    iput-object p1, p0, Lgc/i;->p:Lic/s1;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "LivePhoto.AudioRecorder["

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lic/s1;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "]"

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-boolean p1, Lhc/a;->g:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lgc/i;->w:Z

    .line 45
    .line 46
    const-string p1, "com.oplus.camera.livephoto.audio.timestamp.offset"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/configure/CameraConfig;->l(JLjava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lgc/i;->k:J

    .line 53
    .line 54
    sget-object p0, Lgc/i;->y:Li5/e;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const-string p0, "0"

    .line 59
    .line 60
    const-string p1, "AudioRecorderThread"

    .line 61
    .line 62
    invoke-static {p1, p0}, Li5/e;->c(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lgc/i;->y:Li5/e;

    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final B6()Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lgc/i;->y:Li5/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K6(Lcc/c;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    check-cast p1, Lgc/i$a;

    .line 2
    .line 3
    const-string v0, "AudioDataPool["

    .line 4
    .line 5
    new-instance v1, Ly4/af;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Ly4/af;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lgc/i$a;->a:Landroid/media/AudioFormat;

    .line 15
    .line 16
    iput-object p1, p0, Lgc/i;->m:Landroid/media/AudioFormat;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lgc/i;->m:Landroid/media/AudioFormat;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lgc/i;->m:Landroid/media/AudioFormat;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getEncoding()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lgc/i;->g:I

    .line 39
    .line 40
    const/16 v1, 0x800

    .line 41
    .line 42
    if-ge p1, v1, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lgc/i;->g:I

    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lgc/i;->w:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lgc/g$b;->a:Lgc/g;

    .line 52
    .line 53
    iget-object v3, p0, Lgc/i;->x:Lgc/h;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Lgc/h;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lgc/h;-><init>(Lgc/i;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lgc/i;->x:Lgc/h;

    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lgc/i;->x:Lgc/h;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lgc/g;->I6(Lgc/g$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lgc/i;->m:Landroid/media/AudioFormat;

    .line 70
    .line 71
    iget v4, p0, Lgc/i;->g:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lgc/g;->L6(Landroid/media/AudioFormat;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ly4/kf;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ly4/kf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lgc/i;->m:Landroid/media/AudioFormat;

    .line 85
    .line 86
    iget v3, p0, Lgc/i;->g:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lgc/g;->K6(Landroid/media/AudioFormat;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, p0, Lgc/i;->j:J

    .line 93
    .line 94
    new-instance v1, Ly4/s2;

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ly4/s2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v1, Landroid/media/AudioRecord$Builder;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lgc/i;->m:Landroid/media/AudioFormat;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p0, Lgc/i;->g:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lgc/i;->n:Landroid/media/AudioRecord;

    .line 134
    .line 135
    iget v2, p0, Lgc/i;->g:I

    .line 136
    .line 137
    int-to-long v2, v2

    .line 138
    const-wide/32 v4, 0x3b9aca00

    .line 139
    .line 140
    .line 141
    mul-long/2addr v2, v4

    .line 142
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-long v4, v1

    .line 147
    div-long/2addr v2, v4

    .line 148
    iget-object v1, p0, Lgc/i;->m:Landroid/media/AudioFormat;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v4, v1

    .line 155
    div-long/2addr v2, v4

    .line 156
    const-wide/16 v4, 0x2

    .line 157
    .line 158
    div-long/2addr v2, v4

    .line 159
    iput-wide v2, p0, Lgc/i;->j:J

    .line 160
    .line 161
    :goto_0
    iget-object v1, p0, Lcc/e;->e:Lcc/e$a;

    .line 162
    .line 163
    check-cast v1, Lic/s1;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lic/s1;->h(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lgc/i;->o:Ldc/h;

    .line 169
    .line 170
    check-cast v1, Lgc/d;

    .line 171
    .line 172
    iget-wide v2, p0, Lgc/i;->j:J

    .line 173
    .line 174
    iput-wide v2, v1, Lgc/d;->C:J

    .line 175
    .line 176
    new-instance v1, Ldc/b;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lgc/i;->p:Lic/s1;

    .line 184
    .line 185
    iget-object v0, v0, Lic/s1;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "]"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v2, p0, Lgc/i;->g:I

    .line 200
    .line 201
    const/16 v3, 0x32

    .line 202
    .line 203
    invoke-direct {v1, v0, v2, v3}, Ldc/e;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lgc/i;->l:Ldc/b;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v1, Ldc/e;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    iget-object p0, p0, Lcc/e;->e:Lcc/e$a;

    .line 213
    .line 214
    check-cast p0, Lic/s1;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, Lic/s1;->g(ILjava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    new-instance p0, Ly4/t2;

    .line 220
    .line 221
    const/16 p1, 0xd

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ly4/t2;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final L6()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgc/i;->w:Z

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lgc/i;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lgc/i;->n:Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/heytap/accessory/discovery/y;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/heytap/accessory/discovery/y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "onRelease, already released"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lgc/g$b;->a:Lgc/g;

    .line 38
    .line 39
    iget-object v2, p0, Lgc/i;->x:Lgc/h;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lgc/h;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lgc/h;-><init>(Lgc/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lgc/i;->x:Lgc/h;

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lgc/i;->x:Lgc/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "LivePhoto.AudioRecordCtrl"

    .line 56
    .line 57
    new-instance v4, Ly4/oa;

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    invoke-direct {v4, v2, v5}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lgc/g;->k:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_3
    iget-object v0, v0, Lgc/g;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :goto_0
    iget-object p0, p0, Lgc/i;->l:Ldc/b;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw p0
.end method

.method public final M6()V
    .locals 3

    .line 1
    new-instance v0, Ly4/k3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/k3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgc/i;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lgc/g$b;->a:Lgc/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgc/g;->P6()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgc/i;->l:Ldc/b;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgc/i;->n:Landroid/media/AudioRecord;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/heytap/accessory/discovery/w;

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/w;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "onStart, IllegalStateException"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v0}, Lcc/e;->W6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, Lgc/i;->h:J

    .line 60
    .line 61
    iput-wide v0, p0, Lgc/i;->i:J

    .line 62
    .line 63
    new-instance v0, Lc7/c0;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Ly4/v0;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ly4/v0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final N6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgc/i;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lgc/i;->v:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lgc/i;->n:Landroid/media/AudioRecord;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/heytap/accessory/discovery/s;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "onStop, already stopped"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lgc/i;->h:J

    .line 39
    .line 40
    iput-wide v0, p0, Lgc/i;->i:J

    .line 41
    .line 42
    return-void
.end method
