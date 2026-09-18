.class public final Lcom/oplus/camera/common/gl/g0;
.super Ljava/lang/Thread;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/gl/g0$b;,
        Lcom/oplus/camera/common/gl/g0$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/oplus/camera/common/gl/g0$b;


# instance fields
.field public volatile A:I

.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/common/gl/j0;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public v:Z

.field public final w:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/camera/common/gl/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Lcom/oplus/camera/common/gl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/g0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/common/gl/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->v:Z

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/camera/common/gl/g0;->w:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->x:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->y:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, p0, Lcom/oplus/camera/common/gl/g0;->A:I

    .line 46
    .line 47
    iput v0, p0, Lcom/oplus/camera/common/gl/g0;->l:I

    .line 48
    .line 49
    iput v0, p0, Lcom/oplus/camera/common/gl/g0;->m:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->o:Z

    .line 52
    .line 53
    iput v1, p0, Lcom/oplus/camera/common/gl/g0;->n:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->p:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/g0;->f()Z

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

.method public final c()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/camera/common/gl/g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/oplus/camera/common/gl/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Lcom/oplus/camera/common/gl/g;->a:Lcom/oplus/camera/common/gl/j0;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v3, v0, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 22
    .line 23
    iput-object v3, v0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/oplus/camera/common/gl/g;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    new-instance v4, Lcom/oplus/camera/jni/NativeWindowJNI;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/oplus/camera/jni/NativeWindowJNI;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lcom/oplus/camera/common/gl/g;->g:Lcom/oplus/camera/jni/NativeWindowJNI;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, v0, Lcom/oplus/camera/common/gl/g;->h:Z

    .line 38
    .line 39
    iput-object v2, v0, Lcom/oplus/camera/common/gl/g;->a:Lcom/oplus/camera/common/gl/j0;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 42
    .line 43
    iput-boolean v4, v1, Lcom/oplus/camera/common/gl/g0;->h:Z

    .line 44
    .line 45
    iput-boolean v4, v1, Lcom/oplus/camera/common/gl/g0;->i:Z

    .line 46
    .line 47
    sget-object v2, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iput-boolean v4, v1, Lcom/oplus/camera/common/gl/g0;->p:Z

    .line 51
    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 53
    move-object v11, v3

    .line 54
    move v0, v4

    .line 55
    move v2, v0

    .line 56
    move v5, v2

    .line 57
    move v6, v5

    .line 58
    move v7, v6

    .line 59
    move v8, v7

    .line 60
    move v9, v8

    .line 61
    move v10, v9

    .line 62
    :goto_0
    :try_start_1
    sget-object v12, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 63
    .line 64
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    :goto_1
    :try_start_2
    iget-boolean v13, v1, Lcom/oplus/camera/common/gl/g0;->a:Z

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    sget-object v2, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->i()V

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_0
    :try_start_4
    iget-object v13, v1, Lcom/oplus/camera/common/gl/g0;->w:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/4 v14, 0x2

    .line 94
    const/4 v15, 0x1

    .line 95
    if-nez v13, :cond_5

    .line 96
    .line 97
    iget-object v11, v1, Lcom/oplus/camera/common/gl/g0;->w:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lcom/oplus/camera/common/gl/g0$a;

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    iget-boolean v11, v11, Lcom/oplus/camera/common/gl/g0$a;->b:Z

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v11, v1, Lcom/oplus/camera/common/gl/g0;->w:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lcom/oplus/camera/common/gl/g0$a;

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_3
    iget-object v11, v1, Lcom/oplus/camera/common/gl/g0;->w:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v13, Lcom/oplus/camera/common/gl/b0;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lcom/oplus/camera/common/gl/g0$a;

    .line 157
    .line 158
    iget-object v13, v1, Lcom/oplus/camera/common/gl/g0;->w:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-virtual {v13, v11}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_4
    const-string v11, "GLThread"

    .line 166
    .line 167
    new-instance v13, Ly4/z7;

    .line 168
    .line 169
    invoke-direct {v13, v15}, Ly4/z7;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    .line 174
    .line 175
    move-object v11, v3

    .line 176
    :cond_5
    iget-boolean v13, v1, Lcom/oplus/camera/common/gl/g0;->d:Z

    .line 177
    .line 178
    iget-boolean v3, v1, Lcom/oplus/camera/common/gl/g0;->c:Z

    .line 179
    .line 180
    if-eq v13, v3, :cond_6

    .line 181
    .line 182
    iput-boolean v3, v1, Lcom/oplus/camera/common/gl/g0;->d:Z

    .line 183
    .line 184
    sget-object v13, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 185
    .line 186
    invoke-virtual {v13}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v3, v4

    .line 191
    :goto_2
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->j()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->i()V

    .line 197
    .line 198
    .line 199
    move v13, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v13, v0

    .line 202
    :goto_3
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->i:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const-string v0, "GLThread"

    .line 209
    .line 210
    new-instance v15, Lcom/oplus/camera/common/gl/e0;

    .line 211
    .line 212
    invoke-direct {v15, v1, v4}, Lcom/oplus/camera/common/gl/e0;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v15}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->j()V

    .line 219
    .line 220
    .line 221
    :cond_8
    if-eqz v3, :cond_a

    .line 222
    .line 223
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->h:Z

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v0, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/oplus/camera/common/gl/j0;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j0;->w()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->i()V

    .line 251
    .line 252
    .line 253
    const-string v0, "GLThread"

    .line 254
    .line 255
    new-instance v3, Ly4/u8;

    .line 256
    .line 257
    invoke-direct {v3, v1, v14}, Ly4/u8;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_4
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->e:Z

    .line 264
    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->g:Z

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    const-string v0, "GLThread"

    .line 272
    .line 273
    new-instance v3, Ly4/cf;

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    invoke-direct {v3, v1, v15}, Ly4/cf;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->i:Z

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->j()V

    .line 287
    .line 288
    .line 289
    :cond_b
    const/4 v3, 0x1

    .line 290
    iput-boolean v3, v1, Lcom/oplus/camera/common/gl/g0;->g:Z

    .line 291
    .line 292
    iput-boolean v4, v1, Lcom/oplus/camera/common/gl/g0;->f:Z

    .line 293
    .line 294
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->e:Z

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->g:Z

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    const-string v0, "GLThread"

    .line 308
    .line 309
    new-instance v3, Ly4/df;

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    invoke-direct {v3, v1, v15}, Ly4/df;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v4, v1, Lcom/oplus/camera/common/gl/g0;->g:Z

    .line 319
    .line 320
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 323
    .line 324
    .line 325
    :cond_d
    if-eqz v2, :cond_e

    .line 326
    .line 327
    const-string v0, "GLThread"

    .line 328
    .line 329
    new-instance v2, Ly4/o4;

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-direct {v2, v1, v3}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v4, v1, Lcom/oplus/camera/common/gl/g0;->p:Z

    .line 339
    .line 340
    iput-boolean v3, v1, Lcom/oplus/camera/common/gl/g0;->v:Z

    .line 341
    .line 342
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 345
    .line 346
    .line 347
    move v2, v4

    .line 348
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_26

    .line 353
    .line 354
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    :try_start_5
    iget-object v0, v1, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g;->k()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    iget-object v0, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/oplus/camera/common/gl/j0;

    .line 378
    .line 379
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j0;->l()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    .line 381
    .line 382
    :cond_f
    const/4 v3, 0x1

    .line 383
    goto :goto_5

    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto :goto_6

    .line 386
    :goto_5
    :try_start_6
    iput-boolean v3, v1, Lcom/oplus/camera/common/gl/g0;->h:Z

    .line 387
    .line 388
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    goto :goto_7

    .line 395
    :goto_6
    sget-object v2, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_10
    :goto_7
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->h:Z

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->i:Z

    .line 406
    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    iput-boolean v3, v1, Lcom/oplus/camera/common/gl/g0;->i:Z

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    const/4 v7, 0x1

    .line 414
    :cond_11
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->i:Z

    .line 415
    .line 416
    if-eqz v0, :cond_26

    .line 417
    .line 418
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->x:Z

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    iget v8, v1, Lcom/oplus/camera/common/gl/g0;->l:I

    .line 423
    .line 424
    iget v9, v1, Lcom/oplus/camera/common/gl/g0;->m:I

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    iput-boolean v3, v1, Lcom/oplus/camera/common/gl/g0;->p:Z

    .line 428
    .line 429
    const-string v0, "GLThread"

    .line 430
    .line 431
    new-instance v3, Lcom/oplus/camera/common/gl/f0;

    .line 432
    .line 433
    invoke-direct {v3, v1, v4}, Lcom/oplus/camera/common/gl/f0;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v4, v1, Lcom/oplus/camera/common/gl/g0;->x:Z

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    const/4 v7, 0x1

    .line 443
    :cond_12
    iput-boolean v4, v1, Lcom/oplus/camera/common/gl/g0;->o:Z

    .line 444
    .line 445
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, v1, Lcom/oplus/camera/common/gl/g0;->p:Z

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    move v0, v13

    .line 455
    const/4 v10, 0x1

    .line 456
    goto :goto_8

    .line 457
    :cond_13
    move v0, v13

    .line 458
    :goto_8
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 459
    if-eqz v11, :cond_14

    .line 460
    .line 461
    :try_start_7
    iget-object v3, v11, Lcom/oplus/camera/common/gl/g0$a;->a:Ljava/lang/Runnable;

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_14
    if-eqz v5, :cond_16

    .line 471
    .line 472
    const-string v3, "GLThread"

    .line 473
    .line 474
    const-string v12, "guardedRun, egl createEGLSurface"

    .line 475
    .line 476
    invoke-static {v3, v12}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lcom/oplus/camera/common/gl/j0;

    .line 486
    .line 487
    iget-object v12, v1, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 488
    .line 489
    invoke-interface {v3, v12}, Lcom/oplus/camera/common/gl/j0;->r(Lcom/oplus/camera/common/gl/g;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_15

    .line 494
    .line 495
    sget-object v3, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 496
    .line 497
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 498
    const/4 v5, 0x1

    .line 499
    :try_start_8
    iput-boolean v5, v1, Lcom/oplus/camera/common/gl/g0;->j:Z

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 502
    .line 503
    .line 504
    monitor-exit v3

    .line 505
    move v5, v4

    .line 506
    goto :goto_9

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 509
    :try_start_9
    throw v0

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :cond_15
    sget-object v3, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 514
    .line 515
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 516
    const/4 v12, 0x1

    .line 517
    :try_start_a
    iput-boolean v12, v1, Lcom/oplus/camera/common/gl/g0;->j:Z

    .line 518
    .line 519
    iput-boolean v12, v1, Lcom/oplus/camera/common/gl/g0;->f:Z

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 522
    .line 523
    .line 524
    monitor-exit v3

    .line 525
    const/4 v3, 0x0

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :catchall_4
    move-exception v0

    .line 529
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 530
    :try_start_b
    throw v0

    .line 531
    :cond_16
    :goto_9
    if-eqz v6, :cond_1a

    .line 532
    .line 533
    const-string v3, "GLThread"

    .line 534
    .line 535
    const-string v6, "guardedRun, onSurfaceCreated"

    .line 536
    .line 537
    invoke-static {v3, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 546
    if-eqz v3, :cond_19

    .line 547
    .line 548
    :try_start_c
    sget-boolean v3, Lu6/r;->b:Z

    .line 549
    .line 550
    if-eqz v3, :cond_17

    .line 551
    .line 552
    const-string v3, "onSurfaceCreated"

    .line 553
    .line 554
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v12

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v15, 0x1

    .line 562
    invoke-static {v3, v6, v12, v13, v15}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 563
    .line 564
    .line 565
    :cond_17
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lcom/oplus/camera/common/gl/j0;

    .line 572
    .line 573
    iget-object v6, v1, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 574
    .line 575
    iget-object v6, v6, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 576
    .line 577
    invoke-interface {v3}, Lcom/oplus/camera/common/gl/j0;->onSurfaceCreated()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 578
    .line 579
    .line 580
    :try_start_d
    sget-boolean v3, Lu6/r;->b:Z

    .line 581
    .line 582
    if-eqz v3, :cond_19

    .line 583
    .line 584
    const-string v3, "onSurfaceCreated"

    .line 585
    .line 586
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v15, 0x1

    .line 594
    invoke-static {v3, v6, v12, v13, v15}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    sget-boolean v2, Lu6/r;->b:Z

    .line 600
    .line 601
    if-eqz v2, :cond_18

    .line 602
    .line 603
    const-string v2, "onSurfaceCreated"

    .line 604
    .line 605
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-static {v2, v5, v3, v4, v6}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 614
    .line 615
    .line 616
    :cond_18
    throw v0

    .line 617
    :cond_19
    :goto_a
    move v6, v4

    .line 618
    :cond_1a
    if-eqz v7, :cond_1e

    .line 619
    .line 620
    new-instance v3, Landroid/util/Size;

    .line 621
    .line 622
    invoke-direct {v3, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 623
    .line 624
    .line 625
    const-string v7, "GLThread"

    .line 626
    .line 627
    new-instance v12, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v13, "guardedRun, onSurfaceChanged, size: "

    .line 633
    .line 634
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v7, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 653
    if-eqz v3, :cond_1d

    .line 654
    .line 655
    :try_start_e
    sget-boolean v3, Lu6/r;->b:Z

    .line 656
    .line 657
    if-eqz v3, :cond_1b

    .line 658
    .line 659
    const-string v3, "onSurfaceChanged"

    .line 660
    .line 661
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v15, 0x1

    .line 669
    invoke-static {v3, v7, v12, v13, v15}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 670
    .line 671
    .line 672
    :cond_1b
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lcom/oplus/camera/common/gl/j0;

    .line 679
    .line 680
    invoke-interface {v3, v8, v9}, Lcom/oplus/camera/common/gl/j0;->onSurfaceChanged(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 681
    .line 682
    .line 683
    :try_start_f
    new-instance v3, Ly4/o9;

    .line 684
    .line 685
    invoke-direct {v3, v14}, Ly4/o9;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :catchall_6
    move-exception v0

    .line 693
    sget-boolean v2, Lu6/r;->b:Z

    .line 694
    .line 695
    if-eqz v2, :cond_1c

    .line 696
    .line 697
    const-string v2, "onSurfaceChanged"

    .line 698
    .line 699
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v6, 0x1

    .line 707
    invoke-static {v2, v5, v3, v4, v6}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 708
    .line 709
    .line 710
    :cond_1c
    throw v0

    .line 711
    :cond_1d
    :goto_b
    move v7, v4

    .line 712
    :cond_1e
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 718
    if-eqz v3, :cond_20

    .line 719
    .line 720
    :try_start_10
    sget-boolean v3, Lu6/r;->b:Z

    .line 721
    .line 722
    if-eqz v3, :cond_1f

    .line 723
    .line 724
    const-string v3, "onDrawFrame"

    .line 725
    .line 726
    sget-object v12, Lu6/r;->e:Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v12

    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-static {v3, v14, v12, v13, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 734
    .line 735
    .line 736
    :cond_1f
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lcom/oplus/camera/common/gl/j0;

    .line 743
    .line 744
    iget-object v12, v1, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 745
    .line 746
    invoke-interface {v3, v12}, Lcom/oplus/camera/common/gl/j0;->i(Lcom/oplus/camera/common/gl/g;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 747
    .line 748
    .line 749
    :try_start_11
    sget-boolean v3, Lu6/r;->b:Z

    .line 750
    .line 751
    if-eqz v3, :cond_20

    .line 752
    .line 753
    const-string v3, "onDrawFrame"

    .line 754
    .line 755
    sget-object v12, Lu6/r;->e:Ljava/lang/Long;

    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 758
    .line 759
    .line 760
    move-result-wide v12

    .line 761
    const/4 v14, 0x0

    .line 762
    invoke-static {v3, v14, v12, v13, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :catchall_7
    move-exception v0

    .line 767
    new-instance v2, Ly4/j4;

    .line 768
    .line 769
    const/4 v3, 0x4

    .line 770
    invoke-direct {v2, v3}, Ly4/j4;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v2}, Lu6/r;->k(Lc0/h;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_20
    const/4 v14, 0x0

    .line 778
    :goto_c
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const/16 v12, 0x3000

    .line 785
    .line 786
    if-eqz v3, :cond_21

    .line 787
    .line 788
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lcom/oplus/camera/common/gl/j0;

    .line 795
    .line 796
    iget-object v13, v1, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 797
    .line 798
    invoke-interface {v3, v13}, Lcom/oplus/camera/common/gl/j0;->n(Lcom/oplus/camera/common/gl/g;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto :goto_d

    .line 803
    :cond_21
    move v3, v12

    .line 804
    :goto_d
    if-eq v3, v12, :cond_22

    .line 805
    .line 806
    const/16 v12, 0x300e

    .line 807
    .line 808
    if-eq v3, v12, :cond_23

    .line 809
    .line 810
    const-string v12, "eglSwapBuffers"

    .line 811
    .line 812
    invoke-static {v3, v12}, Lcom/oplus/camera/common/gl/g;->i(ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sget-object v3, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 816
    .line 817
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 818
    const/4 v12, 0x1

    .line 819
    :try_start_12
    iput-boolean v12, v1, Lcom/oplus/camera/common/gl/g0;->f:Z

    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 822
    .line 823
    .line 824
    monitor-exit v3

    .line 825
    :cond_22
    const/4 v12, 0x1

    .line 826
    goto :goto_e

    .line 827
    :catchall_8
    move-exception v0

    .line 828
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 829
    :try_start_13
    throw v0

    .line 830
    :cond_23
    const-string v0, "GLThread"

    .line 831
    .line 832
    new-instance v3, Lcom/oplus/camera/common/gl/f;

    .line 833
    .line 834
    const/4 v12, 0x1

    .line 835
    invoke-direct {v3, v1, v12}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 839
    .line 840
    .line 841
    move v0, v12

    .line 842
    :goto_e
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-eqz v3, :cond_24

    .line 849
    .line 850
    iget-object v3, v1, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lcom/oplus/camera/common/gl/j0;

    .line 857
    .line 858
    iget-object v13, v1, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 859
    .line 860
    invoke-interface {v3, v13}, Lcom/oplus/camera/common/gl/j0;->h(Lcom/oplus/camera/common/gl/g;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 861
    .line 862
    .line 863
    :cond_24
    if-eqz v10, :cond_25

    .line 864
    .line 865
    move v10, v4

    .line 866
    move v2, v12

    .line 867
    :cond_25
    move-object v3, v14

    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_26
    const/4 v14, 0x0

    .line 871
    :try_start_14
    sget-object v0, Lu6/a;->a:Ljava/util/HashMap;

    .line 872
    .line 873
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 876
    .line 877
    .line 878
    goto :goto_f

    .line 879
    :catch_1
    move-exception v0

    .line 880
    :try_start_15
    const-string v3, "GLThread"

    .line 881
    .line 882
    new-instance v15, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    const-string v4, "guardedRun, egl Interrupted, for reason: "

    .line 888
    .line 889
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_f
    move v0, v13

    .line 907
    move-object v3, v14

    .line 908
    const/4 v4, 0x0

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :goto_10
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 912
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 913
    :goto_11
    sget-object v3, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 914
    .line 915
    monitor-enter v3

    .line 916
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->j()V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/g0;->i()V

    .line 920
    .line 921
    .line 922
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 923
    throw v0

    .line 924
    :catchall_9
    move-exception v0

    .line 925
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 926
    throw v0

    .line 927
    :catchall_a
    move-exception v0

    .line 928
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 929
    throw v0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/oplus/camera/common/gl/g0;->l:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/common/gl/g0;->m:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/g0;->x:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/g0;->o:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/g0;->v:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p2, p0, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p2, p0, Lcom/oplus/camera/common/gl/g0;->b:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/oplus/camera/common/gl/g0;->d:Z

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/oplus/camera/common/gl/g0;->v:Z

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/g0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "GLThread"

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/camera/common/gl/a0;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/common/gl/a0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p2, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method

.method public final e(Lcom/oplus/camera/common/gl/g0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/common/gl/g0;->w:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/oplus/camera/common/gl/g0$a;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/g0;->o:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/camera/common/gl/g0;->l:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/camera/common/gl/g0;->m:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->o:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/camera/common/gl/g0;->n:I

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "GLThread"

    .line 5
    .line 6
    new-instance v2, Lw4/b;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    sget-object v1, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/oplus/camera/common/gl/g0;->n:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "renderMode"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Ly4/s6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly4/s6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GLThread"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ly4/s8;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "EglHelper"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/oplus/camera/common/gl/g;->a:Lcom/oplus/camera/common/gl/j0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/oplus/camera/common/gl/j0;->u()Lcom/oplus/camera/common/gl/j0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    check-cast v1, Lcom/oplus/camera/common/gl/g$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "destroyContext, display: "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " context: "

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v1, "eglDestroyContex, error: "

    .line 89
    .line 90
    invoke-static {v1, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 99
    iput-object v1, v0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->h:Z

    .line 103
    .line 104
    sget-object p0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/common/gl/g0;->B:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/camera/common/gl/j0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/oplus/camera/common/gl/j0;->k(Lcom/oplus/camera/common/gl/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->j:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->j:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v1, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object v1, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/camera/common/gl/g0;->A:I

    .line 10
    .line 11
    const-string v0, "130"

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/camera/common/gl/g0;->A:I

    .line 14
    .line 15
    const-string v2, "PreviewGLThread"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "GLThread"

    .line 21
    .line 22
    new-instance v1, Ly4/w9;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Ly4/w9;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ld6/o1;->f(J)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/g0;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/gl/g0$b;->b(Lcom/oplus/camera/common/gl/g0;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    const-string v0, "GLThread"

    .line 60
    .line 61
    const-string v1, "glThread run error"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_3
    sget-object v1, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/oplus/camera/common/gl/g0$b;->b(Lcom/oplus/camera/common/gl/g0;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/g0;->y:Z

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, La6/u;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    invoke-static {v0, v1}, Ld6/o1;->f(J)V

    .line 89
    .line 90
    .line 91
    const-string p0, "GLThread"

    .line 92
    .line 93
    new-instance v0, Ly4/k;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Ly4/k;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p0

    .line 106
    :goto_1
    sget-object v1, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_5
    invoke-virtual {v1, p0}, Lcom/oplus/camera/common/gl/g0$b;->b(Lcom/oplus/camera/common/gl/g0;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    throw v0

    .line 114
    :catchall_3
    move-exception p0

    .line 115
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    throw p0
.end method
