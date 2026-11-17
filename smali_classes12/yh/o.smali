.class public final Lyh/o;
.super Lyh/a;
.source "PreviewEffectProcessor.java"

# interfaces
.implements Lpi/e;


# instance fields
.field public final A:Lyh/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh/x0<",
            "Lzh/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lpi/i;

.field public q:Lcom/oplus/camera/filter/IEffectProcessor;

.field public r:Lyh/j;

.field public s:Landroid/app/Activity;

.field public t:J

.field public u:J

.field public v:D

.field public w:J

.field public final x:Lyh/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh/x0<",
            "Lzh/l;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lyh/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh/x0<",
            "Lzh/p;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lyh/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh/x0<",
            "Lzh/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyh/o;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyh/o;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lyh/o;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lyh/o;->k:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lyh/o;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lyh/o;->m:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lyh/o;->n:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lyh/o;->o:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lyh/o;->q:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 24
    .line 25
    iput-object v1, p0, Lyh/o;->r:Lyh/j;

    .line 26
    .line 27
    iput-object v1, p0, Lyh/o;->s:Landroid/app/Activity;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lyh/o;->t:J

    .line 32
    .line 33
    iput-wide v1, p0, Lyh/o;->u:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, p0, Lyh/o;->v:D

    .line 38
    .line 39
    iput-wide v1, p0, Lyh/o;->w:J

    .line 40
    .line 41
    new-instance v1, Lyh/x0;

    .line 42
    .line 43
    invoke-direct {v1}, Lyh/x0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lyh/o;->x:Lyh/x0;

    .line 47
    .line 48
    new-instance v2, Lyh/x0;

    .line 49
    .line 50
    invoke-direct {v2}, Lyh/x0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lyh/o;->y:Lyh/x0;

    .line 54
    .line 55
    new-instance v3, Lyh/x0;

    .line 56
    .line 57
    invoke-direct {v3}, Lyh/x0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lyh/o;->z:Lyh/x0;

    .line 61
    .line 62
    new-instance v4, Lyh/x0;

    .line 63
    .line 64
    invoke-direct {v4}, Lyh/x0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lyh/o;->A:Lyh/x0;

    .line 68
    .line 69
    new-instance v5, Lzh/l;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lzh/l;-><init>(Lyh/o;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v1, Lyh/x0;->d:Lpi/j;

    .line 75
    .line 76
    new-instance v1, Lzh/p;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lzh/p;-><init>(Lyh/o;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lyh/x0;->d:Lpi/j;

    .line 82
    .line 83
    new-instance v1, Lzh/q;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lzh/p;-><init>(Lyh/o;)V

    .line 86
    .line 87
    .line 88
    iput v0, v1, Lzh/q;->g:I

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    iput v2, v1, Lzh/q;->h:I

    .line 92
    .line 93
    iput v2, v1, Lzh/q;->i:I

    .line 94
    .line 95
    iput v0, v1, Lzh/q;->j:I

    .line 96
    .line 97
    iput-object v1, v3, Lyh/x0;->d:Lpi/j;

    .line 98
    .line 99
    new-instance v0, Lzh/a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lzh/a;-><init>(Lyh/o;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, Lyh/x0;->d:Lpi/j;

    .line 105
    .line 106
    new-instance v0, Lyh/a$b;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lyh/a;->x()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lyh/a;->c:Lcom/oplus/camera/common/gl/j0$a;

    .line 115
    .line 116
    invoke-virtual {p0}, Lyh/a;->y()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static z(Lcom/oplus/camera/common/gl/g;Landroid/opengl/EGLSurface;Lpi/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/g;->j(Landroid/opengl/EGLSurface;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lpi/j;->onDrawFrame()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    check-cast p0, Lzh/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzh/l;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final B(Lnk/t0;Landroid/app/Activity;Lcom/oplus/camera/filter/IEffectProcessor;Lzg/l3;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lyh/o;->s:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lyh/o;->p:Lpi/i;

    .line 4
    .line 5
    iput-object p3, p0, Lyh/o;->q:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 6
    .line 7
    iget-object p1, p0, Lyh/o;->x:Lyh/x0;

    .line 8
    .line 9
    iget-object p1, p1, Lyh/x0;->d:Lpi/j;

    .line 10
    .line 11
    check-cast p1, Lzh/l;

    .line 12
    .line 13
    iget-object v0, p4, Lzg/l3;->H:Lzg/g3;

    .line 14
    .line 15
    iget v0, v0, Lzg/g3;->j:I

    .line 16
    .line 17
    iget-object v1, p0, Lyh/o;->p:Lpi/i;

    .line 18
    .line 19
    invoke-interface {v1}, Lpi/i;->Ga()Lnk/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lyh/o;->p:Lpi/i;

    .line 24
    .line 25
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 30
    .line 31
    iput-object p2, p1, Lzh/l;->x:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p4, p1, Lzh/l;->y:Lzg/l3;

    .line 34
    .line 35
    iput-object p3, p1, Lzh/l;->z:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 36
    .line 37
    iget-object p2, p1, Lzh/l;->c:Lyh/o;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Lcom/oplus/camera/filter/IEffectProcessor;->setGLHandler(Lpi/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    new-instance p4, Lzh/b;

    .line 47
    .line 48
    invoke-direct {p4, p3, v2}, Lzh/b;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    const-string v0, "PreviewRenderer"

    .line 52
    .line 53
    invoke-static {v0, p4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lzh/i;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Lzh/i;-><init>(Lzh/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lyh/j;

    .line 62
    .line 63
    iget-object v3, p1, Lzh/l;->x:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Lyh/j;-><init>(Landroid/app/Activity;Lpi/k$c;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lzh/l;->w:Lyh/j;

    .line 69
    .line 70
    new-instance v1, Lyh/i;

    .line 71
    .line 72
    iget-object v3, p1, Lzh/l;->x:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {v1, v0, p3, v3}, Lyh/i;-><init>(Lyh/j;ZLandroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Lzh/l;->A:Lyh/i;

    .line 78
    .line 79
    new-instance p3, Lyh/l;

    .line 80
    .line 81
    iget-object v0, p1, Lzh/l;->w:Lyh/j;

    .line 82
    .line 83
    iget-object v3, v0, Lyh/w0;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p1, Lzh/l;->x:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-direct {p3, v3, v4}, Lyh/l;-><init>(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p1, Lzh/l;->B:Lyh/l;

    .line 91
    .line 92
    iput-object p3, v0, Lyh/w0;->e:Lyh/l;

    .line 93
    .line 94
    iput-object v1, v0, Lyh/w0;->E0:Lyh/i;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iput v2, v0, Lyh/w0;->K:I

    .line 98
    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100
    const-string p3, "SurfaceTextureScreenNail"

    .line 101
    .line 102
    new-instance v0, Lyh/g0;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, v2, v1}, Lyh/g0;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p1, Lzh/l;->w:Lyh/j;

    .line 112
    .line 113
    iget-object v0, p1, Lzh/l;->z:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 114
    .line 115
    iput-object v0, p3, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 116
    .line 117
    iget-object v1, p3, Lyh/w0;->e:Lyh/l;

    .line 118
    .line 119
    iput-object v0, v1, Lyh/l;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 120
    .line 121
    iput-object p4, p3, Lyh/w0;->m:Lpi/k$b;

    .line 122
    .line 123
    iput-object p2, p3, Lyh/w0;->v:Lpi/e;

    .line 124
    .line 125
    iget-object p3, p1, Lzh/l;->F:Lai/a$a;

    .line 126
    .line 127
    if-eqz p3, :cond_0

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p3}, Lai/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    :cond_0
    iget-object p3, p1, Lzh/l;->w:Lyh/j;

    .line 133
    .line 134
    iget-object p3, p3, Lyh/w0;->l0:Lai/b;

    .line 135
    .line 136
    new-instance p4, Lva/c;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {p4, p1, v0}, Lva/c;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p1, Lzh/l;->F:Lai/a$a;

    .line 147
    .line 148
    iget-object p3, p1, Lzh/l;->G:Lai/a$a;

    .line 149
    .line 150
    if-eqz p3, :cond_1

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {p3}, Lai/a$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :catchall_1
    :cond_1
    iget-object p3, p1, Lzh/l;->w:Lyh/j;

    .line 156
    .line 157
    iget-object p3, p3, Lyh/w0;->m0:Lai/b;

    .line 158
    .line 159
    new-instance p4, Lq7/t;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {p4, p1, v1}, Lq7/t;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p1, Lzh/l;->G:Lai/a$a;

    .line 170
    .line 171
    iget-object p3, p1, Lzh/l;->H:Lai/a$a;

    .line 172
    .line 173
    if-eqz p3, :cond_2

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {p3}, Lai/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    .line 177
    .line 178
    :catchall_2
    :cond_2
    iget-object p3, p1, Lzh/l;->w:Lyh/j;

    .line 179
    .line 180
    iget-object p3, p3, Lyh/w0;->n0:Lai/b;

    .line 181
    .line 182
    new-instance p4, Lq7/e;

    .line 183
    .line 184
    invoke-direct {p4, p1, v0}, Lq7/e;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iput-object p3, p1, Lzh/l;->H:Lai/a$a;

    .line 192
    .line 193
    iget-object p3, p1, Lzh/l;->h:Landroid/os/ConditionVariable;

    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lzh/h;

    .line 199
    .line 200
    invoke-direct {p3, p1}, Lzh/h;-><init>(Lzh/l;)V

    .line 201
    .line 202
    .line 203
    iput-object p3, p2, Lyh/a;->g:Lyh/a$d;

    .line 204
    .line 205
    iget-object p1, p1, Lzh/l;->w:Lyh/j;

    .line 206
    .line 207
    iput-object p1, p0, Lyh/o;->r:Lyh/j;

    .line 208
    .line 209
    iget-object p2, p0, Lyh/o;->y:Lyh/x0;

    .line 210
    .line 211
    iget-object p2, p2, Lyh/x0;->d:Lpi/j;

    .line 212
    .line 213
    check-cast p2, Lzh/p;

    .line 214
    .line 215
    iget-object p3, p0, Lyh/o;->p:Lpi/i;

    .line 216
    .line 217
    iput-object p1, p2, Lzh/p;->b:Lyh/j;

    .line 218
    .line 219
    iput-object p3, p2, Lzh/p;->d:Lpi/i;

    .line 220
    .line 221
    iget-object p2, p0, Lyh/o;->z:Lyh/x0;

    .line 222
    .line 223
    iget-object p2, p2, Lyh/x0;->d:Lpi/j;

    .line 224
    .line 225
    check-cast p2, Lzh/q;

    .line 226
    .line 227
    iput-object p1, p2, Lzh/p;->b:Lyh/j;

    .line 228
    .line 229
    iput-object p3, p2, Lzh/p;->d:Lpi/i;

    .line 230
    .line 231
    iget-object p2, p0, Lyh/o;->A:Lyh/x0;

    .line 232
    .line 233
    iget-object p2, p2, Lyh/x0;->d:Lpi/j;

    .line 234
    .line 235
    check-cast p2, Lzh/a;

    .line 236
    .line 237
    iput-object p1, p2, Lzh/p;->b:Lyh/j;

    .line 238
    .line 239
    iput-object p3, p2, Lzh/p;->d:Lpi/i;

    .line 240
    .line 241
    iget-object p1, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 242
    .line 243
    iget p0, p0, Lyh/a;->a:I

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/g0;->h(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_3
    move-exception p0

    .line 250
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 251
    throw p0
.end method

.method public final C(Lyh/x0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyh/x0;->d:Lpi/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpi/j;->V()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyh/o;->p:Lpi/i;

    .line 9
    .line 10
    iget-object v0, p1, Lyh/x0;->d:Lpi/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lpi/j;->W()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Lyh/x0;->a:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object p1, p1, Lyh/x0;->c:Landroid/util/Size;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, p1}, Lpi/d;->g4(ILandroid/view/Surface;Landroid/util/Size;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D(Lyh/x0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lyh/x0;->d:Lpi/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lpi/j;->m()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyh/o;->p:Lpi/i;

    .line 13
    .line 14
    iget-object v0, p1, Lyh/x0;->d:Lpi/j;

    .line 15
    .line 16
    invoke-interface {v0}, Lpi/j;->W()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Lyh/x0;->a:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object p1, p1, Lyh/x0;->c:Landroid/util/Size;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, p1}, Lpi/d;->M7(ILandroid/view/Surface;Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lyh/o;->l:Z

    .line 2
    .line 3
    sget p1, Lv6/o;->h:I

    .line 4
    .line 5
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lyh/o;->n:Z

    .line 10
    .line 11
    iget-object p1, p0, Lyh/o;->s:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lyh/o;->m:Z

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 34
    .line 35
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lyh/o;->o:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/g0;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/camera/common/gl/g0$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/g0$a;-><init>(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/gl/g0;->e(Lcom/oplus/camera/common/gl/g0$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 10
    .line 11
    iget-object p0, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/gl/g;->j(Landroid/opengl/EGLSurface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final U()V
    .locals 3

    .line 1
    new-instance v0, Ly4/lb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/lb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PreviewEffectProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lyh/o;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyh/o;->q:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->destroyEngine(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyh/o;->x:Lyh/x0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lyh/x0;->a:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p0, p0, Lyh/o;->p:Lpi/i;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lpi/i;->surfaceDestroyed()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p0, Lcom/oplus/camera/aps/service/a;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/gl/g0$a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/common/gl/g0$a;-><init>(Ljava/lang/Runnable;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/gl/g0;->e(Lcom/oplus/camera/common/gl/g0$a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final Z()Lzh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    check-cast p0, Lzh/l;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyh/o;->x:Lyh/x0;

    .line 7
    .line 8
    iput-object v0, v1, Lyh/x0;->c:Landroid/util/Size;

    .line 9
    .line 10
    iget-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/gl/g0;->d(II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyh/o;->p:Lpi/i;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lpi/i;->Z9(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Ly4/g8;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, p1, p2, v0}, Ly4/g8;-><init>(III)V

    .line 26
    .line 27
    .line 28
    const-string p1, "PreviewEffectProcessor"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/g0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/o;->x:Lyh/x0;

    .line 2
    .line 3
    iput-object p1, v0, Lyh/x0;->a:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/g0;->k()V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ly4/n0;

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ly4/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "PreviewEffectProcessor"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/g0;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Lcom/oplus/camera/common/gl/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyh/o;->y:Lyh/x0;

    .line 6
    .line 7
    iget-object v3, v2, Lyh/x0;->a:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Lyh/o;->i:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lyh/x0;->a:Landroid/view/Surface;

    .line 30
    .line 31
    iget-object v8, v2, Lyh/x0;->c:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v7, v7, v8}, Lcom/oplus/camera/common/gl/g;->b(Landroid/view/Surface;ZZLandroid/util/Size;)Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lyh/o;->C(Lyh/x0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyh/o;->A()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    cmp-long v3, v8, v5

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/g;->e()Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/g;->e()Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v10, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    invoke-static {v3, v10, v8, v9}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    iget-object v2, v2, Lyh/x0;->d:Lpi/j;

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lyh/o;->z(Lcom/oplus/camera/common/gl/g;Landroid/opengl/EGLSurface;Lpi/j;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lyh/o;->D(Lyh/x0;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    :goto_0
    iget-object v2, v0, Lyh/o;->z:Lyh/x0;

    .line 88
    .line 89
    iget-object v3, v2, Lyh/x0;->a:Landroid/view/Surface;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-object v3, v2, Lyh/x0;->a:Landroid/view/Surface;

    .line 105
    .line 106
    iget-object v9, v2, Lyh/x0;->c:Landroid/util/Size;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v7, v8, v9}, Lcom/oplus/camera/common/gl/g;->b(Landroid/view/Surface;ZZLandroid/util/Size;)Landroid/opengl/EGLSurface;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lyh/o;->C(Lyh/x0;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lyh/o;->A()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iget-wide v12, v0, Lyh/o;->w:J

    .line 122
    .line 123
    cmp-long v3, v12, v5

    .line 124
    .line 125
    if-lez v3, :cond_9

    .line 126
    .line 127
    cmp-long v3, v10, v5

    .line 128
    .line 129
    if-gtz v3, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-wide v14, v0, Lyh/o;->t:J

    .line 133
    .line 134
    cmp-long v3, v14, v5

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    iput-wide v12, v0, Lyh/o;->v:D

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sub-long v14, v10, v14

    .line 144
    .line 145
    iget-wide v7, v0, Lyh/o;->v:D

    .line 146
    .line 147
    long-to-double v14, v14

    .line 148
    long-to-double v12, v12

    .line 149
    div-double/2addr v14, v12

    .line 150
    add-double/2addr v14, v7

    .line 151
    iput-wide v14, v0, Lyh/o;->v:D

    .line 152
    .line 153
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 154
    .line 155
    cmpl-double v9, v14, v7

    .line 156
    .line 157
    if-lez v9, :cond_6

    .line 158
    .line 159
    iput-wide v7, v0, Lyh/o;->v:D

    .line 160
    .line 161
    :cond_6
    iget-wide v7, v0, Lyh/o;->v:D

    .line 162
    .line 163
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    cmpl-double v9, v7, v12

    .line 166
    .line 167
    if-ltz v9, :cond_7

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const/4 v3, 0x0

    .line 172
    :goto_1
    if-eqz v3, :cond_8

    .line 173
    .line 174
    sub-double/2addr v7, v12

    .line 175
    iput-wide v7, v0, Lyh/o;->v:D

    .line 176
    .line 177
    :cond_8
    move v7, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    :goto_2
    const/4 v7, 0x1

    .line 180
    :goto_3
    iput-wide v10, v0, Lyh/o;->t:J

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    cmp-long v3, v10, v5

    .line 185
    .line 186
    if-lez v3, :cond_a

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/g;->e()Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/g;->e()Landroid/opengl/EGLDisplay;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v5, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 203
    .line 204
    invoke-static {v3, v5, v10, v11}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-wide v5, v0, Lyh/o;->u:J

    .line 208
    .line 209
    sub-long v12, v10, v5

    .line 210
    .line 211
    iput-wide v10, v0, Lyh/o;->u:J

    .line 212
    .line 213
    new-instance v3, Lke/d;

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    move-object v9, v3

    .line 217
    invoke-direct/range {v9 .. v14}, Lke/d;-><init>(JJI)V

    .line 218
    .line 219
    .line 220
    const-string v5, "PreviewEffectProcessor"

    .line 221
    .line 222
    invoke-static {v5, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 226
    .line 227
    iget-object v2, v2, Lyh/x0;->d:Lpi/j;

    .line 228
    .line 229
    invoke-static {v1, v3, v2}, Lyh/o;->z(Lcom/oplus/camera/common/gl/g;Landroid/opengl/EGLSurface;Lpi/j;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lyh/o;->D(Lyh/x0;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 242
    .line 243
    :cond_c
    :goto_4
    iget-object v2, v0, Lyh/o;->A:Lyh/x0;

    .line 244
    .line 245
    iget-object v3, v2, Lyh/x0;->a:Landroid/view/Surface;

    .line 246
    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    iget-object v3, v2, Lyh/x0;->a:Landroid/view/Surface;

    .line 260
    .line 261
    iget-object v4, v2, Lyh/x0;->c:Landroid/util/Size;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/oplus/camera/common/gl/g;->b(Landroid/view/Surface;ZZLandroid/util/Size;)Landroid/opengl/EGLSurface;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lyh/o;->C(Lyh/x0;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v0, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 274
    .line 275
    iget-object v2, v2, Lyh/x0;->d:Lpi/j;

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, Lyh/o;->z(Lcom/oplus/camera/common/gl/g;Landroid/opengl/EGLSurface;Lpi/j;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    iget-object v3, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lyh/o;->D(Lyh/x0;)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v2, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 290
    .line 291
    :goto_5
    return-void
.end method

.method public final i(Lcom/oplus/camera/common/gl/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/g;->j(Landroid/opengl/EGLSurface;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 13
    .line 14
    check-cast p0, Lzh/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzh/l;->onDrawFrame()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Lcom/oplus/camera/common/gl/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/o;->x:Lyh/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyh/o;->D(Lyh/x0;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyh/o;->y:Lyh/x0;

    .line 17
    .line 18
    iget-object v1, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyh/o;->D(Lyh/x0;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lyh/o;->z:Lyh/x0;

    .line 31
    .line 32
    iget-object v1, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lyh/o;->D(Lyh/x0;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lyh/o;->A:Lyh/x0;

    .line 45
    .line 46
    iget-object v1, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lyh/o;->D(Lyh/x0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/o;->x:Lyh/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iget-object v0, p0, Lyh/o;->y:Lyh/x0;

    .line 7
    .line 8
    iput-object v1, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iget-object v0, p0, Lyh/o;->z:Lyh/x0;

    .line 11
    .line 12
    iput-object v1, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iget-object p0, p0, Lyh/o;->A:Lyh/x0;

    .line 15
    .line 16
    iput-object v1, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    return-void
.end method

.method public final n(Lcom/oplus/camera/common/gl/g;)I
    .locals 3

    .line 1
    sget v0, Ld6/y2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x3000

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lyh/o;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lyh/o;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lyh/o;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lyh/o;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lyh/o;->m:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lyh/o;->x:Lyh/x0;

    .line 34
    .line 35
    iget-object v0, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/g;->l(Landroid/opengl/EGLSurface;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lyh/o;->r:Lyh/j;

    .line 42
    .line 43
    iget-object p0, p0, Lyh/w0;->l:Lpi/k$c;

    .line 44
    .line 45
    check-cast p0, Lnk/t0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnk/t0;->Xb()V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    return v2
.end method

.method public final onSurfaceChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/o;->x:Lyh/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzh/l;

    .line 8
    .line 9
    new-instance v1, Lzh/c;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2}, Lzh/c;-><init>(Lzh/l;II)V

    .line 12
    .line 13
    .line 14
    const-string v2, "PreviewRenderer"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x4

    .line 20
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/common/gl/o;->c(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lzh/l;->z:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/filter/IEffectProcessor;->onSurfaceChanged(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lyh/o;->y:Lyh/x0;

    .line 36
    .line 37
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Lzh/p;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lzh/p;->d(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lyh/o;->z:Lyh/x0;

    .line 47
    .line 48
    iget-object v1, v0, Lyh/x0;->d:Lpi/j;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lyh/x0;->a:Landroid/view/Surface;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, Lzh/q;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Lzh/p;->d(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lyh/o;->A:Lyh/x0;

    .line 62
    .line 63
    iget-object v0, p0, Lyh/x0;->d:Lpi/j;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lyh/x0;->a:Landroid/view/Surface;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast v0, Lzh/a;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lzh/a;->d(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final onSurfaceCreated()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyh/o;->x:Lyh/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast v0, Lzh/l;

    .line 9
    .line 10
    const-string v2, "PreviewRenderer"

    .line 11
    .line 12
    new-instance v3, Ly4/h0;

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ly4/h0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "PreviewRenderer"

    .line 23
    .line 24
    new-instance v3, Ly4/h5;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ly4/h5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lzh/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lcom/oplus/camera/common/gl/o;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/oplus/camera/common/gl/o;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 45
    .line 46
    iget-boolean v3, v0, Lzh/l;->i:Z

    .line 47
    .line 48
    iput-boolean v3, v2, Lcom/oplus/camera/common/gl/o;->m:Z

    .line 49
    .line 50
    iget-boolean v2, v0, Lzh/l;->j:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lzh/l;->f0(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v0, Lzh/l;->k:Z

    .line 56
    .line 57
    iget v3, v0, Lzh/l;->l:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v3, v2, v4}, Lzh/l;->A0(IZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lzh/l;->y:Lzg/l3;

    .line 64
    .line 65
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 66
    .line 67
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ly4/i5;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v3, v5}, Ly4/i5;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Lzh/l;->B0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/oplus/camera/common/gl/b;->p:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/oplus/camera/common/gl/b;

    .line 122
    .line 123
    iput v4, v5, Lcom/oplus/camera/common/gl/b;->d:I

    .line 124
    .line 125
    iput-object v1, v5, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    iget-object v2, v0, Lzh/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    const-string v2, "PreviewRenderer"

    .line 138
    .line 139
    new-instance v3, Ly4/w9;

    .line 140
    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    invoke-direct {v3, v5}, Ly4/w9;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lzh/l;->c:Lyh/o;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lyh/a;->c0(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lzh/l;->w:Lyh/j;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    new-instance v5, Lyc/f;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0x8

    .line 165
    .line 166
    new-array v7, v6, [F

    .line 167
    .line 168
    iput-object v7, v5, Lyc/f;->c:[F

    .line 169
    .line 170
    new-array v6, v6, [F

    .line 171
    .line 172
    iput-object v6, v5, Lyc/f;->d:[F

    .line 173
    .line 174
    new-array v6, v3, [I

    .line 175
    .line 176
    iput-object v6, v5, Lyc/f;->e:[I

    .line 177
    .line 178
    new-array v6, v3, [I

    .line 179
    .line 180
    iput-object v6, v5, Lyc/f;->f:[I

    .line 181
    .line 182
    new-instance v6, Lcom/oplus/camera/jni/FormatConverter;

    .line 183
    .line 184
    invoke-direct {v6}, Lcom/oplus/camera/jni/FormatConverter;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v5, Lyc/f;->g:Lcom/oplus/camera/jni/FormatConverter;

    .line 188
    .line 189
    sget-object v6, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 190
    .line 191
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget v7, Lcom/oplus/camera/coui/R$dimen;->thumbnail_width_nomal:I

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, v5, Lyc/f;->h:I

    .line 206
    .line 207
    iput v6, v5, Lyc/f;->i:I

    .line 208
    .line 209
    const-string v6, "attribute vec4 vPosition;\nattribute vec2 vCoordinate;\nvarying vec2 aCoordinate;\nvoid main() {\n   gl_Position = vPosition;\n   aCoordinate = vCoordinate;\n}"

    .line 210
    .line 211
    const-string v7, "precision mediump float;\nuniform sampler2D vTexture;\nuniform float srcWidth;\nuniform float srcHeight;\nuniform float dstWidth;\nuniform float dstHeight;\nvarying vec2 aCoordinate;\nvoid main() {\n    gl_FragColor = vec4(texture2D(vTexture, aCoordinate).rgb, 1.0);\n}"

    .line 212
    .line 213
    invoke-static {v6, v7}, Ld6/v2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v5, Lyc/f;->a:I

    .line 218
    .line 219
    const v6, 0x91b9

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const-string v7, "NoMoireThumbGenerator"

    .line 227
    .line 228
    if-eqz v6, :cond_1

    .line 229
    .line 230
    const-string v8, "#version 310 es\nlayout(local_size_x = 8, local_size_y = 4, local_size_z = 1) in;\nlayout(rgba8, binding = 0) readonly uniform highp image2D input0; \nlayout(rgba8, binding = 1) writeonly uniform highp image2D output0; \n\nuniform float srcWidth;\nuniform float srcHeight;\nuniform float dstWidth;\nuniform float dstHeight;\n\nvoid main() {\n    float gx = float(gl_GlobalInvocationID.x);\n    float gy = float(gl_GlobalInvocationID.y);\n    \n    float xScale = srcWidth / dstWidth;\n    float yScale = srcHeight / dstHeight;\n    float xScaleActual = xScale;\n    float yScaleActual = yScale;\n    \n    float yPos = gy * yScale;\n    float yBegin = floor(yPos);\n    float yEnd = ceil(yPos + yScale);\n    float fraction_y_0 = 1.0f - abs(yPos - yBegin);\n    float fraction_y_1 = 1.0f - abs(yPos + yScale - yEnd);\n    if (yEnd > srcHeight) {\n        yEnd = srcHeight;\n        yScaleActual = yEnd - yPos;\n        fraction_y_1 = 1.0f;\n    }\n\n    float xPos = gx * xScale;\n    float xBegin = floor(xPos);\n    float xEnd = ceil(xPos + xScale);\n    float fraction_x_0 = 1.0f - abs(xPos - xBegin);\n    float fraction_x_1 = 1.0f - abs(xPos + xScale - xEnd);\n    if (xEnd > srcWidth) {\n        xEnd = srcWidth;\n        xScaleActual = xEnd - xPos;\n        fraction_x_1 = 1.0f;\n    }\n\n    vec4 sum = vec4(0.0f, 0.0f, 0.0f, 0.0f);\n    {\n        float y = yBegin;\n        {\n            float x = xBegin;\n            vec4 sumy = vec4(0.0f, 0.0f, 0.0f, 0.0f);\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_0, fraction_x_0,                     fraction_x_0, fraction_x_0);\n\n            for (x = xBegin + 1.0f; x < xEnd - 1.0f; x += 1.0f) {\n                sumy += imageLoad(input0, ivec2(uint(x), uint(y)));\n            }\n\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_1, fraction_x_1,                     fraction_x_1, fraction_x_1);\n            sum += sumy * vec4(fraction_y_0, fraction_y_0, fraction_y_0, fraction_y_0);\n        }\n\n        for (y = yBegin + 1.0f; y < yEnd - 1.0f; y += 1.0f) {\n            float x = xBegin;\n            vec4 sumy = vec4(0.0f, 0.0f, 0.0f, 0.0f);\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_0, fraction_x_0,                     fraction_x_0, fraction_x_0);\n\n            for (x = xBegin + 1.0f; x < xEnd - 1.0f; x += 1.0f) {\n                sumy += imageLoad(input0, ivec2(uint(x), uint(y)));\n            }\n\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_1, fraction_x_1,                     fraction_x_1, fraction_x_1);\n            sum += sumy;\n        }\n\n        {\n            float x = xBegin;\n            vec4 sumy = vec4(0.0f, 0.0f, 0.0f, 0.0f);\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_0, fraction_x_0,                     fraction_x_0, fraction_x_0);\n\n            for (x = xBegin + 1.0f; x < xEnd - 1.0f; x += 1.0f) {\n                sumy += imageLoad(input0, ivec2(uint(x), uint(y)));\n            }\n\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_1, fraction_x_1,                     fraction_x_1, fraction_x_1);\n            sum += sumy * vec4(fraction_y_1, fraction_y_1, fraction_y_1, fraction_y_1);\n        }\n    }\n\n    float area = xScaleActual * yScaleActual;\n    sum /= vec4(area, area, area, area);\n    imageStore(output0, ivec2(uint(gx), uint(gy)), sum);\n}\n"

    .line 231
    .line 232
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 236
    .line 237
    .line 238
    new-array v8, v3, [I

    .line 239
    .line 240
    const v9, 0x8b81

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v9, v8, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 244
    .line 245
    .line 246
    aget v8, v8, v4

    .line 247
    .line 248
    if-nez v8, :cond_1

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v9, "loadShader, Could not compile shader 37305: "

    .line 253
    .line 254
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v7, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 272
    .line 273
    .line 274
    move v6, v4

    .line 275
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_2

    .line 280
    .line 281
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 285
    .line 286
    .line 287
    new-array v6, v3, [I

    .line 288
    .line 289
    const v9, 0x8b82

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v9, v6, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 293
    .line 294
    .line 295
    aget v6, v6, v4

    .line 296
    .line 297
    if-eq v3, v6, :cond_2

    .line 298
    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v9, "createProgram, Could not link program: "

    .line 302
    .line 303
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v7, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 321
    .line 322
    .line 323
    :cond_2
    iput v8, v5, Lyc/f;->b:I

    .line 324
    .line 325
    iput-object v5, v2, Lyh/w0;->i:Lyc/f;

    .line 326
    .line 327
    new-instance v5, Lcom/oplus/camera/common/gl/u0;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v5, Lcom/oplus/camera/common/gl/u0;->a:[I

    .line 333
    .line 334
    iput-object v1, v5, Lcom/oplus/camera/common/gl/u0;->b:[I

    .line 335
    .line 336
    iput v4, v5, Lcom/oplus/camera/common/gl/u0;->c:I

    .line 337
    .line 338
    iput v4, v5, Lcom/oplus/camera/common/gl/u0;->d:I

    .line 339
    .line 340
    iput v4, v5, Lcom/oplus/camera/common/gl/u0;->e:I

    .line 341
    .line 342
    iput v4, v5, Lcom/oplus/camera/common/gl/u0;->f:I

    .line 343
    .line 344
    iput v4, v5, Lcom/oplus/camera/common/gl/u0;->g:I

    .line 345
    .line 346
    iput v4, v5, Lcom/oplus/camera/common/gl/u0;->h:I

    .line 347
    .line 348
    iput-object v1, v5, Lcom/oplus/camera/common/gl/u0;->i:Ljava/nio/FloatBuffer;

    .line 349
    .line 350
    iput-object v1, v5, Lcom/oplus/camera/common/gl/u0;->j:Ljava/nio/FloatBuffer;

    .line 351
    .line 352
    iput-object v5, v2, Lyh/w0;->j:Lcom/oplus/camera/common/gl/u0;

    .line 353
    .line 354
    :cond_3
    iget-object v1, v0, Lzh/l;->z:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 355
    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->onSurfaceCreated()V

    .line 359
    .line 360
    .line 361
    :cond_4
    iget-object v1, v0, Lzh/l;->B:Lyh/l;

    .line 362
    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    new-instance v1, Ly4/h0;

    .line 366
    .line 367
    const/16 v2, 0xf

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ly4/h0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-string v2, "MultiCameraPreviewHelper"

    .line 373
    .line 374
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 375
    .line 376
    .line 377
    :cond_5
    iget-object v1, v0, Lzh/l;->A:Lyh/i;

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    new-instance v2, Ly4/n8;

    .line 382
    .line 383
    const/16 v5, 0x9

    .line 384
    .line 385
    invoke-direct {v2, v1, v5}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const-string v5, "BlurAnimationHelper"

    .line 389
    .line 390
    invoke-static {v5, v2, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lyh/i;->c:Lmg/d;

    .line 394
    .line 395
    if-nez v2, :cond_6

    .line 396
    .line 397
    new-instance v2, Lmg/d;

    .line 398
    .line 399
    iget v3, v1, Lyh/i;->Q:I

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lmg/d;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v1, Lyh/i;->c:Lmg/d;

    .line 405
    .line 406
    :cond_6
    iget-object v2, v1, Lyh/i;->d:Lmg/a;

    .line 407
    .line 408
    if-nez v2, :cond_7

    .line 409
    .line 410
    new-instance v2, Lmg/a;

    .line 411
    .line 412
    invoke-direct {v2}, Lmg/a;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v2, v1, Lyh/i;->d:Lmg/a;

    .line 416
    .line 417
    :cond_7
    iput-boolean v4, v0, Lzh/l;->m:Z

    .line 418
    .line 419
    const-string v0, "PreviewRenderer"

    .line 420
    .line 421
    new-instance v1, Ly4/wa;

    .line 422
    .line 423
    const/16 v2, 0x12

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ly4/wa;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lyh/o;->x:Lyh/x0;

    .line 432
    .line 433
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 434
    .line 435
    check-cast v0, Lzh/l;

    .line 436
    .line 437
    iget-object v1, v0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    :catchall_1
    move-exception p0

    .line 443
    iget-object v0, v0, Lzh/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 446
    .line 447
    .line 448
    const-string v0, "PreviewRenderer"

    .line 449
    .line 450
    new-instance v1, Ly4/k;

    .line 451
    .line 452
    const/16 v2, 0x19

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ly4/k;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 458
    .line 459
    .line 460
    throw p0

    .line 461
    :cond_8
    :goto_2
    iget-object v0, p0, Lyh/o;->y:Lyh/x0;

    .line 462
    .line 463
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    check-cast v0, Lzh/p;

    .line 468
    .line 469
    iput-object v1, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 470
    .line 471
    :cond_9
    iget-object v0, p0, Lyh/o;->z:Lyh/x0;

    .line 472
    .line 473
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 474
    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    check-cast v0, Lzh/q;

    .line 478
    .line 479
    iput-object v1, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 480
    .line 481
    :cond_a
    iget-object p0, p0, Lyh/o;->A:Lyh/x0;

    .line 482
    .line 483
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 484
    .line 485
    if-eqz p0, :cond_b

    .line 486
    .line 487
    check-cast p0, Lzh/a;

    .line 488
    .line 489
    iput-object v1, p0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 490
    .line 491
    :cond_b
    return-void
.end method

.method public final r(Lcom/oplus/camera/common/gl/g;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyh/o;->x:Lyh/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyh/x0;->a:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v2, v0, Lyh/x0;->c:Landroid/util/Size;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/oplus/camera/common/gl/g;->b(Landroid/view/Surface;ZZLandroid/util/Size;)Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyh/o;->C(Lyh/x0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    return v3
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh/o;->j:Z

    .line 2
    .line 3
    return p0
.end method
