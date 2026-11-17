.class public final Ljh/t0;
.super Ljava/lang/Object;
.source "VideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/t0$h;,
        Ljh/t0$f;,
        Ljh/t0$g;,
        Ljh/t0$e;,
        Ljh/t0$b;,
        Ljh/t0$d;,
        Ljh/t0$c;,
        Ljh/t0$i;
    }
.end annotation


# static fields
.field public static B:F


# instance fields
.field public final A:Ljh/t0$a;

.field public final a:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lai/a$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroid/media/AudioManager;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:J

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Landroid/media/MediaRecorder;

.field public o:Ljh/m;

.field public p:Ljh/w;

.field public q:Ljh/t0$h;

.field public r:Ljh/t0$f;

.field public s:Ljh/t0$g;

.field public t:Ljh/t0$e;

.field public u:Z

.field public final v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljh/t0;->a:Lai/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljh/t0;->b:Lai/a$a;

    .line 13
    .line 14
    iput-object v0, p0, Ljh/t0;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ljh/t0;->d:Z

    .line 18
    .line 19
    iput-object v0, p0, Ljh/t0;->e:Landroid/media/AudioManager;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    iput-object v2, p0, Ljh/t0;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v2, p0, Ljh/t0;->g:F

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, p0, Ljh/t0;->h:J

    .line 32
    .line 33
    iput v2, p0, Ljh/t0;->i:F

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Ljh/t0;->j:I

    .line 37
    .line 38
    iput-boolean v1, p0, Ljh/t0;->k:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Ljh/t0;->l:Z

    .line 41
    .line 42
    iput v1, p0, Ljh/t0;->m:I

    .line 43
    .line 44
    iput-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 45
    .line 46
    iput-object v0, p0, Ljh/t0;->o:Ljh/m;

    .line 47
    .line 48
    iput-object v0, p0, Ljh/t0;->p:Ljh/w;

    .line 49
    .line 50
    iput-object v0, p0, Ljh/t0;->q:Ljh/t0$h;

    .line 51
    .line 52
    iput-object v0, p0, Ljh/t0;->r:Ljh/t0$f;

    .line 53
    .line 54
    iput-object v0, p0, Ljh/t0;->s:Ljh/t0$g;

    .line 55
    .line 56
    iput-object v0, p0, Ljh/t0;->t:Ljh/t0$e;

    .line 57
    .line 58
    iput-boolean v1, p0, Ljh/t0;->u:Z

    .line 59
    .line 60
    iput v2, p0, Ljh/t0;->w:I

    .line 61
    .line 62
    iput v1, p0, Ljh/t0;->x:I

    .line 63
    .line 64
    iput-boolean v1, p0, Ljh/t0;->y:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Ljh/t0;->z:Z

    .line 67
    .line 68
    new-instance v0, Ljh/t0$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljh/t0$a;-><init>(Ljh/t0;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljh/t0;->A:Ljh/t0$a;

    .line 74
    .line 75
    iput p1, p0, Ljh/t0;->v:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const-string v2, "on"

    .line 79
    .line 80
    if-ne v0, p1, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljh/m;

    .line 83
    .line 84
    invoke-direct {v0}, Ljh/m;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ljh/t0;->o:Ljh/m;

    .line 88
    .line 89
    new-instance v3, Ljh/t0$b;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Ljh/t0$b;-><init>(Ljh/t0;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Ljh/m;->b0:Ljh/v;

    .line 95
    .line 96
    sget-object v3, Lvh/n;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Ljh/m;->C(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x3

    .line 107
    if-ne v0, p1, :cond_1

    .line 108
    .line 109
    new-instance v0, Ljh/w;

    .line 110
    .line 111
    invoke-direct {v0}, Ljh/w;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ljh/t0;->p:Ljh/w;

    .line 115
    .line 116
    sget v2, Lcom/oplus/camera/util/Util;->a:I

    .line 117
    .line 118
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljh/w;->k(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ljh/t0;->p:Ljh/w;

    .line 126
    .line 127
    new-instance v2, Ljh/t0$b;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Ljh/t0$b;-><init>(Ljh/t0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljh/w;->i(Ljh/t0$b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x4

    .line 137
    if-ne v0, p1, :cond_2

    .line 138
    .line 139
    new-instance v0, Ljh/u0;

    .line 140
    .line 141
    invoke-direct {v0}, Ljh/u0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Ljh/t0;->o:Ljh/m;

    .line 145
    .line 146
    new-instance v3, Ljh/t0$b;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Ljh/t0$b;-><init>(Ljh/t0;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Ljh/m;->b0:Ljh/v;

    .line 152
    .line 153
    sget-object v3, Lvh/n;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Ljh/m;->C(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Landroid/media/MediaRecorder;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 169
    .line 170
    new-instance v2, Ljh/t0$d;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Ljh/t0$d;-><init>(Ljh/t0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 179
    .line 180
    new-instance v2, Ljh/t0$c;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Ljh/t0$c;-><init>(Ljh/t0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 189
    .line 190
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "audio"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/media/AudioManager;

    .line 201
    .line 202
    iput-object v0, p0, Ljh/t0;->e:Landroid/media/AudioManager;

    .line 203
    .line 204
    iget-object v0, p0, Ljh/t0;->o:Ljh/m;

    .line 205
    .line 206
    const-string v2, "VideoRecorder"

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Ljh/t0;->b:Lai/a$a;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v0}, Lai/a$a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v3, "something has error, e: "

    .line 220
    .line 221
    invoke-static {v3, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_1
    iget-object v0, p0, Ljh/t0;->o:Ljh/m;

    .line 225
    .line 226
    iget-object v0, v0, Ljh/m;->m:Lai/b;

    .line 227
    .line 228
    new-instance v3, Lq7/h;

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-direct {v3, p0, v4}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Ljh/t0;->b:Lai/a$a;

    .line 239
    .line 240
    :cond_4
    const-string v0, "init, mRecorderType: "

    .line 241
    .line 242
    const-string v3, ", mbUseCameraMediaCodec: "

    .line 243
    .line 244
    invoke-static {v0, p1, v3}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 249
    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    :cond_5
    invoke-static {p1, v1, v2}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    iget v1, p0, Ljh/t0;->v:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "open_eis_in_movie"

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljh/t0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "setOpenEISInMovieTag, mMediaRecorder: "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", mRecorderType: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "VideoRecorder"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld6/l0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ljh/t0;->j:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ljh/t0;->j:I

    .line 10
    .line 11
    const-string v0, "vendor_audiorecord_orientation"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    iget v1, p0, Ljh/t0;->v:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljh/w;->r(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 29
    .line 30
    iput p1, p0, Ljh/m;->A:I

    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final D(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lbh/w1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoRecorder"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v1, p0, Ljh/t0;->v:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "file descriptor is unsupported."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 39
    .line 40
    iput-object p1, p0, Ljh/m;->T:Ljava/io/FileDescriptor;

    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo7/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lo7/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "VideoRecorder"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v2, p0, Ljh/t0;->v:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljh/w;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 36
    .line 37
    iput-object p1, p0, Ljh/m;->S:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Ljh/t0;->v:I

    .line 4
    .line 5
    if-eq v1, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x3

    .line 12
    if-ne v3, v2, :cond_2

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_1
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljh/w;->s(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    if-ne p1, v1, :cond_4

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_4
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 33
    .line 34
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 35
    .line 36
    iput p1, p0, Ljh/m$f;->d:I

    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final G(Landroid/media/CamcorderProfile;)V
    .locals 3

    .line 1
    iget v0, p0, Ljh/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljh/w;->t(Landroid/media/CamcorderProfile;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    iget v1, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 40
    .line 41
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 47
    .line 48
    iget v1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 54
    .line 55
    iget p1, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 73
    .line 74
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 75
    .line 76
    iput v0, p0, Ljh/m$f;->h:I

    .line 77
    .line 78
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 79
    .line 80
    iput v0, p0, Ljh/m$f;->e:I

    .line 81
    .line 82
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 83
    .line 84
    iput v0, p0, Ljh/m$f;->f:I

    .line 85
    .line 86
    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 87
    .line 88
    iput v0, p0, Ljh/m$f;->a:I

    .line 89
    .line 90
    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 91
    .line 92
    iput v0, p0, Ljh/m$f;->b:I

    .line 93
    .line 94
    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 95
    .line 96
    iput v0, p0, Ljh/m$f;->c:I

    .line 97
    .line 98
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 99
    .line 100
    iput v0, p0, Ljh/m$f;->d:I

    .line 101
    .line 102
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 103
    .line 104
    iput v0, p0, Ljh/m$f;->g:I

    .line 105
    .line 106
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 107
    .line 108
    iput p1, p0, Ljh/m$f;->i:I

    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/t0;->o:Ljh/m;

    .line 2
    .line 3
    const-string v1, "VideoRecorder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 p0, p0, 0x3e8

    .line 12
    .line 13
    iput p0, v0, Ljh/m;->F:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setStartOffset, exception: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iget v2, p0, Ljh/t0;->v:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "custom-start-time-offset"

    .line 50
    .line 51
    const-string v1, "="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljh/t0;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "setStartOffset, mMediaRecorder: "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mRecorderType: "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p0, p0, Ljh/t0;->v:I

    .line 83
    .line 84
    invoke-static {p1, p0, v1}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    iget v1, p0, Ljh/t0;->v:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "custom-stop-time-offset"

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljh/t0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "setStopOffset, mMediaRecorder: "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", mRecorderType: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "VideoRecorder"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 7
    .line 8
    check-cast p0, Ljh/u0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljh/u0;->H(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljh/w;->w(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 26
    .line 27
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 28
    .line 29
    iput p1, p0, Ljh/m$f;->f:I

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljh/w;->x(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 26
    .line 27
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 28
    .line 29
    iput p1, p0, Ljh/m$f;->e:I

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljh/w;->y(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 26
    .line 27
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 28
    .line 29
    iput p1, p0, Ljh/m$f;->h:I

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 10
    .line 11
    iget-object v0, p0, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljh/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    new-instance v0, Lv9/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lv9/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoRecorder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    iget v1, p0, Ljh/t0;->v:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "set-video-mirror="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljh/t0;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne v2, p1, :cond_2

    .line 52
    .line 53
    move v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0, v2}, Ljh/w;->q(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "setParameter"

    .line 2
    .line 3
    const-string v1, "some thing has error!"

    .line 4
    .line 5
    const-string v2, "VideoRecorder"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    const-class v5, Landroid/media/MediaRecorder;

    .line 10
    .line 11
    new-array v6, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v7, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v7, v6, v3

    .line 16
    .line 17
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v2, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "="

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v4, v3

    .line 57
    .line 58
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :catch_2
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_2
    invoke-static {v2, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    invoke-static {v2, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljh/w;->z(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljh/m;->y(II)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final R(F)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/Util;->z0()Z

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p1, v0

    .line 17
    iget v0, p0, Ljh/t0;->g:F

    .line 18
    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Ljh/t0;->g:F

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Ljh/t0;->h:J

    .line 30
    .line 31
    sub-long v2, v0, v2

    .line 32
    .line 33
    const-wide/16 v4, 0x3c

    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljh/t0;->V()V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Ljh/t0;->h:J

    .line 43
    .line 44
    :cond_1
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object p0, p0, Ljh/t0;->A:Ljh/t0$a;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x78

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final S()Z
    .locals 11

    .line 1
    iget v0, p0, Ljh/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v3, v0, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-ne v4, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljh/w;->A()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldf/l;

    .line 34
    .line 35
    const/16 v4, 0x16

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ldf/l;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "CameraMediaCodec"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljh/m;->L0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    iput-wide v5, p0, Ljh/m;->h1:J

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    iput-wide v5, p0, Ljh/m;->f1:J

    .line 57
    .line 58
    iget-object v0, p0, Ljh/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljh/m;->o:Lcom/oplus/camera/common/base/MutablePair;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/camera/common/base/MutablePair;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ljh/m;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Ljh/m;->r:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-boolean v0, Lcom/oplus/camera/util/Util;->d:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Ljh/m;->r:Z

    .line 80
    .line 81
    :cond_3
    new-array v0, v3, [Z

    .line 82
    .line 83
    fill-array-data v0, :array_0

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ljh/m;->e0:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v5, Ljh/r;

    .line 89
    .line 90
    invoke-direct {v5, p0, v0}, Ljh/r;-><init>(Ljh/m;[Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Ljh/m;->f0:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v5, Ljh/s;

    .line 99
    .line 100
    invoke-direct {v5, p0, v0}, Ljh/s;-><init>(Ljh/m;[Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :try_start_0
    iget-object v5, p0, Ljh/m;->p0:Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 110
    .line 111
    .line 112
    aget-boolean v5, v0, v3

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    aget-boolean v0, v0, v2

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    const-string v0, "initMediaCodec fail !!!"

    .line 124
    .line 125
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    move v2, v3

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :goto_2
    const-string v5, "some thing has error!"

    .line 132
    .line 133
    invoke-static {v4, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-boolean v3, p0, Ljh/m;->x0:Z

    .line 137
    .line 138
    iput-boolean v3, p0, Ljh/m;->y0:Z

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljh/m;->x(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ljh/m;->y:Lkh/b;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, Ll3/a;

    .line 150
    .line 151
    const/16 v6, 0x11

    .line 152
    .line 153
    invoke-direct {v5, p0, v6}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Ljh/m;->r:Z

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    new-instance v0, Lzg/m0;

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-direct {v0, v5}, Lzg/m0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lcom/oplus/camera/util/Util;->y0()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {}, Lcom/oplus/camera/util/Util;->A0()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-string v0, "normal"

    .line 192
    .line 193
    iget-object v5, p0, Ljh/m;->B0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v0, Landroid/media/AudioRecord;

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    invoke-virtual {p0}, Ljh/m;->f()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/16 v8, 0xc

    .line 209
    .line 210
    const/4 v9, 0x2

    .line 211
    invoke-virtual {p0}, Ljh/m;->h()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    move-object v5, v0

    .line 216
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_6
    const-string v0, "panorama"

    .line 224
    .line 225
    iget-object v5, p0, Ljh/m;->B0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    new-instance v0, Landroid/media/AudioRecord;

    .line 234
    .line 235
    const/4 v6, 0x5

    .line 236
    invoke-virtual {p0}, Ljh/m;->f()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/16 v8, 0x1c

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    invoke-virtual {p0}, Ljh/m;->h()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    move-object v5, v0

    .line 248
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const-string v0, "focusing"

    .line 255
    .line 256
    iget-object v5, p0, Ljh/m;->B0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    new-instance v0, Landroid/media/AudioRecord;

    .line 265
    .line 266
    const/4 v6, 0x5

    .line 267
    invoke-virtual {p0}, Ljh/m;->f()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const/16 v8, 0x1c

    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    invoke-virtual {p0}, Ljh/m;->h()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    move-object v5, v0

    .line 279
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v5, " mAudioType: "

    .line 288
    .line 289
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p0, Ljh/m;->B0:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v5, " is wrong"

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    invoke-virtual {p0}, Ljh/m;->e()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {p0}, Ljh/m;->h()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v5, "initAudioRecorder, audioChannelConfig: "

    .line 321
    .line 322
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v5, ", bufferSizeInBytes: "

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v4, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Landroid/media/AudioRecord;

    .line 344
    .line 345
    const/4 v6, 0x5

    .line 346
    invoke-virtual {p0}, Ljh/m;->f()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const/4 v9, 0x2

    .line 351
    move-object v5, v0

    .line 352
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 356
    .line 357
    :goto_3
    iget-object v0, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object v5, p0, Ljh/m;->j1:Ljh/m$a;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0, v5, v6}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Ljh/m;->v(Landroid/media/AudioDeviceInfo;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v0, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 384
    .line 385
    if-nez v0, :cond_b

    .line 386
    .line 387
    move v2, v3

    .line 388
    goto :goto_4

    .line 389
    :cond_b
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eq v0, v1, :cond_c

    .line 399
    .line 400
    const-string v0, "startAudioInput, mAudioRecord may be conflict or have some other exception"

    .line 401
    .line 402
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move v2, v3

    .line 406
    :cond_c
    invoke-virtual {p0}, Ljh/m;->h()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    new-array v0, v0, [B

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    iput-wide v5, p0, Ljh/m;->p:J

    .line 417
    .line 418
    new-instance v1, Landroid/media/AudioTimestamp;

    .line 419
    .line 420
    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Ljh/m;->h()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    int-to-long v5, v5

    .line 428
    const-wide/32 v7, 0x3b9aca00

    .line 429
    .line 430
    .line 431
    mul-long/2addr v7, v5

    .line 432
    iget-object v9, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    int-to-long v9, v9

    .line 439
    div-long/2addr v7, v9

    .line 440
    invoke-virtual {p0}, Ljh/m;->f()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    int-to-long v9, v9

    .line 445
    div-long/2addr v7, v9

    .line 446
    iget-object v9, p0, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-static {v9}, Lcom/oplus/camera/util/Util;->r(I)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    int-to-long v9, v9

    .line 457
    div-long/2addr v7, v9

    .line 458
    iput-wide v7, p0, Ljh/m;->G:J

    .line 459
    .line 460
    new-instance v7, Ljh/i;

    .line 461
    .line 462
    invoke-direct {v7, p0, v5, v6, v3}, Ljh/i;-><init>(Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Ljh/n;

    .line 469
    .line 470
    invoke-direct {v3, p0, v0, v1}, Ljh/n;-><init>(Ljh/m;[BLandroid/media/AudioTimestamp;)V

    .line 471
    .line 472
    .line 473
    iput-object v3, p0, Ljh/m;->i0:Ljh/n;

    .line 474
    .line 475
    invoke-virtual {v3}, La6/c;->a()V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Ljh/m;->i0:Ljh/n;

    .line 479
    .line 480
    invoke-virtual {v0}, La6/c;->start()V

    .line 481
    .line 482
    .line 483
    :cond_d
    :goto_4
    iput-boolean v2, p0, Ljh/m;->v0:Z

    .line 484
    .line 485
    iget-object v0, p0, Ljh/m;->d0:Lpi/d$a;

    .line 486
    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    check-cast v0, Lhh/l$d;

    .line 490
    .line 491
    invoke-virtual {v0}, Lhh/l$d;->f()V

    .line 492
    .line 493
    .line 494
    :cond_e
    iget-boolean p0, p0, Ljh/m;->v0:Z

    .line 495
    .line 496
    move v2, p0

    .line 497
    :goto_5
    return v2

    .line 498
    nop

    .line 499
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public final T()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ly4/n3;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ly4/n3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Ljh/t0;->v:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v7, v0, :cond_2

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Ljh/t0;->p:Ljh/w;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljh/w;->i(Ljh/t0$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Ljh/t0;->p:Ljh/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljh/w;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v0, v1, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v8, v1, Ljh/t0;->o:Ljh/m;

    .line 59
    .line 60
    iput-object v5, v8, Ljh/m;->b0:Ljh/v;

    .line 61
    .line 62
    const-string v0, "CameraMediaCodec"

    .line 63
    .line 64
    new-instance v9, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 65
    .line 66
    const/16 v10, 0x9

    .line 67
    .line 68
    invoke-direct {v9, v8, v10}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v8, Ljh/m;->d1:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget v0, v8, Ljh/m;->R:I

    .line 79
    .line 80
    if-ne v7, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v8, Ljh/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    iget-object v7, v8, Ljh/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v8, Ljh/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljh/m;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const-wide/16 v11, 0x3e8

    .line 101
    .line 102
    div-long/2addr v9, v11

    .line 103
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-boolean v0, v8, Ljh/m;->r:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v8, Ljh/m;->n0:Landroid/os/ConditionVariable;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, v8, Ljh/m;->m0:Landroid/os/ConditionVariable;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ljh/m;->x(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-boolean v0, v8, Ljh/m;->P0:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iput-boolean v4, v8, Ljh/m;->P0:Z

    .line 128
    .line 129
    iget-boolean v0, v8, Ljh/m;->Q0:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v8, Ljh/m;->R0:Landroid/os/ConditionVariable;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, Ljh/m;->R0:Landroid/os/ConditionVariable;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget v0, v8, Ljh/m;->R:I

    .line 144
    .line 145
    if-ne v3, v0, :cond_7

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_7
    iget-object v0, v8, Ljh/m;->l0:Landroid/os/ConditionVariable;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 152
    .line 153
    .line 154
    iget v0, v8, Ljh/m;->R:I

    .line 155
    .line 156
    if-ne v2, v0, :cond_9

    .line 157
    .line 158
    iget-boolean v0, v8, Ljh/m;->d1:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-boolean v0, v8, Ljh/m;->r:Z

    .line 163
    .line 164
    const-wide/16 v9, 0x7d0

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v8, Ljh/m;->n0:Landroid/os/ConditionVariable;

    .line 169
    .line 170
    invoke-virtual {v0, v9, v10}, Landroid/os/ConditionVariable;->block(J)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, v8, Ljh/m;->m0:Landroid/os/ConditionVariable;

    .line 174
    .line 175
    invoke-virtual {v0, v9, v10}, Landroid/os/ConditionVariable;->block(J)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v8, v3}, Ljh/m;->x(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v8, Ljh/m;->h:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v2

    .line 184
    :try_start_0
    iget-object v0, v8, Ljh/m;->h:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 187
    .line 188
    .line 189
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    iget-object v7, v8, Ljh/m;->g:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v7

    .line 193
    :try_start_1
    iget-object v0, v8, Ljh/m;->g:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196
    .line 197
    .line 198
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    iget-object v0, v8, Ljh/m;->d0:Lpi/d$a;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    check-cast v0, Lhh/l$d;

    .line 204
    .line 205
    invoke-virtual {v0}, Lhh/l$d;->g()V

    .line 206
    .line 207
    .line 208
    :cond_a
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    iput-wide v9, v8, Ljh/m;->J:J

    .line 211
    .line 212
    iput-wide v9, v8, Ljh/m;->I:J

    .line 213
    .line 214
    new-instance v0, Lfh/r1;

    .line 215
    .line 216
    invoke-direct {v0, v8, v3}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "CameraMediaCodec"

    .line 220
    .line 221
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v8, Ljh/m;->x0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, v8, Ljh/m;->U:Landroid/media/MediaCodec;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    iget-object v0, v8, Ljh/m;->e0:Landroid/os/Handler;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    new-instance v2, Ljh/u;

    .line 241
    .line 242
    invoke-direct {v2, v8}, Ljh/u;-><init>(Ljh/m;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_2
    invoke-virtual {v8}, Ljh/m;->D()V

    .line 249
    .line 250
    .line 251
    iput-boolean v4, v8, Ljh/m;->J0:Z

    .line 252
    .line 253
    iput-boolean v4, v8, Ljh/m;->K0:Z

    .line 254
    .line 255
    iput-wide v9, v8, Ljh/m;->q:J

    .line 256
    .line 257
    iput v4, v8, Ljh/m;->Z0:I

    .line 258
    .line 259
    iget-boolean v0, v8, Ljh/m;->r:Z

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    new-instance v0, Log/c;

    .line 264
    .line 265
    const/16 v2, 0x15

    .line 266
    .line 267
    invoke-direct {v0, v2}, Log/c;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v2, "CameraMediaCodec"

    .line 271
    .line 272
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v8, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v2, v8, Ljh/m;->j1:Ljh/m$a;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v8, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v8, Ljh/m;->a0:Landroid/media/AudioRecord;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 292
    .line 293
    .line 294
    :cond_d
    new-instance v0, Ly4/e7;

    .line 295
    .line 296
    const/16 v2, 0x16

    .line 297
    .line 298
    invoke-direct {v0, v8, v2}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-string v2, "CameraMediaCodec"

    .line 302
    .line 303
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v8, Ljh/m;->y0:Z

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-boolean v0, v8, Ljh/m;->w0:Z

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v0, v8, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    const-wide/16 v11, -0x1

    .line 319
    .line 320
    :try_start_2
    invoke-virtual {v0, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    iget-object v13, v8, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x4

    .line 332
    .line 333
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    const-string v3, "An exception occurred while calling MediaCodec"

    .line 339
    .line 340
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_e
    invoke-virtual {v8}, Ljh/m;->t()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljh/m;->A()V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_3
    iget-boolean v0, v8, Ljh/m;->I0:Z

    .line 351
    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    iget-object v0, v8, Ljh/m;->G0:Lzh/r;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v0}, Lzh/r;->c()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v8, Ljh/m;->G0:Lzh/r;

    .line 362
    .line 363
    invoke-virtual {v0}, Lzh/r;->b()V

    .line 364
    .line 365
    .line 366
    iput-object v5, v8, Ljh/m;->G0:Lzh/r;

    .line 367
    .line 368
    :cond_10
    iget-object v0, v8, Ljh/m;->H0:Ljh/m$c;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 377
    .line 378
    .line 379
    iput-object v5, v8, Ljh/m;->H0:Ljh/m$c;

    .line 380
    .line 381
    :cond_11
    iget-object v0, v8, Ljh/m;->N0:Ljh/m$d;

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 390
    .line 391
    .line 392
    iput-object v5, v8, Ljh/m;->N0:Ljh/m$d;

    .line 393
    .line 394
    :cond_12
    iget-object v0, v8, Ljh/m;->l0:Landroid/os/ConditionVariable;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v8, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    invoke-virtual {v8}, Ljh/m;->B()V

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v10, v6, v9, v10}, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->d(JIJ)Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, v8, Ljh/m;->n:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->g(Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v8, Ljh/m;->m:Lai/b;

    .line 420
    .line 421
    invoke-virtual {v2, v0, v6}, Lai/a;->d(Lai/c;Z)V

    .line 422
    .line 423
    .line 424
    :cond_13
    const-string v0, "CameraMediaCodec"

    .line 425
    .line 426
    new-instance v2, Lpe/e;

    .line 427
    .line 428
    const/16 v3, 0xb

    .line 429
    .line 430
    invoke-direct {v2, v8, v3}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v6, v8, Ljh/m;->v0:Z

    .line 437
    .line 438
    :goto_4
    new-instance v0, Ly4/if;

    .line 439
    .line 440
    const/16 v2, 0x17

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ly4/if;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ljh/t0;->p(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljh/t0;->t(Z)V

    .line 452
    .line 453
    .line 454
    const-string v0, "normal"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljh/t0;->o(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return v6

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    throw v0

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    throw v0
.end method

.method public final U(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "vendor_audiorecord_focus_angle"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "lock_focus"

    .line 10
    .line 11
    iget-object v1, p0, Ljh/t0;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "="

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, La6/w;->c()La6/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/coui/appcompat/checkbox/a;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {p2, v1, p0, v0}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "uxUpdateAudioParams"

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/Util;->y0()Z

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
    iget v0, p0, Ljh/t0;->g:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "vendor_audiorecord_focus_zoom"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.oplus.video.sound.focus.support"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "normal"

    .line 28
    .line 29
    iget-object v1, p0, Ljh/t0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "stage"

    .line 38
    .line 39
    iget-object v1, p0, Ljh/t0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "stage_sound_pickup"

    .line 48
    .line 49
    iget-object v1, p0, Ljh/t0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "lock_focus"

    .line 58
    .line 59
    iget-object v1, p0, Ljh/t0;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const v0, 0x3f8ccccd    # 1.1f

    .line 68
    .line 69
    .line 70
    iget v1, p0, Ljh/t0;->g:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "panorama"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "focusing"

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Ljh/t0;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljh/t0;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "writeExifTag, key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", value: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VideoRecorder"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ljh/t0;->v:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ljh/t0;->o:Ljh/m;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Ljh/m;->z:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x3

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ljh/t0;->p:Ljh/w;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ljh/w;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "="

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljh/t0;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 1
    iget v0, p0, Ljh/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Li6/l;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, p1}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "CameraMediaCodec"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Ljh/m;->O0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    iget v3, p0, Ljh/m;->R:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Ljh/m;->P0:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ljh/m;->P0:Z

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50
    .line 51
    iget-object p1, p0, Ljh/m;->N0:Ljh/m$d;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ljh/m;->N0:Ljh/m$d;

    .line 57
    .line 58
    const-string p1, "EncodeYuv"

    .line 59
    .line 60
    invoke-static {v2, p0, p1}, Lu6/a;->g(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljh/t0;->a:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljh/t0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ljh/t0;->y:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "stage_sound_pickup"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "stage"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Ljh/t0;->k:Z

    .line 16
    .line 17
    const-string v1, "normal"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const-string v0, "com.oplus.video.sound.focus.support"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Ljh/t0;->y:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p1, "panorama"

    .line 38
    .line 39
    :cond_4
    :goto_0
    iput-object p1, p0, Ljh/t0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ljh/t0;->R(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljh/t0;->B(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljh/t0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljh/t0;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljh/t0;->k:Z

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p4, v1

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x10e

    .line 12
    .line 13
    const/16 v4, 0xb4

    .line 14
    .line 15
    const/16 v5, 0x5a

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eq p2, v5, :cond_2

    .line 22
    .line 23
    if-eq p2, v4, :cond_3

    .line 24
    .line 25
    if-eq p2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "1"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p1, "2"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string p1, "3"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    if-ne p1, v2, :cond_8

    .line 38
    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    if-eq p2, v5, :cond_6

    .line 42
    .line 43
    if-eq p2, v4, :cond_7

    .line 44
    .line 45
    if-eq p2, v3, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string p1, "5"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const-string p1, "6"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    const-string p1, "4"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_8
    :goto_0
    move-object p1, v0

    .line 58
    :goto_1
    iget p2, p0, Ljh/t0;->v:I

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq v3, p2, :cond_d

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne v3, p2, :cond_9

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_9
    if-ne v2, p2, :cond_e

    .line 68
    .line 69
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string v1, "vendor.ozoaudio.focus-mode.value"

    .line 74
    .line 75
    const-string v2, "vendor.ozoaudio.device.value"

    .line 76
    .line 77
    if-eqz p2, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "off"

    .line 83
    .line 84
    invoke-virtual {p0, v1, p1}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_a
    const-string p2, "panorama"

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const-string v0, "on"

    .line 95
    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0, v2, p1}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_b
    const-string p2, "focusing"

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Ljh/t0;->m:I

    .line 120
    .line 121
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->C(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "vendor.ozoaudio.focus-gain.value"

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    :goto_2
    sget-boolean p1, Lcom/oplus/camera/util/Util;->c:Z

    .line 135
    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    const-string p1, "vendor.ozoaudio.wnr-mode.value"

    .line 139
    .line 140
    invoke-virtual {p0, p1, p3}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_d
    :goto_3
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 145
    .line 146
    iput-object p1, p0, Ljh/m;->C0:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p4, p0, Ljh/m;->B0:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p3, p0, Ljh/m;->E0:Ljava/lang/String;

    .line 151
    .line 152
    :cond_e
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "VideoRecorder"

    .line 2
    .line 3
    iget-object v1, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v1, Landroid/media/MediaRecorder;

    .line 8
    .line 9
    const-string v2, "setParameter"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    const-string p1, "invokeSetParameter, IllegalAccessException"

    .line 43
    .line 44
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_1
    const-string p1, "invokeSetParameter, InvocationTargetException"

    .line 49
    .line 50
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    const-string p1, "invokeSetParameter, NoSuchMethodException"

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Ljh/t0;->v:I

    .line 5
    .line 6
    if-eq v2, v3, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_3
    return v0

    .line 27
    :cond_4
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 28
    .line 29
    if-nez p0, :cond_5

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Ljh/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljh/w;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljh/m;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :goto_2
    const-string v0, "some thing has error!"

    .line 35
    .line 36
    const-string v1, "VideoRecorder"

    .line 37
    .line 38
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "pause, Could not pause video recorder"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljh/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljh/w;->f()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Llf/q;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {v0, v1}, Llf/q;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "CameraMediaCodec"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljh/m;->e0:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, La6/c;

    .line 50
    .line 51
    const-string v3, "video codec thread"

    .line 52
    .line 53
    invoke-direct {v0, v3, v2}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, La6/c;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La6/c;->start()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Ljh/m;->e0:Landroid/os/Handler;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ljh/m;->f0:Landroid/os/Handler;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, La6/c;

    .line 78
    .line 79
    const-string v3, "audio codec thread"

    .line 80
    .line 81
    invoke-direct {v0, v3, v2}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, La6/c;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, La6/c;->start()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ljh/m;->f0:Landroid/os/Handler;

    .line 100
    .line 101
    :cond_4
    iget-boolean v0, p0, Ljh/m;->s:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Ljh/m;->g0:Ljh/q;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v0, "frame catch thread"

    .line 110
    .line 111
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ljh/q;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, p0, v0}, Ljh/q;-><init>(Ljh/m;Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Ljh/m;->g0:Ljh/q;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    :try_start_0
    iget-object v0, p0, Ljh/m;->T:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    iget-object v2, p0, Ljh/m;->o0:Ljh/m$f;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/media/MediaMuxer;

    .line 143
    .line 144
    iget-object v3, p0, Ljh/m;->T:Ljava/io/FileDescriptor;

    .line 145
    .line 146
    iget v2, v2, Ljh/m$f;->d:I

    .line 147
    .line 148
    invoke-direct {v0, v3, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Landroid/media/MediaMuxer;

    .line 157
    .line 158
    iget-object v3, p0, Ljh/m;->S:Ljava/lang/String;

    .line 159
    .line 160
    iget v2, v2, Ljh/m$f;->d:I

    .line 161
    .line 162
    invoke-direct {v0, v3, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 168
    .line 169
    iget v2, p0, Ljh/m;->A:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 175
    .line 176
    iget v2, p0, Ljh/m;->q0:F

    .line 177
    .line 178
    iget v3, p0, Ljh/m;->r0:F

    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    const-string v2, "some thing has error!"

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    iget-boolean v0, p0, Ljh/m;->J0:Z

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-boolean v0, p0, Ljh/m;->Y0:Z

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Ljh/m;->y:Lkh/b;

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lkh/b;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance v0, Lkh/b;

    .line 208
    .line 209
    invoke-direct {v0}, Lkh/b;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Ljh/m;->y:Lkh/b;

    .line 213
    .line 214
    :cond_8
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Ljh/t0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, Ljh/t0;->p:Ljh/w;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iput-object v1, p0, Ljh/t0;->o:Ljh/m;

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Ljh/t0;->b:Lai/a$a;

    .line 33
    .line 34
    const-string v2, "VideoRecorder"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Lai/a$a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v3, "something has error, e: "

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    iput-object v1, p0, Ljh/t0;->b:Lai/a$a;

    .line 49
    .line 50
    new-instance v0, Lig/q;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const-string v0, "setAudioChannels, channelCount: "

    .line 2
    .line 3
    const-string v1, "VideoRecorder"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget v1, p0, Ljh/t0;->v:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 27
    .line 28
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 29
    .line 30
    iput p1, p0, Ljh/m$f;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 20
    .line 21
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 20
    .line 21
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 22
    .line 23
    iput p1, p0, Ljh/m$f;->a:I

    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 20
    .line 21
    iget-object p0, p0, Ljh/m;->o0:Ljh/m$f;

    .line 22
    .line 23
    iput p1, p0, Ljh/m$f;->c:I

    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljh/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ljh/r0;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v2, "VideoRecorder"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ljh/t0;->y:Z

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iput-boolean p1, p0, Ljh/t0;->y:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Ljh/t0;->z:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p2, p0, Ljh/t0;->l:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x5

    .line 34
    :cond_2
    :goto_0
    const-string p2, "vendor_audiorecord_effect_type"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/Util;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VideoRecorder"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ljh/t0;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ldf/l;

    .line 14
    .line 15
    const/16 p1, 0x1a

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lh8/g;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lh8/g;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljh/t0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iput-object p1, p0, Ljh/t0;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, -0x1

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    const-string v0, "stage_sound_pickup"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v5, 0x4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string v0, "lock_focus"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v5, v1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "panorama"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v5, v2

    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v0, "stage"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v5, v3

    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const-string v0, "focusing"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move v5, v4

    .line 114
    :goto_0
    const-string p1, "vendor_audiorecord_orientation"

    .line 115
    .line 116
    const-string v0, "vendor_audiorecord_focus_zoom"

    .line 117
    .line 118
    const-string v6, "vendor_audiorecord_effect_type"

    .line 119
    .line 120
    packed-switch v5, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v6}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_0
    const/4 v1, 0x6

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1, v6}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Ljh/t0;->g:F

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, v0}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Ljh/t0;->j:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0, p1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1, v6}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Ljh/t0;->g:F

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v1, v0}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Ljh/t0;->j:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0, p1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Ljh/t0;->i:F

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "vendor_audiorecord_focus_angle"

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, v1, v6}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v1, p0, Ljh/t0;->g:F

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1, v0}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Ljh/t0;->j:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0, p1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_3
    const/4 v1, 0x5

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v1, v6}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "oplus.software.audio.record.sound_focus_support"

    .line 232
    .line 233
    invoke-static {v1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    iget v1, p0, Ljh/t0;->g:F

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v1, v0}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget v0, p0, Ljh/t0;->j:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0, p1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p0, v1, v6}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v1, p0, Ljh/t0;->g:F

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p0, v1, v0}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Ljh/t0;->j:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, v0, p1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    const-string p1, "com.oplus.video.sound.focus.support"

    .line 284
    .line 285
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    iget p1, p0, Ljh/t0;->x:I

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "vendor_audiorecord_camera_id"

    .line 298
    .line 299
    invoke-virtual {p0, p1, v0}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    return-void

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x321f40a -> :sswitch_4
        0x68ac2fe -> :sswitch_3
        0x3fc6a675 -> :sswitch_2
        0x48e4b0c4 -> :sswitch_1
        0x7297b34d -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Ljh/t0;->k:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binaural_recording_switch"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljh/t0;->o:Ljh/m;

    .line 13
    .line 14
    const-string v1, "BinauralRecord"

    .line 15
    .line 16
    const-string v2, "V1.0"

    .line 17
    .line 18
    const-string v3, "V1.0-immersive"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v4, v0, Ljh/m;->J0:Z

    .line 23
    .line 24
    xor-int/2addr v4, p1

    .line 25
    iput-boolean v4, v0, Ljh/m;->K0:Z

    .line 26
    .line 27
    new-instance v4, Ln5/l;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, v0, p1, v5}, Ln5/l;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    const-string v5, "CameraMediaCodec"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, v0, Ljh/m;->J0:Z

    .line 39
    .line 40
    iget-object v4, v0, Ljh/m;->y:Lkh/b;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lxe/b;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct {v5, p1, v6}, Lxe/b;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, Ljh/m;->J0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, v0, Ljh/m;->Y0:Z

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0}, Ljh/m;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    const-string p1, "V2.0"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v2

    .line 76
    :goto_0
    invoke-static {v1, p1}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean p1, p0, Ljh/t0;->k:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string p1, "normal"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljh/t0;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ljh/t0;->o:Ljh/m;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-boolean p0, p0, Ljh/t0;->u:Z

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :cond_3
    invoke-static {v1, v2}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final q(Lpi/d$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 10
    .line 11
    iput-object p1, p0, Ljh/m;->d0:Lpi/d$a;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final r([I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Ljh/t0;->v:I

    .line 4
    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljh/w;->j([I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Ljh/m;->U0:[I

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ly4/u4;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ly4/u4;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string v1, "CameraMediaCodec"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Ljh/m;->s0:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/Util;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "com.oplus.video.sound.focus.support"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Ljh/t0;->d:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-boolean p1, p0, Ljh/t0;->d:Z

    .line 21
    .line 22
    new-instance v0, Ld6/h3;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ld6/h3;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    const-string p1, "VideoRecorder"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ljh/t0;->d:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Ljh/t0;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "normal"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljh/t0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const p1, 0x3f8ccccd    # 1.1f

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ljh/t0;->g:F

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "panorama"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "focusing"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Ljh/t0;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final u(FI)V
    .locals 3

    .line 1
    const-string v0, "VideoRecorder"

    .line 2
    .line 3
    new-instance v1, Ld6/c2;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Ld6/c2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljh/t0;->v:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    if-ne v1, v0, :cond_6

    .line 24
    .line 25
    iput p2, p0, Ljh/t0;->m:I

    .line 26
    .line 27
    const-string p2, "com.oplus.feature.media.recorder.custom.focus.sector.width.support"

    .line 28
    .line 29
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 36
    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    cmpg-float v0, v0, p1

    .line 40
    .line 41
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x40400000    # 3.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    mul-float/2addr v1, p1

    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    cmpl-float v0, p1, v1

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    move v1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget p1, p0, Ljh/t0;->m:I

    .line 61
    .line 62
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->C(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_3
    :goto_1
    const-string p1, "vendor.ozoaudio.focus-gain.value"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    const-string p1, "vendor.ozoaudio.focus-sector-width.value"

    .line 78
    .line 79
    const-string p2, "60.0"

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljh/t0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :goto_2
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    iput p2, p0, Ljh/m;->D0:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "vendor.ozoaudio.focus-gain.value"

    .line 97
    .line 98
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->C(I)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ljh/m;->j:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p2

    .line 112
    :try_start_0
    iget-object p0, p0, Ljh/m;->V:Landroid/media/MediaCodec;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    monitor-exit p2

    .line 123
    goto :goto_5

    .line 124
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_6
    :goto_5
    return-void
.end method

.method public final v(Landroid/view/Surface;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setInputSurface, mRecorderType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ljh/t0;->v:I

    .line 9
    .line 10
    const-string v2, "VideoRecorder"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljh/w;->m(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 37
    .line 38
    check-cast p0, Ljh/u0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljh/u0;->G(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljh/w;->n(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 26
    .line 27
    iput p1, p0, Ljh/m;->q0:F

    .line 28
    .line 29
    iput p2, p0, Ljh/m;->r0:F

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljh/w;->o(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Ljh/m;->O:J

    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ljh/t0;->v:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljh/t0;->p:Ljh/w;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljh/w;->p(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Ljh/t0;->o:Ljh/m;

    .line 26
    .line 27
    long-to-float p1, p1

    .line 28
    const p2, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p1, p2

    .line 32
    float-to-long p1, p1

    .line 33
    iput-wide p1, p0, Ljh/m;->P:J

    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final z(Ljh/t0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/t0;->s:Ljh/t0$g;

    .line 2
    .line 3
    return-void
.end method
